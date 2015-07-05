.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultimap$b;,
        Lcom/google/common/collect/ImmutableMultimap$a;,
        Lcom/google/common/collect/ImmutableMultimap$BuilderMultimap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;+",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;+",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->b:Lcom/google/common/collect/ImmutableMap;

    .line 316
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->c:I

    .line 317
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation
.end method

.method a()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->e()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/google/common/collect/ImmutableMultimap;->c:I

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/common/collect/c;->f()Z

    move-result v0

    return v0
.end method

.method public synthetic g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/common/collect/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/google/common/collect/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
