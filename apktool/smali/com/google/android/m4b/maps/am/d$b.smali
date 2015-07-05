.class final Lcom/google/android/m4b/maps/am/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/am/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/am/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/am/d$a;
    .locals 2

    .prologue
    .line 1971
    iget v0, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/am/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1972
    new-instance v0, Lcom/google/android/m4b/maps/am/d$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/am/d$a;-><init>()V

    .line 1973
    iget-object v1, p0, Lcom/google/android/m4b/maps/am/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    .line 1979
    return-object v0

    .line 1975
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/d$a;

    .line 1976
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/d$a;->b()V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/am/d$a;
    .locals 2

    .prologue
    .line 1983
    iget v0, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    .line 1984
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/d$a;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/am/d$a;
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/d$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/am/d$b;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/d$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1992
    iget v0, p0, Lcom/google/android/m4b/maps/am/d$b;->c:I

    return v0
.end method
