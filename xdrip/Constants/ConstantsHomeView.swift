/// constants for home view, ie first view
enum ConstantsHomeView {
    
    /// how often to update the labels in the homeview (ie label with latest reading, minutes ago, etc..)
    static let updateHomeViewIntervalInSeconds = 15.0
    
    /// info email adres, appears in licenseInfo
    static let infoEmailAddress = "xdrip@proximus.be"
    
    /// application name, appears in licenseInfo as title
    static let applicationName: String = {

        guard let dictionary = Bundle.main.infoDictionary else {return "unknown"}
        
        guard let version = dictionary["CFBundleDisplayName"] as? String else {return "unknown"}
        
        return version
        
    }()
  
    /// URL where the online help should be loaded from
    static let onlineHelpURL = "https://xdrip4ios.readthedocs.io"
    
    /// this is the base locale for the online help. Anybody using the app without having this locale set will be able to translate
    static let onlineHelpBaseLocale = "en" // English
    
    /// example URL to show the online help in Spanish using Google Translate
    /// https://xdrip4ios-readthedocs-io.translate.goog/en/latest/?_x_tr_sl=auto&_x_tr_tl=es&_x_tr_hl=es&_x_tr_pto=nui
    /// we'll use this to spilt into two separate strings
    static let onlineHelpURLTranslated1 = "https://xdrip4ios-readthedocs-io.translate.goog/en/latest/?_x_tr_sl=auto&_x_tr_tl="
    static let onlineHelpURLTranslated2 = "&_x_tr_hl=es&_x_tr_pto=nui"

    /// github.com repository URL for the project
    static let gitHubURL = "https://github.com/JohanDegraeve/xdripswift"
    
    // MARK: - Sensor Info View
    
    /// progress view
    static let sensorProgressViewProgressColorInitial: UIColor = .white
    static let sensorProgressViewProgressColor: UIColor = .gray
    static let sensorProgressViewTrackingColor: UIColor = UIColor(white: 0.15, alpha: 1.0)
    
    /// warning time left / colour
    static let sensorProgressViewWarningInMinutes: Double = 60 * 24.0 // 24 hours before the sensor reaches max age
    static let sensorProgressViewProgressColorWarning: UIColor = .systemYellow
    
    /// urgent time left / colour
    static let sensorProgressViewUrgentInMinutes: Double = 60 * 12.0 // 12 hours before the sensor reaches max age
    static let sensorProgressViewProgressColorUrgent: UIColor = .systemRed
    
}
