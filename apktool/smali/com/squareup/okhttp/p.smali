.class public final Lcom/squareup/okhttp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/p$1;,
        Lcom/squareup/okhttp/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/n;

.field private final b:Lcom/squareup/okhttp/Protocol;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/squareup/okhttp/j;

.field private final f:Lcom/squareup/okhttp/k;

.field private final g:Lcom/squareup/okhttp/q;

.field private h:Lcom/squareup/okhttp/p;

.field private i:Lcom/squareup/okhttp/p;

.field private final j:Lcom/squareup/okhttp/p;

.field private volatile k:Lcom/squareup/okhttp/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/p$a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/n;

    .line 51
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->b(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/Protocol;

    .line 52
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->c(Lcom/squareup/okhttp/p$a;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/p;->c:I

    .line 53
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->d(Lcom/squareup/okhttp/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->e(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->e:Lcom/squareup/okhttp/j;

    .line 55
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->f(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->f:Lcom/squareup/okhttp/k;

    .line 56
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->g(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->g:Lcom/squareup/okhttp/q;

    .line 57
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->h(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->h:Lcom/squareup/okhttp/p;

    .line 58
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->i(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->i:Lcom/squareup/okhttp/p;

    .line 59
    invoke-static {p1}, Lcom/squareup/okhttp/p$a;->j(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->j:Lcom/squareup/okhttp/p;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/p$a;Lcom/squareup/okhttp/p$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/p$a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/p;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/squareup/okhttp/p;->c:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->e:Lcom/squareup/okhttp/j;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->f:Lcom/squareup/okhttp/k;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->g:Lcom/squareup/okhttp/q;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->h:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/p;->j:Lcom/squareup/okhttp/p;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/p;->f:Lcom/squareup/okhttp/k;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/squareup/okhttp/p;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/squareup/okhttp/j;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/squareup/okhttp/p;->e:Lcom/squareup/okhttp/j;

    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/k;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/squareup/okhttp/p;->f:Lcom/squareup/okhttp/k;

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/squareup/okhttp/p;->g:Lcom/squareup/okhttp/q;

    return-object v0
.end method

.method public h()Lcom/squareup/okhttp/p$a;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/squareup/okhttp/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/p$a;-><init>(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p$1;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/squareup/okhttp/p;->c:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp/p;->h:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget v0, p0, Lcom/squareup/okhttp/p;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 189
    const-string v0, "WWW-Authenticate"

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/a/i;->b(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 190
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/p;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 191
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public m()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/squareup/okhttp/p;->k:Lcom/squareup/okhttp/d;

    .line 204
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/p;->f:Lcom/squareup/okhttp/k;

    invoke-static {v0}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p;->k:Lcom/squareup/okhttp/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/p;->b:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Lcom/squareup/okhttp/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
