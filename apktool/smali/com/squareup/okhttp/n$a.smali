.class public Lcom/squareup/okhttp/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/URL;

.field private c:Ljava/lang/String;

.field private d:Lcom/squareup/okhttp/k$a;

.field private e:Lcom/squareup/okhttp/o;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/squareup/okhttp/k$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/k$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/n;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/squareup/okhttp/n;->a(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/squareup/okhttp/n;->b(Lcom/squareup/okhttp/n;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/net/URL;

    .line 140
    invoke-static {p1}, Lcom/squareup/okhttp/n;->c(Lcom/squareup/okhttp/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/squareup/okhttp/n;->d(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->e:Lcom/squareup/okhttp/o;

    .line 142
    invoke-static {p1}, Lcom/squareup/okhttp/n;->e(Lcom/squareup/okhttp/n;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Lcom/squareup/okhttp/n;->f(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->b()Lcom/squareup/okhttp/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/n$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/n$a;-><init>(Lcom/squareup/okhttp/n;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/n$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/n$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/n$a;)Lcom/squareup/okhttp/k$a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/n$a;)Lcom/squareup/okhttp/o;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->e:Lcom/squareup/okhttp/o;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/n$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/n$a;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/n$a;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/squareup/okhttp/k;->b()Lcom/squareup/okhttp/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    .line 185
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;
    .locals 2

    .prologue
    .line 147
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/n$a;
    .locals 3

    .prologue
    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    iput-object p1, p0, Lcom/squareup/okhttp/n$a;->c:Ljava/lang/String;

    .line 220
    iput-object p2, p0, Lcom/squareup/okhttp/n$a;->e:Lcom/squareup/okhttp/o;

    .line 221
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 165
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/squareup/okhttp/n$a;
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/n$a;->b:Ljava/net/URL;

    .line 155
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/n;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/n;-><init>(Lcom/squareup/okhttp/n$a;Lcom/squareup/okhttp/n$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 179
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/squareup/okhttp/n$a;->d:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 174
    return-object p0
.end method
