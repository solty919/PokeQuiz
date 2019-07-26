//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try font.validate()
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 22 colors.
  struct color {
    /// Color `BottomBackgroundColor`.
    static let bottomBackgroundColor = Rswift.ColorResource(bundle: R.hostingBundle, name: "BottomBackgroundColor")
    /// Color `PokeBlack`.
    static let pokeBlack = Rswift.ColorResource(bundle: R.hostingBundle, name: "PokeBlack")
    /// Color `PokeRed`.
    static let pokeRed = Rswift.ColorResource(bundle: R.hostingBundle, name: "PokeRed")
    /// Color `TopBackgroundColor`.
    static let topBackgroundColor = Rswift.ColorResource(bundle: R.hostingBundle, name: "TopBackgroundColor")
    /// Color `aku`.
    static let aku = Rswift.ColorResource(bundle: R.hostingBundle, name: "aku")
    /// Color `denki`.
    static let denki = Rswift.ColorResource(bundle: R.hostingBundle, name: "denki")
    /// Color `doku`.
    static let doku = Rswift.ColorResource(bundle: R.hostingBundle, name: "doku")
    /// Color `dragon`.
    static let dragon = Rswift.ColorResource(bundle: R.hostingBundle, name: "dragon")
    /// Color `esper`.
    static let esper = Rswift.ColorResource(bundle: R.hostingBundle, name: "esper")
    /// Color `fairy`.
    static let fairy = Rswift.ColorResource(bundle: R.hostingBundle, name: "fairy")
    /// Color `ghost`.
    static let ghost = Rswift.ColorResource(bundle: R.hostingBundle, name: "ghost")
    /// Color `hagane`.
    static let hagane = Rswift.ColorResource(bundle: R.hostingBundle, name: "hagane")
    /// Color `hikou`.
    static let hikou = Rswift.ColorResource(bundle: R.hostingBundle, name: "hikou")
    /// Color `hono`.
    static let hono = Rswift.ColorResource(bundle: R.hostingBundle, name: "hono")
    /// Color `iwa`.
    static let iwa = Rswift.ColorResource(bundle: R.hostingBundle, name: "iwa")
    /// Color `jimen`.
    static let jimen = Rswift.ColorResource(bundle: R.hostingBundle, name: "jimen")
    /// Color `kakutou`.
    static let kakutou = Rswift.ColorResource(bundle: R.hostingBundle, name: "kakutou")
    /// Color `koori`.
    static let koori = Rswift.ColorResource(bundle: R.hostingBundle, name: "koori")
    /// Color `kusa`.
    static let kusa = Rswift.ColorResource(bundle: R.hostingBundle, name: "kusa")
    /// Color `mizu`.
    static let mizu = Rswift.ColorResource(bundle: R.hostingBundle, name: "mizu")
    /// Color `musi`.
    static let musi = Rswift.ColorResource(bundle: R.hostingBundle, name: "musi")
    /// Color `normal`.
    static let normal = Rswift.ColorResource(bundle: R.hostingBundle, name: "normal")
    
    /// `UIColor(named: "BottomBackgroundColor", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func bottomBackgroundColor(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.bottomBackgroundColor, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "PokeBlack", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func pokeBlack(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.pokeBlack, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "PokeRed", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func pokeRed(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.pokeRed, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "TopBackgroundColor", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func topBackgroundColor(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.topBackgroundColor, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "aku", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func aku(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.aku, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "denki", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func denki(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.denki, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "doku", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func doku(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.doku, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "dragon", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func dragon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.dragon, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "esper", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func esper(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.esper, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "fairy", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func fairy(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.fairy, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "ghost", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func ghost(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.ghost, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "hagane", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func hagane(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.hagane, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "hikou", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func hikou(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.hikou, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "hono", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func hono(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.hono, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "iwa", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func iwa(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.iwa, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "jimen", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func jimen(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.jimen, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "kakutou", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func kakutou(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.kakutou, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "koori", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func koori(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.koori, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "kusa", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func kusa(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.kusa, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "mizu", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func mizu(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.mizu, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "musi", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func musi(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.musi, compatibleWith: traitCollection)
    }
    
    /// `UIColor(named: "normal", bundle: ..., traitCollection: ...)`
    @available(tvOS 11.0, *)
    @available(iOS 11.0, *)
    static func normal(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIColor? {
      return UIKit.UIColor(resource: R.color.normal, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `GoogleService-Info.plist`.
    static let googleServiceInfoPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "GoogleService-Info", pathExtension: "plist")
    
    /// `bundle.url(forResource: "GoogleService-Info", withExtension: "plist")`
    static func googleServiceInfoPlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.googleServiceInfoPlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 1 fonts.
  struct font: Rswift.Validatable {
    /// Font `Tanuki-Permanent-Marker`.
    static let tanukiPermanentMarker = Rswift.FontResource(fontName: "Tanuki-Permanent-Marker")
    
    /// `UIFont(name: "Tanuki-Permanent-Marker", size: ...)`
    static func tanukiPermanentMarker(size: CGFloat) -> UIKit.UIFont? {
      return UIKit.UIFont(resource: tanukiPermanentMarker, size: size)
    }
    
    static func validate() throws {
      if R.font.tanukiPermanentMarker(size: 42) == nil { throw Rswift.ValidationError(description:"[R.swift] Font 'Tanuki-Permanent-Marker' could not be loaded, is 'TanukiMagic.ttf' added to the UIAppFonts array in this targets Info.plist?") }
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 1 images.
  struct image {
    /// Image `splash`.
    static let splash = Rswift.ImageResource(bundle: R.hostingBundle, name: "splash")
    
    /// `UIImage(named: "splash", bundle: ..., traitCollection: ...)`
    static func splash(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.splash, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 3 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `Header`.
    static let header: Rswift.ReuseIdentifier<HeaderTableViewCell> = Rswift.ReuseIdentifier(identifier: "Header")
    /// Reuse identifier `SelectTypeCollectionViewCell`.
    static let selectTypeCollectionViewCell: Rswift.ReuseIdentifier<SelectTypeCollectionViewCell> = Rswift.ReuseIdentifier(identifier: "SelectTypeCollectionViewCell")
    /// Reuse identifier `TypeTableViewCell`.
    static let typeTableViewCell: Rswift.ReuseIdentifier<TypeTableViewCell> = Rswift.ReuseIdentifier(identifier: "TypeTableViewCell")
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 2 localization tables.
  struct string {
    /// This `R.string.localized_ja` struct is generated, and contains static references to 20 localization keys.
    struct localized_ja {
      /// ja translation: OK
      /// 
      /// Locales: ja
      static let ok = Rswift.StringResource(key: "ok", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: あく
      /// 
      /// Locales: ja
      static let aku = Rswift.StringResource(key: "aku", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: いわ
      /// 
      /// Locales: ja
      static let iwa = Rswift.StringResource(key: "iwa", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: かくとう
      /// 
      /// Locales: ja
      static let kakutou = Rswift.StringResource(key: "kakutou", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: くさ
      /// 
      /// Locales: ja
      static let kusa = Rswift.StringResource(key: "kusa", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: こおり
      /// 
      /// Locales: ja
      static let koori = Rswift.StringResource(key: "koori", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: じめん
      /// 
      /// Locales: ja
      static let jimen = Rswift.StringResource(key: "jimen", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: でんき
      /// 
      /// Locales: ja
      static let denki = Rswift.StringResource(key: "denki", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: どく
      /// 
      /// Locales: ja
      static let doku = Rswift.StringResource(key: "doku", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: はがね
      /// 
      /// Locales: ja
      static let hagane = Rswift.StringResource(key: "hagane", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: ひこう
      /// 
      /// Locales: ja
      static let hikou = Rswift.StringResource(key: "hikou", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: ほのお
      /// 
      /// Locales: ja
      static let hono = Rswift.StringResource(key: "hono", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: みず
      /// 
      /// Locales: ja
      static let mizu = Rswift.StringResource(key: "mizu", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: むし
      /// 
      /// Locales: ja
      static let musi = Rswift.StringResource(key: "musi", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: エスパー
      /// 
      /// Locales: ja
      static let esper = Rswift.StringResource(key: "esper", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: キャンセル
      /// 
      /// Locales: ja
      static let cancel = Rswift.StringResource(key: "cancel", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: ゴースト
      /// 
      /// Locales: ja
      static let ghost = Rswift.StringResource(key: "ghost", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: ドラゴン
      /// 
      /// Locales: ja
      static let dragon = Rswift.StringResource(key: "dragon", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: ノーマル
      /// 
      /// Locales: ja
      static let normal = Rswift.StringResource(key: "normal", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: フェアリー
      /// 
      /// Locales: ja
      static let fairy = Rswift.StringResource(key: "fairy", tableName: "localized_ja", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      
      /// ja translation: OK
      /// 
      /// Locales: ja
      static func ok(_: Void = ()) -> String {
        return NSLocalizedString("ok", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: あく
      /// 
      /// Locales: ja
      static func aku(_: Void = ()) -> String {
        return NSLocalizedString("aku", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: いわ
      /// 
      /// Locales: ja
      static func iwa(_: Void = ()) -> String {
        return NSLocalizedString("iwa", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: かくとう
      /// 
      /// Locales: ja
      static func kakutou(_: Void = ()) -> String {
        return NSLocalizedString("kakutou", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: くさ
      /// 
      /// Locales: ja
      static func kusa(_: Void = ()) -> String {
        return NSLocalizedString("kusa", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: こおり
      /// 
      /// Locales: ja
      static func koori(_: Void = ()) -> String {
        return NSLocalizedString("koori", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: じめん
      /// 
      /// Locales: ja
      static func jimen(_: Void = ()) -> String {
        return NSLocalizedString("jimen", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: でんき
      /// 
      /// Locales: ja
      static func denki(_: Void = ()) -> String {
        return NSLocalizedString("denki", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: どく
      /// 
      /// Locales: ja
      static func doku(_: Void = ()) -> String {
        return NSLocalizedString("doku", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: はがね
      /// 
      /// Locales: ja
      static func hagane(_: Void = ()) -> String {
        return NSLocalizedString("hagane", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: ひこう
      /// 
      /// Locales: ja
      static func hikou(_: Void = ()) -> String {
        return NSLocalizedString("hikou", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: ほのお
      /// 
      /// Locales: ja
      static func hono(_: Void = ()) -> String {
        return NSLocalizedString("hono", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: みず
      /// 
      /// Locales: ja
      static func mizu(_: Void = ()) -> String {
        return NSLocalizedString("mizu", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: むし
      /// 
      /// Locales: ja
      static func musi(_: Void = ()) -> String {
        return NSLocalizedString("musi", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: エスパー
      /// 
      /// Locales: ja
      static func esper(_: Void = ()) -> String {
        return NSLocalizedString("esper", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: キャンセル
      /// 
      /// Locales: ja
      static func cancel(_: Void = ()) -> String {
        return NSLocalizedString("cancel", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: ゴースト
      /// 
      /// Locales: ja
      static func ghost(_: Void = ()) -> String {
        return NSLocalizedString("ghost", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: ドラゴン
      /// 
      /// Locales: ja
      static func dragon(_: Void = ()) -> String {
        return NSLocalizedString("dragon", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: ノーマル
      /// 
      /// Locales: ja
      static func normal(_: Void = ()) -> String {
        return NSLocalizedString("normal", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: フェアリー
      /// 
      /// Locales: ja
      static func fairy(_: Void = ()) -> String {
        return NSLocalizedString("fairy", tableName: "localized_ja", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.main` struct is generated, and contains static references to 2 localization keys.
    struct main {
      /// ja translation: Button
      /// 
      /// Locales: ja
      static let bb2L5pNormalTitle = Rswift.StringResource(key: "07B-b2-L5p.normalTitle", tableName: "Main", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      /// ja translation: クイズスタート
      /// 
      /// Locales: ja
      static let d2A6ER34NormalTitle = Rswift.StringResource(key: "d2A-6E-r34.normalTitle", tableName: "Main", bundle: R.hostingBundle, locales: ["ja"], comment: nil)
      
      /// ja translation: Button
      /// 
      /// Locales: ja
      static func bb2L5pNormalTitle(_: Void = ()) -> String {
        return NSLocalizedString("07B-b2-L5p.normalTitle", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      /// ja translation: クイズスタート
      /// 
      /// Locales: ja
      static func d2A6ER34NormalTitle(_: Void = ()) -> String {
        return NSLocalizedString("d2A-6E-r34.normalTitle", tableName: "Main", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try main.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "splash", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'splash' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let gameOverViewController = StoryboardViewControllerResource<GameOverViewController>(identifier: "GameOverViewController")
      let menuViewController = StoryboardViewControllerResource<MenuViewController>(identifier: "MenuViewController")
      let name = "Main"
      let quizViewController = StoryboardViewControllerResource<QuizViewController>(identifier: "QuizViewController")
      let rankingViewController = StoryboardViewControllerResource<RankingViewController>(identifier: "RankingViewController")
      let resultViewController = StoryboardViewControllerResource<ResultViewController>(identifier: "ResultViewController")
      
      func gameOverViewController(_: Void = ()) -> GameOverViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: gameOverViewController)
      }
      
      func menuViewController(_: Void = ()) -> MenuViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: menuViewController)
      }
      
      func quizViewController(_: Void = ()) -> QuizViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: quizViewController)
      }
      
      func rankingViewController(_: Void = ()) -> RankingViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: rankingViewController)
      }
      
      func resultViewController(_: Void = ()) -> ResultViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: resultViewController)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
          if UIKit.UIColor(named: "PokeBlack", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'PokeBlack' is used in storyboard 'Main', but couldn't be loaded.") }
          if UIKit.UIColor(named: "PokeRed", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'PokeRed' is used in storyboard 'Main', but couldn't be loaded.") }
          if UIKit.UIColor(named: "TopBackgroundColor", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'TopBackgroundColor' is used in storyboard 'Main', but couldn't be loaded.") }
          if UIKit.UIColor(named: "jimen", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'jimen' is used in storyboard 'Main', but couldn't be loaded.") }
          if UIKit.UIColor(named: "mizu", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Color named 'mizu' is used in storyboard 'Main', but couldn't be loaded.") }
        }
        if _R.storyboard.main().gameOverViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'gameOverViewController' could not be loaded from storyboard 'Main' as 'GameOverViewController'.") }
        if _R.storyboard.main().menuViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'menuViewController' could not be loaded from storyboard 'Main' as 'MenuViewController'.") }
        if _R.storyboard.main().quizViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'quizViewController' could not be loaded from storyboard 'Main' as 'QuizViewController'.") }
        if _R.storyboard.main().rankingViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'rankingViewController' could not be loaded from storyboard 'Main' as 'RankingViewController'.") }
        if _R.storyboard.main().resultViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'resultViewController' could not be loaded from storyboard 'Main' as 'ResultViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
