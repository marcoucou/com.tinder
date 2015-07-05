.class Lcom/tinder/managers/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tinder/managers/c$15;->a:Lcom/tinder/managers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 400
    const-string v0, "Setting mIsLoggingOut to true"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tinder/managers/c;->b(Z)Z

    .line 404
    const-string v0, "going to clear application data"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->i()Lcom/tinder/managers/ManagerApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->z()V

    .line 409
    const-string v0, "cleared application data"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tinder/managers/e;->a()V

    .line 414
    iget-object v0, p0, Lcom/tinder/managers/c$15;->a:Lcom/tinder/managers/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Z)V

    .line 416
    const/4 v0, 0x0

    return-object v0
.end method
