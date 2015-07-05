.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/d",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lcom/google/common/cache/LocalCache$Strength;

.field final c:Lcom/google/common/cache/LocalCache$Strength;

.field final d:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field final g:J

.field final h:J

.field final i:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final l:Lcom/google/common/base/m;

.field final m:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field transient n:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/i;ILcom/google/common/cache/g;Lcom/google/common/base/m;Lcom/google/common/cache/CacheLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/i",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/g",
            "<-TK;-TV;>;",
            "Lcom/google/common/base/m;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4507
    invoke-direct {p0}, Lcom/google/common/cache/d;-><init>()V

    .line 4508
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 4509
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/cache/LocalCache$Strength;

    .line 4510
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 4511
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->e:Lcom/google/common/base/Equivalence;

    .line 4512
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 4513
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 4514
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    .line 4515
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/i;

    .line 4516
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:I

    .line 4517
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/cache/g;

    .line 4518
    invoke-static {}, Lcom/google/common/base/m;->b()Lcom/google/common/base/m;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/m;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/m;

    .line 4519
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/CacheLoader;

    .line 4520
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4496
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/LocalCache$Strength;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/LocalCache;->n:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/LocalCache;->m:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/LocalCache;->k:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/cache/i;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/cache/LocalCache;->f:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/base/m;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/i;ILcom/google/common/cache/g;Lcom/google/common/base/m;Lcom/google/common/cache/CacheLoader;)V

    .line 4500
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4552
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4553
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->p()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/b;

    .line 4554
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4557
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/b;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4562
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/b;

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4477
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 4523
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:I

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/cache/g;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/g;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4527
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 4528
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 4529
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4531
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 4532
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4534
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/i;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v1, v2, :cond_4

    .line 4535
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/i;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/i;)Lcom/google/common/cache/CacheBuilder;

    .line 4536
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4537
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->b(J)Lcom/google/common/cache/CacheBuilder;

    .line 4544
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/m;

    if-eqz v1, :cond_3

    .line 4545
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/m;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/base/m;)Lcom/google/common/cache/CacheBuilder;

    .line 4547
    :cond_3
    return-object v0

    .line 4540
    :cond_4
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4541
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_0
.end method
