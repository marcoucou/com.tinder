.class abstract Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;
.super Lcom/facebook/widget/FacebookDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PhotoDialogBuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase",
        "<*>;>",
        "Lcom/facebook/widget/FacebookDialog$Builder",
        "<TCONCRETE;>;"
    }
.end annotation


# static fields
.field static MAXIMUM_PHOTO_COUNT:I


# instance fields
.field private friends:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageAttachmentUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private place:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x6

    sput v0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->MAXIMUM_PHOTO_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    .line 1006
    return-void
.end method


# virtual methods
.method public addPhotoFiles(Ljava/util/Collection;)Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->addImageAttachmentFiles(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1067
    return-object p0
.end method

.method public addPhotos(Ljava/util/Collection;)Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->addImageAttachments(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1050
    return-object p0
.end method

.method abstract getMaximumNumberOfPhotos()I
.end method

.method protected getMethodArguments()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1102
    const-string v1, "PLACE"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->place:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string v1, "PHOTOS"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1105
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    const-string v1, "FRIENDS"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1109
    :cond_0
    return-object v0
.end method

.method protected setBundleExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1087
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->applicationId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string v0, "com.facebook.platform.extra.APPLICATION_NAME"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->applicationName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-string v0, "com.facebook.platform.extra.PLACE"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->place:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v0, "com.facebook.platform.extra.PHOTOS"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1092
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    const-string v0, "com.facebook.platform.extra.FRIENDS"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1095
    :cond_0
    return-object p1
.end method

.method public setFriends(Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->friends:Ljava/util/ArrayList;

    .line 1031
    return-object p0
.end method

.method public setPlace(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->place:Ljava/lang/String;

    .line 1018
    return-object p0
.end method

.method validate()V
    .locals 5

    .prologue
    .line 1074
    invoke-super {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->validate()V

    .line 1076
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify at least one photo."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->imageAttachmentUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->getMaximumNumberOfPhotos()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1081
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot add more than %d photos."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$PhotoDialogBuilderBase;->getMaximumNumberOfPhotos()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_1
    return-void
.end method
