.class public Lcom/facebook/react/shell/MainReactPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "MainReactPackage.java"


# instance fields
.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;

    invoke-direct {v0}, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v0}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager;

    invoke-direct {v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    invoke-direct {v0}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "NativeAnimatedModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ShareModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "BlobModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Networking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "AppState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "IntentAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "Clipboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ImageEditingManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "DatePickerAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "FrescoModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "WebSocketModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "StatusBarManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "AccessibilityInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "Appearance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "I18nManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ImageLoader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_11
    const-string v0, "PermissionsAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto :goto_1

    :sswitch_12
    const-string v0, "FileReaderModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_13
    const-string v0, "TimePickerAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_1

    :sswitch_14
    const-string v0, "CameraRollManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_15
    const-string v0, "DialogManagerAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_16
    const-string v0, "SoundManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto :goto_1

    :sswitch_17
    const-string v0, "ImageStoreManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_18
    const-string v0, "AsyncSQLiteDBStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_19
    const-string v0, "ToastAndroid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 167
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 165
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/vibration/VibrationModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 163
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 161
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 159
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 155
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/share/ShareModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 153
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 151
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 149
    :pswitch_9
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 147
    :pswitch_a
    new-instance p1, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 145
    :pswitch_b
    new-instance p1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 143
    :pswitch_c
    new-instance p1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 141
    :pswitch_d
    new-instance p1, Lcom/facebook/react/modules/camera/ImageEditingManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 139
    :pswitch_e
    new-instance p1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 137
    :pswitch_f
    new-instance p1, Lcom/facebook/react/modules/fresco/FrescoModule;

    iget-object v2, p0, Lcom/facebook/react/shell/MainReactPackage;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/shell/MainPackageConfig;->getFrescoConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    :cond_1
    invoke-direct {p1, p2, v1, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    return-object p1

    .line 135
    :pswitch_10
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 133
    :pswitch_11
    new-instance p1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 131
    :pswitch_12
    new-instance p1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 129
    :pswitch_13
    new-instance p1, Lcom/facebook/react/modules/camera/CameraRollManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 127
    :pswitch_14
    new-instance p1, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 125
    :pswitch_15
    new-instance p1, Lcom/facebook/react/modules/blob/FileReaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 123
    :pswitch_16
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 121
    :pswitch_17
    new-instance p1, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 119
    :pswitch_18
    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 117
    :pswitch_19
    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_19
        -0x79330c6b -> :sswitch_18
        -0x74ffd399 -> :sswitch_17
        -0x6e4e4c42 -> :sswitch_16
        -0x629eae76 -> :sswitch_15
        -0x59b7c415 -> :sswitch_14
        -0x536983ec -> :sswitch_13
        -0x501dbf35 -> :sswitch_12
        -0x3f4dc695 -> :sswitch_11
        -0x272d42d2 -> :sswitch_10
        -0x21ff2871 -> :sswitch_f
        -0x1e16677c -> :sswitch_e
        -0x1b4a7d04 -> :sswitch_d
        -0x16ced634 -> :sswitch_c
        -0xf2876ed -> :sswitch_b
        0x9baee92 -> :sswitch_a
        0xa6994d3 -> :sswitch_9
        0x10e6f910 -> :sswitch_8
        0x180dfd76 -> :sswitch_7
        0x219d6013 -> :sswitch_6
        0x48cceb10 -> :sswitch_5
        0x5a50c314 -> :sswitch_4
        0x5c43b489 -> :sswitch_3
        0x5cb5e70b -> :sswitch_2
        0x66989206 -> :sswitch_1
        0x72911272 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 16

    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    :try_start_0
    const-string v0, "com.facebook.react.MainReactPackage$$ReactModuleInfoProvider"

    .line 211
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 271
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 268
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Class;

    .line 215
    const-class v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v3, Lcom/facebook/react/modules/appstate/AppStateModule;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/facebook/react/modules/blob/BlobModule;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/facebook/react/modules/blob/FileReaderModule;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/facebook/react/modules/camera/CameraRollManager;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-class v3, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-class v3, Lcom/facebook/react/modules/dialog/DialogModule;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-class v3, Lcom/facebook/react/modules/fresco/FrescoModule;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-class v3, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-class v3, Lcom/facebook/react/modules/camera/ImageEditingManager;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-class v3, Lcom/facebook/react/modules/image/ImageLoaderModule;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-class v3, Lcom/facebook/react/modules/camera/ImageStoreManager;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-class v3, Lcom/facebook/react/modules/intent/IntentModule;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-class v3, Lcom/facebook/react/animated/NativeAnimatedModule;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-class v3, Lcom/facebook/react/modules/network/NetworkingModule;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-class v3, Lcom/facebook/react/modules/permissions/PermissionsModule;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-class v3, Lcom/facebook/react/modules/share/ShareModule;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-class v3, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-class v3, Lcom/facebook/react/modules/sound/SoundManagerModule;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-class v3, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-class v3, Lcom/facebook/react/modules/toast/ToastModule;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-class v3, Lcom/facebook/react/modules/vibration/VibrationModule;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-class v3, Lcom/facebook/react/modules/websocket/WebSocketModule;

    aput-object v3, v0, v1

    .line 245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 247
    const-class v5, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 250
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 252
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v10

    .line 255
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v11

    .line 256
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v12

    .line 257
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 249
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lcom/facebook/react/shell/MainReactPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/shell/MainReactPackage$1;-><init>(Lcom/facebook/react/shell/MainReactPackage;Ljava/util/Map;)V

    return-object v0
.end method
