.class Lcom/tinder/managers/c$16$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c$16;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/c$16;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c$16;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tinder/managers/c$16$2;->a:Lcom/tinder/managers/c$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 461
    const-string v0, "Setting mIsLoggingOut to true"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tinder/managers/c;->b(Z)Z

    .line 465
    const-string v0, "going to clear application data"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->i()Lcom/tinder/managers/ManagerApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->z()V

    .line 470
    const-string v0, "cleared application data"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tinder/managers/e;->a()V

    .line 475
    iget-object v0, p0, Lcom/tinder/managers/c$16$2;->a:Lcom/tinder/managers/c$16;

    iget-object v0, v0, Lcom/tinder/managers/c$16;->b:Lcom/tinder/managers/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Z)V

    .line 477
    const/4 v0, 0x0

    return-object v0
.end method
