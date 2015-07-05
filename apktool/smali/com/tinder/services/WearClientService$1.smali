.class Lcom/tinder/services/WearClientService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/services/WearClientService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/services/WearClientService;


# direct methods
.method constructor <init>(Lcom/tinder/services/WearClientService;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tinder/services/WearClientService$1;->a:Lcom/tinder/services/WearClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    iget-object v1, p0, Lcom/tinder/services/WearClientService$1;->a:Lcom/tinder/services/WearClientService;

    invoke-static {v1, v0}, Lcom/tinder/services/WearClientService;->a(Lcom/tinder/services/WearClientService;Ljava/util/List;)V

    .line 271
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 244
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 250
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tinder/services/WearClientService$1;->a:Lcom/tinder/services/WearClientService;

    invoke-static {v0}, Lcom/tinder/services/WearClientService;->a(Lcom/tinder/services/WearClientService;)V

    .line 253
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 258
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tinder/services/WearClientService$1;->a:Lcom/tinder/services/WearClientService;

    invoke-static {v0}, Lcom/tinder/services/WearClientService;->a(Lcom/tinder/services/WearClientService;)V

    .line 261
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 288
    const-string v0, "Logged out"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/services/WearClientService$1;->a:Lcom/tinder/services/WearClientService;

    invoke-static {v0}, Lcom/tinder/services/WearClientService;->b(Lcom/tinder/services/WearClientService;)V

    .line 290
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
