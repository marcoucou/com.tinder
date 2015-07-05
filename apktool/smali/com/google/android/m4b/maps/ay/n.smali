.class public abstract Lcom/google/android/m4b/maps/ay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v8

    .line 101
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v9

    .line 102
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/n;->h()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->h()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    move v5, v0

    move-object v6, v1

    .line 107
    :goto_1
    if-ge v5, v8, :cond_0

    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v7

    move v1, v0

    move-object v2, v3

    .line 110
    :goto_2
    if-ge v1, v9, :cond_3

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 112
    invoke-static {v6, v7, v2, v4}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v6, v7

    goto :goto_1
.end method


# virtual methods
.method public abstract a(I)Lcom/google/android/m4b/maps/ay/g;
.end method

.method public a()Lcom/google/android/m4b/maps/ay/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget v2, v0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget v1, v0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 38
    const/4 v0, 0x1

    move v3, v2

    move v4, v2

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    iget v5, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    iget v5, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    iget v5, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    iget v5, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v5, v4, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2, v3, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-direct {v0, v5, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/android/m4b/maps/ay/g;)Z
.end method

.method public a(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/n;->c(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract b()I
.end method

.method public b(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/n;->c(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public h()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method
