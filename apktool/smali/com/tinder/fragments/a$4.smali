.class Lcom/tinder/fragments/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/a;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/a;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tinder/fragments/a$4;->a:Lcom/tinder/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 389
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tinder/fragments/a$4;->a:Lcom/tinder/fragments/a;

    invoke-virtual {v1}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Leu/janmuller/android/simplecropimage/CropImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const-string v1, "image-path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string v1, "save res id"

    const v2, 0x7f09019d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    const-string v1, "cancel res id"

    const v2, 0x7f09003c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v1, "aspectX"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string v1, "aspectY"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-object v1, p0, Lcom/tinder/fragments/a$4;->a:Lcom/tinder/fragments/a;

    invoke-static {v1}, Lcom/tinder/fragments/a;->b(Lcom/tinder/fragments/a;)Lcom/tinder/dialogs/q;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 403
    iget-object v1, p0, Lcom/tinder/fragments/a$4;->a:Lcom/tinder/fragments/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tinder/fragments/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 404
    return-void
.end method
