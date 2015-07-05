.class Lcom/google/android/m4b/maps/au/j;
.super Lcom/google/android/m4b/maps/au/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ca/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/au/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/m;-><init>(Lcom/google/android/m4b/maps/au/a;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/j;->a(Lcom/google/android/m4b/maps/au/a;)V

    .line 29
    return-void
.end method

.method protected constructor <init>([D)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/m;-><init>([D)V

    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/j;->a(Lcom/google/android/m4b/maps/au/a;)V

    .line 34
    return-void
.end method

.method private constructor <init>([D[I)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/android/m4b/maps/au/g;->a([D)Lcom/google/android/m4b/maps/au/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/au/m;-><init>(Lcom/google/android/m4b/maps/au/a;[I)V

    .line 38
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/au/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p1, Lcom/google/android/m4b/maps/au/a;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/au/j;->c:I

    .line 42
    iget v0, p0, Lcom/google/android/m4b/maps/au/j;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    move v0, v1

    .line 43
    :goto_0
    iget v2, p0, Lcom/google/android/m4b/maps/au/j;->c:I

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aput v0, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ca/b;->a()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/au/j;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/c;II)V

    .line 48
    return-void
.end method

.method private a(II)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 93
    if-le p1, p2, :cond_3

    .line 95
    sub-int v1, p1, p2

    add-int/lit8 v3, v1, -0x1

    .line 96
    iget v1, p0, Lcom/google/android/m4b/maps/au/j;->c:I

    sub-int/2addr v1, v3

    new-array v1, v1, [I

    .line 98
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 99
    if-gt v6, p2, :cond_0

    .line 100
    aput v6, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_0
    if-lt v6, p1, :cond_1

    .line 104
    sub-int/2addr v6, v3

    aput v6, v1, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 98
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 110
    :cond_3
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 112
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    .line 113
    if-lt v5, p1, :cond_4

    if-gt v5, p2, :cond_4

    .line 114
    sub-int/2addr v5, p1

    aput v5, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 118
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SortedVertexMapping is immutable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SortedVertexMapping is immutable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)Lcom/google/android/m4b/maps/au/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot create a sorted sublist when there are holes."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-le p1, p2, :cond_1

    .line 71
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/j;->e()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 72
    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [D

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/j;->e()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 77
    new-instance v0, Lcom/google/android/m4b/maps/au/j;

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/au/j;->a(II)[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/au/j;-><init>([D[I)V

    .line 84
    :goto_0
    return-object v0

    .line 79
    :cond_1
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 80
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [D

    .line 82
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/au/j;

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/au/j;->a(II)[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/au/j;-><init>([D[I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SortedVertexMapping is immutable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([I)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SortedVertexMapping is immutable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aget v3, v3, p1

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aget v4, v4, p2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    if-gez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aget v0, v0, p1

    .line 135
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aget v3, v3, p2

    .line 136
    new-array v4, v8, [I

    aput v0, v4, v2

    iget-object v5, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/au/a;->d(I)I

    move-result v5

    aput v5, v4, v1

    .line 137
    new-array v5, v8, [I

    aput v3, v5, v2

    iget-object v6, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v6, v3}, Lcom/google/android/m4b/maps/au/a;->d(I)I

    move-result v6

    aput v6, v5, v1

    .line 138
    new-array v6, v8, [I

    aput v0, v6, v2

    iget-object v7, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v7, v0}, Lcom/google/android/m4b/maps/au/a;->c(I)I

    move-result v7

    aput v7, v6, v1

    .line 139
    new-array v7, v8, [I

    aput v3, v7, v2

    iget-object v8, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v8, v3}, Lcom/google/android/m4b/maps/au/a;->c(I)I

    move-result v3

    aput v3, v7, v1

    .line 140
    new-instance v3, Lcom/google/android/m4b/maps/au/a$a;

    iget-object v8, p0, Lcom/google/android/m4b/maps/au/j;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-direct {v3, v8, v0}, Lcom/google/android/m4b/maps/au/a$a;-><init>(Lcom/google/android/m4b/maps/au/a;I)V

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/au/a$a;->a([I[I)I

    move-result v0

    if-gez v0, :cond_3

    move v0, v1

    .line 143
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/google/android/m4b/maps/au/a$a;->a([I[I)I

    move-result v8

    if-gez v8, :cond_4

    .line 144
    invoke-virtual {v3, v6, v5}, Lcom/google/android/m4b/maps/au/a$a;->a([I[I)I

    move-result v3

    if-ltz v3, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 141
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v4, v7}, Lcom/google/android/m4b/maps/au/a$a;->a([I[I)I

    move-result v3

    if-gez v3, :cond_5

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aget v0, v0, p1

    .line 156
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aget v2, v2, p2

    aput v2, v1, p1

    .line 157
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/j;->b:[I

    aput v0, v1, p2

    .line 158
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SortedVertexMapping is immutable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(II)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SortedVertexMapping is immutable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
