.class public Lcom/facebook/widget/FacebookDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/FacebookDialog$1;,
        Lcom/facebook/widget/FacebookDialog$PendingCall;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphDialogBuilderBase;,
        Lcom/facebook/widget/FacebookDialog$MessageDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$PhotoMessageDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$PhotoShareDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;,
        Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;,
        Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;,
        Lcom/facebook/widget/FacebookDialog$Builder;,
        Lcom/facebook/widget/FacebookDialog$OnPresentCallback;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;,
        Lcom/facebook/widget/FacebookDialog$DialogFeature;,
        Lcom/facebook/widget/FacebookDialog$Callback;
    }
.end annotation


# static fields
.field public static final COMPLETION_GESTURE_CANCEL:Ljava/lang/String; = "cancel"

.field private static final EXTRA_DIALOG_COMPLETE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.DID_COMPLETE"

.field private static final EXTRA_DIALOG_COMPLETION_GESTURE_KEY:Ljava/lang/String; = "com.facebook.platform.extra.COMPLETION_GESTURE"

.field private static final EXTRA_DIALOG_COMPLETION_ID_KEY:Ljava/lang/String; = "com.facebook.platform.extra.POST_ID"

.field private static attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;


# instance fields
.field private activity:Landroid/app/Activity;

.field private appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field private fragment:Landroid/support/v4/app/Fragment;

.field private onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    .line 310
    iput-object p2, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    .line 311
    iput-object p3, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 312
    iput-object p4, p0, Lcom/facebook/widget/FacebookDialog;->onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    .line 313
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;Lcom/facebook/widget/FacebookDialog$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/widget/FacebookDialog;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/facebook/widget/FacebookDialog;->getActionForFeatures(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog;->getVersionSpecForFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog;->getProtocolVersionForNativeDialog(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/facebook/widget/FacebookDialog;->getEventName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/widget/FacebookDialog;->logDialogActivity(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/Context;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900()Lcom/facebook/NativeAppCallAttachmentStore;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/widget/FacebookDialog;->getAttachmentStore()Lcom/facebook/NativeAppCallAttachmentStore;

    move-result-object v0

    return-object v0
.end method

.method public static varargs canPresentMessageDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;)Z
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/widget/FacebookDialog$MessageDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public static varargs canPresentOpenGraphActionDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;)Z
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public static varargs canPresentOpenGraphMessageDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;)Z
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;->OG_MESSAGE_DIALOG:Lcom/facebook/widget/FacebookDialog$OpenGraphMessageDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public static varargs canPresentShareDialog(Landroid/content/Context;[Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;)Z
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/widget/FacebookDialog$ShareDialogFeature;

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/widget/FacebookDialog;->handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private static getActionForFeatures(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookDialog$DialogFeature;

    .line 490
    invoke-interface {v0}, Lcom/facebook/widget/FacebookDialog$DialogFeature;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_0
    return-object v0
.end method

.method private static getAttachmentStore()Lcom/facebook/NativeAppCallAttachmentStore;
    .locals 1

    .prologue
    .line 456
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/facebook/NativeAppCallAttachmentStore;

    invoke-direct {v0}, Lcom/facebook/NativeAppCallAttachmentStore;-><init>()V

    sput-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    .line 459
    :cond_0
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    return-object v0
.end method

.method private static getEventName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string v1, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 506
    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->getEventName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getEventName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    if-eqz p1, :cond_0

    const-string v0, "fb_dialogs_present_share_photo"

    .line 529
    :goto_0
    return-object v0

    .line 513
    :cond_0
    const-string v0, "fb_dialogs_present_share"

    goto :goto_0

    .line 516
    :cond_1
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    if-eqz p1, :cond_2

    const-string v0, "fb_dialogs_present_message_photo"

    goto :goto_0

    :cond_2
    const-string v0, "fb_dialogs_present_message"

    goto :goto_0

    .line 520
    :cond_3
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    const-string v0, "fb_dialogs_present_share_og"

    goto :goto_0

    .line 522
    :cond_4
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    const-string v0, "fb_dialogs_present_message_og"

    goto :goto_0

    .line 524
    :cond_5
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    const-string v0, "fb_dialogs_present_like"

    goto :goto_0

    .line 527
    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "An unspecified action was presented"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeDialogDidComplete(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 277
    const-string v0, "com.facebook.platform.extra.DID_COMPLETE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNativeDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getProtocolVersionForNativeDialog(Landroid/content/Context;Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 452
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForAction(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method private static getVersionSpecForFeature(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/FacebookDialog$DialogFeature;)[I
    .locals 3

    .prologue
    .line 477
    invoke-interface {p2}, Lcom/facebook/widget/FacebookDialog$DialogFeature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Utility;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/Utility$DialogFeatureConfig;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/facebook/internal/Utility$DialogFeatureConfig;->getVersionSpec()[I

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/widget/FacebookDialog$DialogFeature;->getMinVersion()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method private static getVersionSpecForFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookDialog$DialogFeature;

    .line 468
    invoke-static {p0, p1, v0}, Lcom/facebook/widget/FacebookDialog;->getVersionSpecForFeature(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/FacebookDialog$DialogFeature;)[I

    move-result-object v0

    .line 469
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->intersectRanges([I[I)[I

    move-result-object v0

    move-object v1, v0

    .line 470
    goto :goto_0

    .line 472
    :cond_0
    return-object v1
.end method

.method public static handleActivityResult(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;ILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)Z
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 359
    :cond_0
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->attachmentStore:Lcom/facebook/NativeAppCallAttachmentStore;

    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/NativeAppCallAttachmentStore;->cleanupAttachmentsForCall(Landroid/content/Context;Ljava/util/UUID;)V

    .line 363
    :cond_1
    if-eqz p4, :cond_2

    .line 364
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->isErrorResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->getExceptionFromErrorData(Landroid/os/Bundle;)Ljava/lang/Exception;

    move-result-object v1

    .line 368
    invoke-interface {p4, p1, v1, v0}, Lcom/facebook/widget/FacebookDialog$Callback;->onError(Lcom/facebook/widget/FacebookDialog$PendingCall;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 375
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_3
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 371
    invoke-interface {p4, p1, v0}, Lcom/facebook/widget/FacebookDialog$Callback;->onComplete(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private static handleCanPresent(Landroid/content/Context;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {p1}, Lcom/facebook/widget/FacebookDialog;->getActionForFeatures(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {}, Lcom/facebook/Settings;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    invoke-static {p0}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/facebook/widget/FacebookDialog;->getVersionSpecForFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/FacebookDialog;->getProtocolVersionForNativeDialog(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static logDialogActivity(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 497
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/AppEventsLogger;

    move-result-object v0

    .line 498
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 499
    const-string v2, "fb_dialog_outcome"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/facebook/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 501
    return-void
.end method


# virtual methods
.method public present()Lcom/facebook/widget/FacebookDialog$PendingCall;
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/widget/FacebookDialog;->getEventName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Completed"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/widget/FacebookDialog;->logDialogActivity(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    if-eqz v0, :cond_0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->onPresentCallback:Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/widget/FacebookDialog$OnPresentCallback;->onPresent(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getRequestCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
