.class public Lcom/tinder/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/c/b;


# instance fields
.field private a:Lcom/tinder/c/c;

.field private b:Lcom/tinder/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/c/c;Lcom/tinder/c/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/e/a;->a:Lcom/tinder/c/c;

    .line 30
    iput-object p2, p0, Lcom/tinder/e/a;->b:Lcom/tinder/c/a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tinder/e/a;)Lcom/tinder/c/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/e/a;->a:Lcom/tinder/c/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analytics instagram connect from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.InstagramConnect"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "from"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/e/a;->a:Lcom/tinder/c/c;

    sget-object v1, Lcom/tinder/a/e;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tinder/c/c;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authenticateWithAccessCode access code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/e/a;->b:Lcom/tinder/c/a;

    new-instance v1, Lcom/tinder/e/a$2;

    invoke-direct {v1, p0}, Lcom/tinder/e/a$2;-><init>(Lcom/tinder/e/a;)V

    invoke-interface {v0, p1, v1}, Lcom/tinder/c/a;->a(Ljava/lang/String;Lcom/tinder/d/q;)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "authenticateWithAccessCode empty access code."

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/e/a;->a:Lcom/tinder/c/c;

    invoke-interface {v0}, Lcom/tinder/c/c;->h()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/e/a;->a:Lcom/tinder/c/c;

    invoke-interface {v0}, Lcom/tinder/c/c;->k()V

    .line 48
    iget-object v0, p0, Lcom/tinder/e/a;->b:Lcom/tinder/c/a;

    new-instance v1, Lcom/tinder/e/a$1;

    invoke-direct {v1, p0}, Lcom/tinder/e/a$1;-><init>(Lcom/tinder/e/a;)V

    invoke-interface {v0, p1, v1}, Lcom/tinder/c/a;->a(ILcom/tinder/d/s;)V

    .line 66
    return-void
.end method
