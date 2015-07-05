.class final Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;
.super Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadingSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ManualSerializationProxy",
        "<TK;TV;>;",
        "Lcom/google/common/cache/e",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4581
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 4582
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4585
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4586
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->c()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4587
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->m:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->a:Lcom/google/common/cache/e;

    .line 4588
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4611
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->a:Lcom/google/common/cache/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4603
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->a:Lcom/google/common/cache/e;

    invoke-interface {v0, p1}, Lcom/google/common/cache/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
