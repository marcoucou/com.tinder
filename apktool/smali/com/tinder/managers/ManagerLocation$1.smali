.class Lcom/tinder/managers/ManagerLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerLocation;->a(Landroid/content/Context;Lcom/tinder/d/u;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/u;

.field final synthetic b:Lcom/tinder/managers/ManagerLocation;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerLocation;Lcom/tinder/d/u;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tinder/managers/ManagerLocation$1;->b:Lcom/tinder/managers/ManagerLocation;

    iput-object p2, p0, Lcom/tinder/managers/ManagerLocation$1;->a:Lcom/tinder/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/tinder/managers/ManagerLocation$1;->b:Lcom/tinder/managers/ManagerLocation;

    invoke-static {v1}, Lcom/tinder/managers/ManagerLocation;->a(Lcom/tinder/managers/ManagerLocation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    iget-object v0, p0, Lcom/tinder/managers/ManagerLocation$1;->a:Lcom/tinder/d/u;

    invoke-interface {v0}, Lcom/tinder/d/u;->l()V

    .line 285
    return-void
.end method
