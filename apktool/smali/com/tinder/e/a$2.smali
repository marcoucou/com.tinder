.class Lcom/tinder/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/e/a;->a(Ljava/lang/String;)V
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
    .line 76
    iput-object p1, p0, Lcom/tinder/e/a$2;->a:Lcom/tinder/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/InstagramDataSet;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "authenticateWithAccessCode onInstagramAuthSuccess"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/tinder/model/InstagramDataSet;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tinder/e/a$2;->a:Lcom/tinder/e/a;

    invoke-static {v1}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/c/c;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/e/a$2;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/InstagramDataSet;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tinder/c/c;->b(Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/e;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "authenticateWithAccessCode onInstagramAuthFailure"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/tinder/model/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 96
    const-string v1, "Instagram Account already in use."

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tinder/e/a$2;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/c/c;->j()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tinder/e/a$2;->a:Lcom/tinder/e/a;

    invoke-static {v0}, Lcom/tinder/e/a;->a(Lcom/tinder/e/a;)Lcom/tinder/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/c/c;->h()V

    goto :goto_0
.end method
