.class Lcom/tinder/dialogs/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/TinderLocation;

.field final synthetic b:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;Lcom/tinder/model/TinderLocation;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tinder/dialogs/aa$6;->b:Lcom/tinder/dialogs/aa;

    iput-object p2, p0, Lcom/tinder/dialogs/aa$6;->a:Lcom/tinder/model/TinderLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 412
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Passport.MenuChooseLocation"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v1, "newLat"

    iget-object v2, p0, Lcom/tinder/dialogs/aa$6;->a:Lcom/tinder/model/TinderLocation;

    invoke-virtual {v2}, Lcom/tinder/model/TinderLocation;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v1, "newLon"

    iget-object v2, p0, Lcom/tinder/dialogs/aa$6;->a:Lcom/tinder/model/TinderLocation;

    invoke-virtual {v2}, Lcom/tinder/model/TinderLocation;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-string v1, "expired"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string v1, "tinderPlus"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 420
    return-void
.end method
