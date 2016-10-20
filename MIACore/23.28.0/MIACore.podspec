Pod::Spec.new do |s|
	s.name = "MIACore"
	s.version = "23.28.0"
	s.summary = "MakeItApp application core"
	s.homepage = "https://github.com/Jacopo90/development"
	s.license = ''
	s.author = { "Jacopo Pappalettera" => "jacopo.pappalettera@makeitapp.com" }
	s.source = { :git => "https://github.com/Jacopo90/development.git", :tag => s.version }
	s.platform = :ios, '8.0'
    s.requires_arc = true
 	s.preserve_paths = "frameworks/**/*", "libs/**/*"
	s.prefix_header_file = 'MIACore/PrefixHeader.pch'
	s.source_files = 'CoreSource/**/*.{h,m,mm,c,cpp}'
        
	s.public_header_files = "CoreSource/Runtime/Application/EntryPoint/MIAAppDelegate.h",
				"CoreSource/Runtime/Application/EntryPoint/MIAAppDelegate.h+Utilities.h",
				"CoreSource/Runtime/Handler/MIAHandle.h",
				"CoreSource/Runtime/Application/ViewControllers/MIABaseViewController.h",
				"CoreSource/Runtime/Application/ViewControllers/Presentation/MIATransition.h", 
				"CoreSource/Runtime/Application/ViewControllers/Presentation/MIATransitionContext.h", 
				"CoreSource/Runtime/Application/ViewControllers/legacy/MIALegacyViewController.h",
				"CoreSource/Runtime/Application/ViewControllers/legacy/MIAILinkableViewController.h",
				"CoreSource/Runtime/Application/ViewControllers/legacy/MIAILocationLinkableViewController.h",
				"CoreSource/Runtime/Application/ViewControllers/legacy/MIAIStaffRelatedViewController.h",
				"CoreSource/Runtime/Application/ViewControllers/legacy/IDataLoader.h", 
				"CoreSource/Runtime/Application/Modules/MIALegacyViewControllerProperties.h",
				"CoreSource/Extensions/UI/MIABarButtonItem.h", 
				"CoreSource/Legacy/FavAdapter.h",
				"CoreSource/Runtime/Application/ViewControllers/MIAModuleController.h",
				"CoreSource/Layout/MIAILayout.h",
				"CoreSource/Layout/MIALayoutParameters.h",
				"CoreSource/Runtime/Component/Communication/MIASignal.h",
    		    		"CoreSource/Runtime/Component/Communication/MIAReceptor.h",
				"CoreSource/Runtime/Component/Communication/MIAPatchableObject.h",
				"CoreSource/Runtime/Component/MIAComponent.h",
				"CoreSource/Runtime/Component/MIAComponentContainer.h",
				"CoreSource/Runtime/MIAIClassProvider.h",
				"CoreSource/Runtime/MIAIInstanceProvider.h",
				"CoreSource/BuiltIn/Services/Notifications/MIAINotificationConsumer.h",
				"CoreSource/Runtime/Events/MIAIEvent.h",
				"CoreSource/BuiltIn/Events/WillShowControllerEvent.h",
				"CoreSource/BuiltIn/Events/DidRegisterForRemoteNotificationsEvent.h",
                                "CoreSource/Runtime/Application/MIAApplicationListeners.h",
				"CoreSource/Runtime/Application/PresentationManager/MIAPresentationManagerTypes.h",
				"CoreSource/Runtime/Tasks/MIAAbsTask.h",
				"CoreSource/Runtime/Tasks/MIAAbsTask_Protected.h",
				"CoreSource/Runtime/Tasks/MIAAbsAsyncTask.h",
				"CoreSource/BuiltIn/Services/BackgroundFetchScheduler/MIABackgroundFetchTaskProvider.h",
				"CoreSource/Runtime/Data/MIAModelView/MIAIViewModelStrategy.h",
				"CoreSource/Support/LegacyUI/MIALegacyUI.h",
				"CoreSource/BuiltIn/Modules/Products/Detail/MIABaseComponentView.h",
				"CoreSource/Extensions/UI/buttons/CustomButtonGradient.h",
				"CoreSource/Extensions/UI/MIAMediaUploader/ScrollerImagesContainer.h",
				"CoreSource/Extensions/UI/MIAPickerSheet/MIACustomPicker.h",
				"CoreSource/BuiltIn/Modules/Products/Detail/ImageScrollerView.h",
				"CoreSource/Dependencies/others/SDSegmentedControl/SDSegmentedControl.h",
				"CoreSource/Extensions/UI/buttons/CustomButton.h",
				"CoreSource/Extensions/UI/CustomAnnotation.h",
				"CoreSource/Extensions/UI/buttons/InternalLinkButton.h",
				"CoreSource/Extensions/UI/buttons/SquareButton.h",
				"CoreSource/BuiltIn/Modules/Comments/CommentBar_Trigger/CommentBar.h",
				"CoreSource/Extensions/UI/GalleryVideo.h",
				"CoreSource/Runtime/Data/MIAValueObject.h",
				"CoreSource/BuiltIn/Services/Contents/MIAContentObject.h",
				"CoreSource/Legacy/ValidateObject.h",
				"CoreSource/BuiltIn/Services/UserServices/MIAUserServices.h",
				"CoreSource/BuiltIn/Services/I18N/MIAI18NService.h",
				"CoreSource/Support/MIAFontManager.h",
				"CoreSource/Support/MIAAppContentsManager/MIAAppContentsManager.h",
				"CoreSource/Extensions/UI/MIAMediaUploader/FileUploader.h",
				"CoreSource/Runtime/Application/PresentationManager/MIAPresentationManager.h",
				"CoreSource/System/HTTPClient/MIAHttpClient_types.h",
				"CoreSource/System/HTTPClient/MIAHttpApiClient.h",
				"CoreSource/BuiltIn/Services/APIClient/MIAApiClientService.h",
				"CoreSource/BuiltIn/Services/ContentRating/MIAContentRating.h",
				"CoreSource/Support/MIARatingControl/MIARatingControl.h",
				"CoreSource/BuiltIn/Services/ContentRating/UI/MIAContentRatingWidget.h",
				"CoreSource/BuiltIn/Services/Contents/MIAContentsService.h",
				"CoreSource/BuiltIn/Services/Social/MIASocialPayload.h",
				"CoreSource/BuiltIn/Services/Social/MIAISocialNetwork.h",
				"CoreSource/BuiltIn/Services/Social/MIAIShareChannel.h",
				"CoreSource/BuiltIn/Services/ContentSharing/MIAContentShareController.h",
				"CoreSource/Support/ShareActivity/MIAShareActivitiesTypes.h",
				"CoreSource/Support/ShareActivity/MIAFBShareActivity.h",
				"CoreSource/Support/ShareActivity/MIANativeFBShareActivity.h",
				"CoreSource/Support/ShareActivity/MIANativeTWShareActivity.h",
				"CoreSource/Support/ShareActivity/MIAWhatsappShareActivity.h",
				"CoreSource/BuiltIn/Services/Social/MIASocialsService.h",
				"CoreSource/Support/ShareActivity/MIAEmailShareActivity.h",
				"CoreSource/BuiltIn/Services/ContentSharing/MIAContentSharingService.h",
				"CoreSource/Legacy/Constants.h",
				"CoreSource/Extensions/NS/NSString+HTML.h",
				"CoreSource/Support/MailComposer/MIAMailComposerViewController.h",
				"CoreSource/Support/MIAPlatformUtils.h",
				"CoreSource/Support/ColorConverter.h",
				"CoreSource/Legacy/Utilities.h",
				"CoreSource/Dependencies/others/MIAFormController/FormViewController.h",
				"CoreSource/Support/Scanner/MIAResultScannerParser.h",
				"CoreSource/Support/QRCode/QRCodeScanViewController.h",
				"CoreSource/Runtime/Application/Modules/MIANavigationController.h",
				"CoreSource/Dependencies/others/FGallery/FGalleryPhoto.h",
				"CoreSource/Dependencies/others/FGallery/FGalleryPhotoView.h",
				"CoreSource/Dependencies/others/FGallery/FGalleryViewController.h",
				"CoreSource/System/PersistentStore/DbManager.h",
				"CoreSource/Runtime/Application/EntryPoint/MIAMainViewControllerSettings.h",
				"CoreSource/Runtime/Application/EntryPoint/MIAServiceViewController.h",
				"CoreSource/Runtime/Application/Modules/Containers/MIAIModulesContainer.h",
				"CoreSource/Runtime/Application/EntryPoint/MIAMainViewController.h",
				"CoreSource/Extensions/UI/CommonGraphics.h",
				"CoreSource/BuiltIn/Modules/Comments/MainCommentController/CommentsViewController.h",
				"CoreSource/BuiltIn/Services/MCommerce/products/PurchasableListViewController.h",
				"CoreSource/BuiltIn/Services/MCommerce/products/PurchasableProductBehaviour.h",
				"CoreSource/Legacy/MIAJSONRequestOperation.h",
				"CoreSource/Legacy/UIImageView+MIAURLRequest.h",
                "CoreSource/Runtime/Application/EntryPoint/MIAAppSetupModifiers.h",
				"CoreSource/Dependencies/others/MIAPullDownZoomScrollView.h"
				
				

	s.resources = 'new_res/**/*'
	# s.resource_bundles = { 'com.makeitapp.MIACore' => 'new_res/**/*' }

	s.frameworks =	'CoreMotion', 
			'CoreData',
			'MobileCoreServices', 
			'SystemConfiguration',
			'Bolts', 
			'Crashlytics', 
			'Fabric',
			'SCInstreamSDK',
			'FBSDKCoreKit',
			'FBSDKLoginKit',
			'FBSDKMessengerShareKit',
			'FBSDKShareKit',
			'FBAudienceNetwork',
			'CoreBluetooth'

	s.vendored_frameworks =	'frameworks/*.framework'
				
	s.libraries = 	'xml2', 
			'sqlite3', 
			'AdobeMobileLibrary', 
			'Flurry_4.3.0', 
			'GoogleAnalyticsServices', 
			'PayPalMobile'
	
	s.vendored_libraries = 'libs/bin/*.a'

	s.xcconfig = { 
		"HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2 ${PODS_ROOT}/#{s.name}/libs/headers/**", 
		"ENABLE_BITCODE" => "NO"
	}

	
end
