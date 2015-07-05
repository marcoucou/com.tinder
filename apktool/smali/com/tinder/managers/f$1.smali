.class Lcom/tinder/managers/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/f;->a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/u;

.field final synthetic b:Lcom/tinder/managers/f;


# direct methods
.method constructor <init>(Lcom/tinder/managers/f;Lcom/tinder/d/u;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tinder/managers/f$1;->b:Lcom/tinder/managers/f;

    iput-object p2, p0, Lcom/tinder/managers/f$1;->a:Lcom/tinder/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    iget-object v1, p0, Lcom/tinder/managers/f$1;->b:Lcom/tinder/managers/f;

    invoke-static {v1}, Lcom/tinder/managers/f;->a(Lcom/tinder/managers/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/tinder/managers/f$1;->a:Lcom/tinder/d/u;

    invoke-interface {v0}, Lcom/tinder/d/u;->l()V

    .line 181
    return-void
.end method
