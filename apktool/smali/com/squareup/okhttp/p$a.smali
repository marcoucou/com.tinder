.class public Lcom/squareup/okhttp/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/n;

.field private b:Lcom/squareup/okhttp/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/squareup/okhttp/j;

.field private f:Lcom/squareup/okhttp/k$a;

.field private g:Lcom/squareup/okhttp/q;

.field private h:Lcom/squareup/okhttp/p;

.field private i:Lcom/squareup/okhttp/p;

.field private j:Lcom/squareup/okhttp/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/p$a;->c:I

    .line 232
    new-instance v0, Lcom/squareup/okhttp/k$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/k$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    .line 233
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/p;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/p$a;->c:I

    .line 236
    invoke-static {p1}, Lcom/squareup/okhttp/p;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->a:Lcom/squareup/okhttp/n;

    .line 237
    invoke-static {p1}, Lcom/squareup/okhttp/p;->b(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->b:Lcom/squareup/okhttp/Protocol;

    .line 238
    invoke-static {p1}, Lcom/squareup/okhttp/p;->c(Lcom/squareup/okhttp/p;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/p$a;->c:I

    .line 239
    invoke-static {p1}, Lcom/squareup/okhttp/p;->d(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 240
    invoke-static {p1}, Lcom/squareup/okhttp/p;->e(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->e:Lcom/squareup/okhttp/j;

    .line 241
    invoke-static {p1}, Lcom/squareup/okhttp/p;->f(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->b()Lcom/squareup/okhttp/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    .line 242
    invoke-static {p1}, Lcom/squareup/okhttp/p;->g(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->g:Lcom/squareup/okhttp/q;

    .line 243
    invoke-static {p1}, Lcom/squareup/okhttp/p;->h(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->h:Lcom/squareup/okhttp/p;

    .line 244
    invoke-static {p1}, Lcom/squareup/okhttp/p;->i(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->i:Lcom/squareup/okhttp/p;

    .line 245
    invoke-static {p1}, Lcom/squareup/okhttp/p;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->j:Lcom/squareup/okhttp/p;

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/p$a;-><init>(Lcom/squareup/okhttp/p;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/squareup/okhttp/p;)V
    .locals 3

    .prologue
    .line 320
    invoke-static {p2}, Lcom/squareup/okhttp/p;->g(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-static {p2}, Lcom/squareup/okhttp/p;->h(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    invoke-static {p2}, Lcom/squareup/okhttp/p;->i(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_2
    invoke-static {p2}, Lcom/squareup/okhttp/p;->j(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/p$a;)I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/squareup/okhttp/p$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/p$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/squareup/okhttp/p;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {p1}, Lcom/squareup/okhttp/p;->g(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/j;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->e:Lcom/squareup/okhttp/j;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/k$a;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->g:Lcom/squareup/okhttp/q;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->h:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->i:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/okhttp/p$a;)Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->j:Lcom/squareup/okhttp/p;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/squareup/okhttp/p$a;->c:I

    .line 260
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->b:Lcom/squareup/okhttp/Protocol;

    .line 255
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->e:Lcom/squareup/okhttp/j;

    .line 270
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p$a;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/squareup/okhttp/k;->b()Lcom/squareup/okhttp/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    .line 299
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->a:Lcom/squareup/okhttp/n;

    .line 250
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/p;)V

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->h:Lcom/squareup/okhttp/p;

    .line 310
    return-object p0
.end method

.method public a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->g:Lcom/squareup/okhttp/q;

    .line 304
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->d:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 279
    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/p;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->a:Lcom/squareup/okhttp/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->b:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/p$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/p$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/p;-><init>(Lcom/squareup/okhttp/p$a;Lcom/squareup/okhttp/p$1;)V

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;
    .locals 1

    .prologue
    .line 314
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/p;)V

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->i:Lcom/squareup/okhttp/p;

    .line 316
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 293
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p$a;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/squareup/okhttp/p$a;->f:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 288
    return-object p0
.end method

.method public c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;
    .locals 0

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/p$a;->d(Lcom/squareup/okhttp/p;)V

    .line 333
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/p$a;->j:Lcom/squareup/okhttp/p;

    .line 334
    return-object p0
.end method
