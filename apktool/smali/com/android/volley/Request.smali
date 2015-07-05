.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/l$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/android/volley/i$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/android/volley/h;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/android/volley/k;

.field private m:Lcom/android/volley/a$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/i$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lcom/android/volley/l$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/l$a;

    invoke-direct {v0}, Lcom/android/volley/l$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->h:Z

    .line 81
    iput-boolean v4, p0, Lcom/android/volley/Request;->i:Z

    .line 84
    iput-boolean v4, p0, Lcom/android/volley/Request;->j:Z

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/volley/Request;->k:J

    .line 100
    iput-object v1, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/a$a;

    .line 124
    iput p1, p0, Lcom/android/volley/Request;->b:I

    .line 125
    iput-object p2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/i$a;

    .line 127
    new-instance v0, Lcom/android/volley/c;

    invoke-direct {v0}, Lcom/android/volley/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/k;)V

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/volley/Request;->d:I

    .line 145
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 138
    :cond_1
    iput v4, p0, Lcom/android/volley/Request;->d:I

    goto :goto_1

    .line 143
    :cond_2
    iput v4, p0, Lcom/android/volley/Request;->d:I

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 424
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/Request;)Lcom/android/volley/l$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/android/volley/Request;->b:I

    return v0
.end method

.method public a(Lcom/android/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/android/volley/Request;->s()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 543
    invoke-virtual {p1}, Lcom/android/volley/Request;->s()Lcom/android/volley/Request$Priority;

    move-result-object v1

    .line 547
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .prologue
    .line 512
    return-object p1
.end method

.method protected abstract a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 243
    return-void
.end method

.method public a(Lcom/android/volley/a$a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/a$a;

    .line 275
    return-void
.end method

.method public a(Lcom/android/volley/h;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/h;

    .line 236
    return-void
.end method

.method public a(Lcom/android/volley/k;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    .line 182
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/android/volley/Request;->n:Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    sget-boolean v0, Lcom/android/volley/l$a;->a:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/l$a;->a(Ljava/lang/String;J)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-wide v0, p0, Lcom/android/volley/Request;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/Request;->k:J

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/android/volley/Request;->h:Z

    .line 435
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/android/volley/Request;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/i$a;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/i$a;

    invoke-interface {v0, p1}, Lcom/android/volley/i$a;->a(Lcom/android/volley/VolleyError;)V

    .line 534
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/h;

    invoke-virtual {v0, p0}, Lcom/android/volley/h;->b(Lcom/android/volley/Request;)V

    .line 204
    :cond_0
    sget-boolean v0, Lcom/android/volley/l$a;->a:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 209
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    new-instance v3, Lcom/android/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$1;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/l$a;->a(Ljava/lang/String;J)V

    .line 221
    iget-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/l$a;

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/l$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/Request;->k:J

    sub-long/2addr v0, v2

    .line 224
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 225
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/android/volley/Request;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/android/volley/a$a;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/volley/Request;->m:Lcom/android/volley/a$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    .line 289
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/android/volley/Request;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/android/volley/Request;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/android/volley/Request;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/android/volley/Request;->j()Ljava/util/Map;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/android/volley/Request;->n()Ljava/util/Map;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/android/volley/Request;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/android/volley/Request;->h:Z

    return v0
.end method

.method public s()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 459
    sget-object v0, Lcom/android/volley/Request$Priority;->b:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    invoke-interface {v0}, Lcom/android/volley/k;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/Request;->s()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/android/volley/k;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/android/volley/Request;->l:Lcom/android/volley/k;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->j:Z

    .line 484
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/android/volley/Request;->j:Z

    return v0
.end method
