.class La/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f;->c(La/e;Ljava/util/concurrent/Executor;)La/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<TTResult;",
        "La/f",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/e;

.field final synthetic b:La/f;


# direct methods
.method constructor <init>(La/f;La/e;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, La/f$5;->b:La/f;

    iput-object p2, p0, La/f$5;->a:La/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/f;)La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<TTResult;>;)",
            "La/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p1}, La/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, La/f;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, La/f;->a(Ljava/lang/Exception;)La/f;

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-virtual {p1}, La/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {}, La/f;->g()La/f;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, La/f$5;->a:La/e;

    invoke-virtual {p1, v0}, La/f;->a(La/e;)La/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(La/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0, p1}, La/f$5;->a(La/f;)La/f;

    move-result-object v0

    return-object v0
.end method
