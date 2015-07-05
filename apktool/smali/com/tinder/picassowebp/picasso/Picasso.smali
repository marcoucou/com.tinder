.class public Lcom/tinder/picassowebp/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/Picasso$a;,
        Lcom/tinder/picassowebp/picasso/Picasso$b;,
        Lcom/tinder/picassowebp/picasso/Picasso$d;,
        Lcom/tinder/picassowebp/picasso/Picasso$c;,
        Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static b:Lcom/tinder/picassowebp/picasso/Picasso;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/tinder/picassowebp/picasso/i;

.field final e:Lcom/tinder/picassowebp/picasso/d;

.field final f:Lcom/tinder/picassowebp/picasso/u;

.field final g:Ljava/util/Map;
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

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/tinder/picassowebp/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field volatile k:Z

.field l:Z

.field private final m:Lcom/tinder/picassowebp/picasso/Picasso$c;

.field private final n:Lcom/tinder/picassowebp/picasso/Picasso$d;

.field private final o:Lcom/tinder/picassowebp/picasso/Picasso$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/picassowebp/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/Picasso$c;Lcom/tinder/picassowebp/picasso/Picasso$d;Lcom/tinder/picassowebp/picasso/u;ZZ)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/Picasso;->c:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/tinder/picassowebp/picasso/Picasso;->d:Lcom/tinder/picassowebp/picasso/i;

    .line 100
    iput-object p3, p0, Lcom/tinder/picassowebp/picasso/Picasso;->e:Lcom/tinder/picassowebp/picasso/d;

    .line 101
    iput-object p4, p0, Lcom/tinder/picassowebp/picasso/Picasso;->m:Lcom/tinder/picassowebp/picasso/Picasso$c;

    .line 102
    iput-object p5, p0, Lcom/tinder/picassowebp/picasso/Picasso;->n:Lcom/tinder/picassowebp/picasso/Picasso$d;

    .line 103
    iput-object p6, p0, Lcom/tinder/picassowebp/picasso/Picasso;->f:Lcom/tinder/picassowebp/picasso/u;

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->g:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->h:Ljava/util/Map;

    .line 106
    iput-boolean p7, p0, Lcom/tinder/picassowebp/picasso/Picasso;->j:Z

    .line 107
    iput-boolean p8, p0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    .line 108
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    .line 109
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$b;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->o:Lcom/tinder/picassowebp/picasso/Picasso$b;

    .line 110
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->o:Lcom/tinder/picassowebp/picasso/Picasso$b;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/Picasso$b;->start()V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    if-nez v0, :cond_1

    .line 129
    const-class v1, Lcom/tinder/picassowebp/picasso/Picasso;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$a;

    invoke-direct {v0, p0}, Lcom/tinder/picassowebp/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/Picasso$a;->a()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    sput-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    .line 135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 5

    .prologue
    .line 414
    invoke-virtual {p3}, Lcom/tinder/picassowebp/picasso/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p3}, Lcom/tinder/picassowebp/picasso/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/tinder/picassowebp/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_2
    if-eqz p1, :cond_4

    .line 424
    if-nez p2, :cond_3

    .line 426
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 428
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/tinder/picassowebp/picasso/a;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V

    .line 429
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_4
    invoke-virtual {p3}, Lcom/tinder/picassowebp/picasso/a;->a()V

    .line 437
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/picassowebp/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lcom/tinder/picassowebp/picasso/aa;->a()V

    .line 447
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 448
    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/a;->b()V

    .line 451
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso;->d:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->b(Lcom/tinder/picassowebp/picasso/a;)V

    .line 453
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 455
    check-cast p1, Landroid/widget/ImageView;

    .line 456
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/h;

    .line 458
    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/h;->a()V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Lcom/tinder/picassowebp/picasso/r;
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->n:Lcom/tinder/picassowebp/picasso/Picasso$d;

    invoke-interface {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso$d;->a(Lcom/tinder/picassowebp/picasso/r;)Lcom/tinder/picassowebp/picasso/r;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/Picasso;->n:Lcom/tinder/picassowebp/picasso/Picasso$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/tinder/picassowebp/picasso/s;
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    new-instance v0, Lcom/tinder/picassowebp/picasso/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/tinder/picassowebp/picasso/s;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/tinder/picassowebp/picasso/s;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/tinder/picassowebp/picasso/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/picassowebp/picasso/s;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/tinder/picassowebp/picasso/s;
    .locals 3

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Lcom/tinder/picassowebp/picasso/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/picassowebp/picasso/s;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/net/Uri;I)V

    .line 214
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Lcom/tinder/picassowebp/picasso/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/picassowebp/picasso/s;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/net/Uri;I)V

    .line 192
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/h;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-void
.end method

.method a(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 349
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->b(Lcom/tinder/picassowebp/picasso/a;)V

    .line 352
    return-void
.end method

.method a(Lcom/tinder/picassowebp/picasso/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->j()Lcom/tinder/picassowebp/picasso/a;

    move-result-object v3

    .line 376
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->l()Ljava/util/List;

    move-result-object v4

    .line 378
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 379
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 381
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 410
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    .line 378
    goto :goto_0

    :cond_3
    move v1, v0

    .line 379
    goto :goto_1

    .line 386
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->i()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v1

    iget-object v5, v1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    .line 387
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->m()Ljava/lang/Exception;

    move-result-object v6

    .line 388
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 389
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/c;->a()Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    move-result-object v8

    .line 391
    if-eqz v3, :cond_5

    .line 393
    invoke-direct {p0, v7, v8, v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;Lcom/tinder/picassowebp/picasso/a;)V

    .line 396
    :cond_5
    if-eqz v2, :cond_6

    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    .line 401
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/a;

    .line 402
    invoke-direct {p0, v7, v8, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;Lcom/tinder/picassowebp/picasso/a;)V

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->m:Lcom/tinder/picassowebp/picasso/Picasso$c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->m:Lcom/tinder/picassowebp/picasso/Picasso$c;

    invoke-interface {v0, p0, v5, v6}, Lcom/tinder/picassowebp/picasso/Picasso$c;->a(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public a(Lcom/tinder/picassowebp/picasso/w;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->e:Lcom/tinder/picassowebp/picasso/d;

    invoke-interface {v0, p1}, Lcom/tinder/picassowebp/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso;->f:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/u;->a()V

    .line 370
    :goto_0
    return-object v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/Picasso;->f:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/u;->b()V

    goto :goto_0
.end method

.method b(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/Picasso;->d:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/i;->a(Lcom/tinder/picassowebp/picasso/a;)V

    .line 357
    return-void
.end method
