.class Lcom/tinder/fragments/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/tinder/fragments/o;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tinder/fragments/o$1;->d:Lcom/tinder/fragments/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/tinder/fragments/o$1;->d:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->a(Lcom/tinder/fragments/o;)Lcom/tinder/views/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/j;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o$1;->a:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tinder/fragments/o$1;->d:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->a(Lcom/tinder/fragments/o;)Lcom/tinder/views/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/j;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o$1;->b:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tinder/fragments/o$1;->d:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->b(Lcom/tinder/fragments/o;)Lcom/tinder/model/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Pass"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v1, "momentId"

    iget-object v2, p0, Lcom/tinder/fragments/o$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/o$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/o$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 310
    return-void
.end method
