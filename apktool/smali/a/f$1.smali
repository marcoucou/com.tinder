.class La/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f;
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
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a(La/f;)La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<TTResult;>;)",
            "La/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, La/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, La/f;->g()La/f;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p1}, La/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, La/f;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, La/f;->a(Ljava/lang/Exception;)La/f;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, La/f;->a(Ljava/lang/Object;)La/f;

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
    .line 165
    invoke-virtual {p0, p1}, La/f$1;->a(La/f;)La/f;

    move-result-object v0

    return-object v0
.end method
