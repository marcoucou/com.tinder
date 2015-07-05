.class Lcom/tinder/managers/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/t;


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
    .line 160
    iput-object p1, p0, Lcom/tinder/managers/o$1$1;->b:Lcom/tinder/managers/o$1;

    iput-object p2, p0, Lcom/tinder/managers/o$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 164
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tinder/managers/o$1$1;->b:Lcom/tinder/managers/o$1;

    iget-object v0, v0, Lcom/tinder/managers/o$1;->a:Lcom/tinder/managers/o;

    invoke-static {v0, p1}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;I)I

    .line 168
    new-instance v0, Lcom/tinder/managers/o$1$1$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/o$1$1$1;-><init>(Lcom/tinder/managers/o$1$1;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 177
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 189
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 182
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 197
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/w;)V

    .line 203
    return-void
.end method
