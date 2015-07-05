.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lcom/google/common/collect/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final c:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field final e:J

.field final f:J

.field final g:I

.field final h:I

.field final i:Lcom/google/common/collect/MapMaker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMaker$a",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field transient j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/MapMaker$a;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lcom/google/common/collect/MapMaker$a",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3807
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 3808
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3809
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3810
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    .line 3811
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 3812
    iput-wide p5, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:J

    .line 3813
    iput-wide p7, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:J

    .line 3814
    iput p9, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->g:I

    .line 3815
    iput p10, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->h:I

    .line 3816
    iput-object p11, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->i:Lcom/google/common/collect/MapMaker$a;

    .line 3817
    iput-object p12, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3818
    return-void
.end method


# virtual methods
.method a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 3837
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3838
    new-instance v1, Lcom/google/common/collect/MapMaker;

    invoke-direct {v1}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMaker;->a(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->b(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->h:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->c(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    .line 3841
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->i:Lcom/google/common/collect/MapMaker$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/collect/MapMaker$a;)Lcom/google/common/collect/GenericMapMaker;

    .line 3842
    iget-wide v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3843
    iget-wide v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/MapMaker;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/MapMaker;

    .line 3845
    :cond_0
    iget-wide v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3846
    iget-wide v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/MapMaker;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/MapMaker;

    .line 3848
    :cond_1
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3849
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->g:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->b(I)Lcom/google/common/collect/MapMaker;

    .line 3851
    :cond_2
    return-object v0
.end method

.method protected a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3822
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3826
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3827
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 3831
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3832
    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3787
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 3857
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 3858
    if-nez v0, :cond_0

    .line 3864
    return-void

    .line 3861
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 3862
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3787
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
