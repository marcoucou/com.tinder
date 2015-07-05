.class public final Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/google/common/util/concurrent/i;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
