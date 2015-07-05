.class public abstract Lcom/google/common/cache/d;
.super Lcom/google/common/collect/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k;",
        "Lcom/google/common/cache/b",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method
