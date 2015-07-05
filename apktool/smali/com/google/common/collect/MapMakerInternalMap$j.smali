.class final Lcom/google/common/collect/MapMakerInternalMap$j;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1651
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1652
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$j;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1653
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$j;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1664
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$j;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$j;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1660
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$j;->clear()V

    .line 1661
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1668
    const/4 v0, 0x0

    return v0
.end method
