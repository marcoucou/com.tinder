.class Lcom/tinder/picassowebp/picasso/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/i$c;,
        Lcom/tinder/picassowebp/picasso/i$b;,
        Lcom/tinder/picassowebp/picasso/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/tinder/picassowebp/picasso/i$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/tinder/picassowebp/picasso/Downloader;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/picassowebp/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tinder/picassowebp/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/os/Handler;

.field final h:Landroid/os/Handler;

.field final i:Lcom/tinder/picassowebp/picasso/d;

.field final j:Lcom/tinder/picassowebp/picasso/u;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/picassowebp/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/tinder/picassowebp/picasso/i$c;

.field final m:Z

.field n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/tinder/picassowebp/picasso/Downloader;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/tinder/picassowebp/picasso/i$b;

    invoke-direct {v0}, Lcom/tinder/picassowebp/picasso/i$b;-><init>()V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->a:Lcom/tinder/picassowebp/picasso/i$b;

    .line 78
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->a:Lcom/tinder/picassowebp/picasso/i$b;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/i$b;->start()V

    .line 79
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/i;->b:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->f:Ljava/util/Map;

    .line 83
    new-instance v0, Lcom/tinder/picassowebp/picasso/i$a;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->a:Lcom/tinder/picassowebp/picasso/i$b;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/i$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/picassowebp/picasso/i$a;-><init>(Landroid/os/Looper;Lcom/tinder/picassowebp/picasso/i;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    .line 84
    iput-object p4, p0, Lcom/tinder/picassowebp/picasso/i;->d:Lcom/tinder/picassowebp/picasso/Downloader;

    .line 85
    iput-object p3, p0, Lcom/tinder/picassowebp/picasso/i;->h:Landroid/os/Handler;

    .line 86
    iput-object p5, p0, Lcom/tinder/picassowebp/picasso/i;->i:Lcom/tinder/picassowebp/picasso/d;

    .line 87
    iput-object p6, p0, Lcom/tinder/picassowebp/picasso/i;->j:Lcom/tinder/picassowebp/picasso/u;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->k:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/aa;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/i;->n:Z

    .line 90
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/tinder/picassowebp/picasso/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/i;->m:Z

    .line 91
    new-instance v0, Lcom/tinder/picassowebp/picasso/i$c;

    invoke-direct {v0, p0}, Lcom/tinder/picassowebp/picasso/i$c;-><init>(Lcom/tinder/picassowebp/picasso/i;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->l:Lcom/tinder/picassowebp/picasso/i$c;

    .line 92
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->l:Lcom/tinder/picassowebp/picasso/i$c;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/i$c;->a()V

    .line 93
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/picassowebp/picasso/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 363
    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/c;->k()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    .line 364
    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 371
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_2
    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :cond_3
    const-string v0, "Dispatcher"

    const-string v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 301
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 305
    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/a;->h()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v2, :cond_0

    .line 307
    const-string v2, "Dispatcher"

    const-string v3, "replaying"

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/a;->c()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/i;->c(Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method private e(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tinder/picassowebp/picasso/a;->i:Z

    .line 339
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    return-void
.end method

.method private f(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 4

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->j()Lcom/tinder/picassowebp/picasso/a;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/i;->e(Lcom/tinder/picassowebp/picasso/a;)V

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->l()Ljava/util/List;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_1

    .line 325
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 327
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 328
    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/i;->e(Lcom/tinder/picassowebp/picasso/a;)V

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method

.method private g(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    .line 345
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 263
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/i;->h:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/i;->a(Ljava/util/List;)V

    .line 265
    return-void
.end method

.method a(Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void
.end method

.method a(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    return-void
.end method

.method a(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    return-void
.end method

.method a(Lcom/tinder/picassowebp/picasso/c;Z)V
    .locals 5

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->k()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/i;->g(Lcom/tinder/picassowebp/picasso/c;)V

    .line 276
    return-void

    .line 271
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method b(Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/tinder/picassowebp/picasso/q;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/tinder/picassowebp/picasso/q;

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/q;->a(Landroid/net/NetworkInfo;)V

    .line 290
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/tinder/picassowebp/picasso/i;->b()V

    .line 294
    :cond_1
    return-void
.end method

.method b(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method

.method b(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/tinder/picassowebp/picasso/i;->n:Z

    .line 281
    return-void
.end method

.method c(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/c;->a(Lcom/tinder/picassowebp/picasso/a;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->h()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Dispatcher"

    const-string v1, "ignored"

    iget-object v2, p1, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->h()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/picassowebp/picasso/i;->i:Lcom/tinder/picassowebp/picasso/d;

    iget-object v4, p0, Lcom/tinder/picassowebp/picasso/i;->j:Lcom/tinder/picassowebp/picasso/u;

    iget-object v6, p0, Lcom/tinder/picassowebp/picasso/i;->d:Lcom/tinder/picassowebp/picasso/Downloader;

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/c;->a(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;Lcom/tinder/picassowebp/picasso/Downloader;)Lcom/tinder/picassowebp/picasso/c;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/tinder/picassowebp/picasso/c;->k:Ljava/util/concurrent/Future;

    .line 158
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->h()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "Dispatcher"

    const-string v1, "enqueued"

    iget-object v2, p1, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i;->g:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method

.method d(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/c;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/c;->b(Lcom/tinder/picassowebp/picasso/a;)V

    .line 174
    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->h()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->c()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 184
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/a;->h()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/a;->c()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    return-void
.end method

.method d(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0, p1, v2}, Lcom/tinder/picassowebp/picasso/i;->a(Lcom/tinder/picassowebp/picasso/c;Z)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    iget-boolean v3, p0, Lcom/tinder/picassowebp/picasso/i;->m:Z

    if-eqz v3, :cond_9

    .line 206
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 207
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v3, v0

    .line 210
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 211
    :goto_2
    iget-boolean v4, p0, Lcom/tinder/picassowebp/picasso/i;->n:Z

    invoke-virtual {p1, v4, v3}, Lcom/tinder/picassowebp/picasso/c;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v3

    .line 212
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->f()Z

    move-result v4

    .line 214
    if-nez v3, :cond_5

    .line 217
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/i;->m:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 218
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/tinder/picassowebp/picasso/i;->a(Lcom/tinder/picassowebp/picasso/c;Z)V

    .line 219
    if-eqz v1, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/i;->f(Lcom/tinder/picassowebp/picasso/c;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 210
    goto :goto_2

    :cond_4
    move v1, v2

    .line 217
    goto :goto_3

    .line 227
    :cond_5
    iget-boolean v1, p0, Lcom/tinder/picassowebp/picasso/i;->m:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    .line 229
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->k()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_7

    .line 231
    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/picassowebp/picasso/c;->k:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/tinder/picassowebp/picasso/i;->a(Lcom/tinder/picassowebp/picasso/c;Z)V

    .line 239
    if-eqz v4, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/i;->f(Lcom/tinder/picassowebp/picasso/c;)V

    goto :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_1
.end method

.method e(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->i:Lcom/tinder/picassowebp/picasso/d;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/i;->g(Lcom/tinder/picassowebp/picasso/c;)V

    .line 253
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->k()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1
    return-void
.end method
