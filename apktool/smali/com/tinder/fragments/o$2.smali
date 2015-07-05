.class Lcom/tinder/fragments/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/o;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/tinder/fragments/o;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/o;Z)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tinder/fragments/o$2;->e:Lcom/tinder/fragments/o;

    iput-boolean p2, p0, Lcom/tinder/fragments/o$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iget-object v0, p0, Lcom/tinder/fragments/o$2;->e:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->a(Lcom/tinder/fragments/o;)Lcom/tinder/views/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/j;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o$2;->a:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tinder/fragments/o$2;->e:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->a(Lcom/tinder/fragments/o;)Lcom/tinder/views/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/j;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o$2;->b:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/tinder/fragments/o$2;->e:Lcom/tinder/fragments/o;

    invoke-static {v0}, Lcom/tinder/fragments/o;->b(Lcom/tinder/fragments/o;)Lcom/tinder/model/Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o$2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Like"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 334
    const-string v1, "momentId"

    iget-object v2, p0, Lcom/tinder/fragments/o$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/o$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/o$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const-string v1, "message"

    iget-boolean v2, p0, Lcom/tinder/fragments/o$2;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 340
    return-void
.end method
