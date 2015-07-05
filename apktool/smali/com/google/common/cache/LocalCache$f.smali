.class abstract Lcom/google/common/cache/LocalCache$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/cache/LocalCache$ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ac;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/cache/LocalCache$ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ac;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    .prologue
    .line 4194
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4195
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    .line 4196
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    .line 4197
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->b()V

    .line 4198
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/cache/LocalCache$j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4259
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/base/m;

    invoke-virtual {v0}, Lcom/google/common/base/m;->a()J

    move-result-wide v0

    .line 4260
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->d()Ljava/lang/Object;

    move-result-object v2

    .line 4261
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v0

    .line 4262
    if-eqz v0, :cond_0

    .line 4263
    new-instance v1, Lcom/google/common/cache/LocalCache$ac;

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/common/cache/LocalCache$ac;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4264
    const/4 v0, 0x1

    .line 4270
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    :goto_0
    return v0

    .line 4267
    :cond_0
    const/4 v0, 0x0

    .line 4270
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 4203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    .line 4205
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4223
    :cond_0
    :goto_0
    return-void

    .line 4209
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4213
    :cond_2
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    if-ltz v0, :cond_0

    .line 4214
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    .line 4215
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v0, :cond_2

    .line 4216
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->d:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4217
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    .line 4218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 4229
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 4230
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->b()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 4231
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$f;->a(Lcom/google/common/cache/LocalCache$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4232
    const/4 v0, 0x1

    .line 4236
    :goto_1
    return v0

    .line 4230
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->b()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    goto :goto_0

    .line 4236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    .prologue
    .line 4243
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    if-ltz v0, :cond_2

    .line 4244
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$f;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_0

    .line 4245
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->f:Lcom/google/common/cache/LocalCache$j;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$f;->a(Lcom/google/common/cache/LocalCache$j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4246
    :cond_1
    const/4 v0, 0x1

    .line 4250
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Lcom/google/common/cache/LocalCache$ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>.ac;"
        }
    .end annotation

    .prologue
    .line 4279
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    if-nez v0, :cond_0

    .line 4280
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4282
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    .line 4283
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$f;->b()V

    .line 4284
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4275
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->g:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4288
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    .line 4289
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$f;->i:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$ac;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$f;->h:Lcom/google/common/cache/LocalCache$ac;

    .line 4291
    return-void

    .line 4288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
