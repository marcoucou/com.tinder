.class Lcom/tinder/services/WearClientService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/services/WearClientService;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/services/WearClientService;


# direct methods
.method constructor <init>(Lcom/tinder/services/WearClientService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tinder/services/WearClientService$3;->c:Lcom/tinder/services/WearClientService;

    iput-boolean p2, p0, Lcom/tinder/services/WearClientService$3;->a:Z

    iput-object p3, p0, Lcom/tinder/services/WearClientService$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tinder/services/WearClientService$3;->a:Z

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lcom/tinder/services/WearClientService$3$1;

    invoke-direct {v0, p0}, Lcom/tinder/services/WearClientService$3$1;-><init>(Lcom/tinder/services/WearClientService$3;)V

    .line 390
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/services/WearClientService$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/t;)V

    .line 426
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/services/WearClientService$3;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->a([Ljava/lang/String;)Z

    .line 427
    return-void

    .line 395
    :cond_0
    new-instance v0, Lcom/tinder/services/WearClientService$3$2;

    invoke-direct {v0, p0}, Lcom/tinder/services/WearClientService$3$2;-><init>(Lcom/tinder/services/WearClientService$3;)V

    .line 422
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/services/WearClientService$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/as;)V

    goto :goto_0
.end method
