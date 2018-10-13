/*****************************************************************************
 * Project: RooFit                                                           *
 *                                                                           *
 * This code was autogenerated by RooClassFactory                            *
 *****************************************************************************/

#ifndef ROOMOMENTMORPHFUNCND
#define ROOMOMENTMORPHFUNCND

#include "RooAbsPdf.h"
#include "RooRealProxy.h"
#include "RooCategoryProxy.h"
#include "RooAbsReal.h"
#include "RooAbsCategory.h"
#include "RooSetProxy.h"
#include "RooListProxy.h"
#include "RooArgList.h"
#include "RooBinning.h"

#include "TMatrixD.h"
#include "TMap.h"

#include <vector>
#include <map>

class RooChangeTracker;

class RooMomentMorphFuncND : public RooAbsReal {

public:
   class Grid2 {
   public:
      Grid2(){};
      Grid2(const Grid2 &other);
      Grid2(const RooAbsBinning &binning_x) { _grid.push_back(binning_x.clone()); };
      Grid2(const RooAbsBinning &binning_x, const RooAbsBinning &binning_y)
      {
         _grid.push_back(binning_x.clone());
         _grid.push_back(binning_y.clone());
      };
      Grid2(const RooAbsBinning &binning_x, const RooAbsBinning &binning_y, const RooAbsBinning &binning_z)
      {
         _grid.push_back(binning_x.clone());
         _grid.push_back(binning_y.clone());
         _grid.push_back(binning_z.clone());
      };
      Grid2(const std::vector<RooAbsBinning *> binnings)
      {
         for (unsigned int i = 0; i < binnings.size(); i++) {
            _grid.push_back(binnings[i]->clone());
         }
      };

      virtual ~Grid2();

      void addPdf(const RooAbsReal &func, int bin_x);
      void addPdf(const RooAbsReal &func, int bin_x, int bin_y);
      void addPdf(const RooAbsReal &func, int bin_x, int bin_y, int bin_z);
      void addPdf(const RooAbsReal &func, std::vector<int> bins);
      void addBinning(const RooAbsBinning &binning) { _grid.push_back(binning.clone()); };

      mutable std::vector<RooAbsBinning *> _grid;
      mutable RooArgList _pdfList;
      mutable std::map<std::vector<int>, int> _pdfMap;

      mutable std::vector<std::vector<double>> _nref;
      mutable std::vector<int> _nnuis;

      ClassDef(RooMomentMorphFuncND::Grid2, 1)
   };

protected:
   class CacheElem : public RooAbsCacheElement {
   public:
      CacheElem(RooAbsReal &sumFunc, RooChangeTracker &tracker, const RooArgList &flist)
         : _sumFunc(&sumFunc), _tracker(&tracker)
      {
         _frac.add(flist);
      };
      void operModeHook(RooAbsArg::OperMode){};
      virtual ~CacheElem();
      virtual RooArgList containedArgs(Action);
      RooAbsReal *_sumFunc;
      RooChangeTracker *_tracker;
      RooArgList _frac;

      RooRealVar *frac(int i);
      const RooRealVar *frac(int i) const;
      void calculateFractions(const RooMomentMorphFuncND &self, Bool_t verbose = kTRUE) const;
   };

public:
   enum Setting { Linear, SineLinear, NonLinear, NonLinearPosFractions, NonLinearLinFractions };

   RooMomentMorphFuncND();
   RooMomentMorphFuncND(const char *name, const char *title, RooAbsReal &_m, const RooArgList &varList,
                        const RooArgList &pdfList, const RooArgList &mrefList, Setting setting);
   RooMomentMorphFuncND(const char *name, const char *title, const RooArgList &parList, const RooArgList &obsList,
                        const Grid2 &referenceGrid, const Setting &setting);
   RooMomentMorphFuncND(const RooMomentMorphFuncND &other, const char *name = 0);
   RooMomentMorphFuncND(const char *name, const char *title, RooAbsReal &_m, const RooArgList &varList,
                        const RooArgList &pdfList, const TVectorD &mrefpoints, Setting setting);
   virtual ~RooMomentMorphFuncND();
   virtual TObject *clone(const char *newname) const { return new RooMomentMorphFuncND(*this, newname); }

   void setMode(const Setting &setting) { _setting = setting; }
   virtual Bool_t selfNormalized() const { return kTRUE; }
   Bool_t setBinIntegrator(RooArgSet &allVars);
   void useHorizontalMorphing(Bool_t val) { _useHorizMorph = val; }

   Double_t evaluate() const;
   virtual Double_t getVal(const RooArgSet *set = 0) const;

protected:
   void initialize();
   void initializeParameters(const RooArgList &parList);
   void initializeObservables(const RooArgList &obsList);

   RooAbsReal *sumFunc(const RooArgSet *nset);
   CacheElem *getCache(const RooArgSet *nset) const;

   template <typename T>
   struct Digits {
      typename std::vector<T>::const_iterator begin;
      typename std::vector<T>::const_iterator end;
      typename std::vector<T>::const_iterator me;
   };

   template <typename T>
   static void cartesian_product(std::vector<std::vector<T>> &out, std::vector<std::vector<T>> &in);
   template <typename Iterator>
   static bool next_combination(const Iterator first, Iterator k, const Iterator last);
   void findShape(const std::vector<double> &x) const;

   friend class CacheElem;
   friend class Grid2;

   mutable RooObjCacheManager _cacheMgr;
   mutable RooArgSet *_curNormSet;

   RooListProxy _parList;
   RooSetProxy _obsList;
   // RooListProxy _pdfList ;
   TIterator *_parItr; //! do not persist
   TIterator *_obsItr; //!
   mutable Grid2 _referenceGrid;
   RooListProxy _pdfList;

   mutable TMatrixD *_M;
   mutable TMatrixD *_MSqr;
   mutable std::vector<std::vector<double>> _squareVec;
   mutable std::vector<int> _squareIdx;

   Setting _setting;
   Bool_t _useHorizMorph;

   inline int sij(const int &i, const int &j) const { return (i * _obsList.getSize() + j); }

   ClassDef(RooMomentMorphFuncND, 1)
};

#endif
