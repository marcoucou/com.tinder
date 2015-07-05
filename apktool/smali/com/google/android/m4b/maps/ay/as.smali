.class public abstract Lcom/google/android/m4b/maps/ay/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/as;->h()I

    move-result v7

    .line 116
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v8

    .line 117
    if-eqz v7, :cond_0

    if-nez v8, :cond_2

    :cond_0
    move v0, v1

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 120
    :cond_2
    const/4 v2, 0x2

    new-array v9, v2, [Lcom/google/android/m4b/maps/ay/g;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->h()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    move v6, v1

    .line 122
    :goto_1
    if-ge v6, v7, :cond_4

    .line 123
    invoke-virtual {p0, v6, v9}, Lcom/google/android/m4b/maps/ay/as;->a(I[Lcom/google/android/m4b/maps/ay/g;)V

    move v2, v1

    move-object v3, v4

    .line 125
    :goto_2
    if-ge v2, v8, :cond_3

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 127
    aget-object v10, v9, v1

    aget-object v11, v9, v0

    invoke-static {v10, v11, v3, v5}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    add-int/lit8 v2, v2, 0x1

    move-object v3, v5

    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/m4b/maps/ay/ar;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/as;->c()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Lcom/google/android/m4b/maps/ay/g;
.end method

.method public abstract a(I[Lcom/google/android/m4b/maps/ay/g;)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/ay/g;)Z
.end method

.method public a(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/as;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/ar;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/as;->c(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b(Lcom/google/android/m4b/maps/ay/n;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/as;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/ar;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/as;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/as;->c(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract c()Lcom/google/android/m4b/maps/ay/n;
.end method

.method public abstract h()I
.end method
