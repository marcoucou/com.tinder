.class La/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/f$2;


# direct methods
.method constructor <init>(La/f$2;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, La/f$2$1;->a:La/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/f;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p1}, La/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, La/f$2$1;->a:La/f$2;

    iget-object v0, v0, La/f$2;->c:La/f$a;

    invoke-virtual {v0}, La/f$a;->c()V

    .line 491
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_0
    invoke-virtual {p1}, La/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, La/f$2$1;->a:La/f$2;

    iget-object v0, v0, La/f$2;->c:La/f$a;

    invoke-virtual {p1}, La/f;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, La/f$2$1;->a:La/f$2;

    iget-object v0, v0, La/f$2;->c:La/f$a;

    invoke-virtual {p1}, La/f;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f$a;->b(Ljava/lang/Object;)V

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
    .line 481
    invoke-virtual {p0, p1}, La/f$2$1;->a(La/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
