.class Lcom/tinder/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/e/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/e/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/e/a$1;->a:Lcom/tinder/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "onInstagramLogoutSuccess"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/e/a$1;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/c/c;->l()V

    .line 55
    iget-object v0, p0, Lcom/tinder/e/a$1;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/c/c;->g()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "onInstagramLogoutFailure"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/e/a$1;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/c/c;->l()V

    .line 63
    iget-object v0, p0, Lcom/tinder/e/a$1;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/c/c;->i()V

    .line 64
    return-void
.end method
