.class Lcom/tinder/managers/o$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/o$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tinder/managers/o$1$2;->b:Lcom/tinder/managers/o$1;

    iput-object p2, p0, Lcom/tinder/managers/o$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 237
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/w;)V

    .line 243
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 213
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tinder/managers/o$1$2$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/o$1$2$1;-><init>(Lcom/tinder/managers/o$1$2;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 224
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 229
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method
