.class final Lcom/google/android/m4b/maps/au/h;
.super Lcom/google/android/m4b/maps/au/g;
.source "SourceFile"


# instance fields
.field private b:[I


# direct methods
.method protected constructor <init>([D[I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/g;-><init>([D)V

    .line 81
    iput-object p2, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    .line 82
    return-void
.end method

.method private c(II)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    aget v0, v0, p2

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 234
    const-string v2, "\nHole "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/au/h;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method protected final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/h;

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/h;->f(I)I

    move-result v0

    .line 89
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/au/h;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    add-int/lit8 v0, p1, -0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/h;->f(I)I

    move-result v0

    .line 99
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/au/h;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    add-int/lit8 v0, p1, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/h;

    if-nez v0, :cond_1

    move v0, v2

    .line 163
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/google/android/m4b/maps/au/h;

    .line 166
    instance-of v3, p0, Lcom/google/android/m4b/maps/au/h;

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/au/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    iget-object v0, v0, Lcom/google/android/m4b/maps/au/h;->b:[I

    .line 167
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 168
    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 110
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/au/h;->a:I

    if-lt p1, v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    aget v1, v1, v0

    if-lt p1, v1, :cond_2

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/google/android/m4b/maps/au/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/h;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-super {p0}, Lcom/google/android/m4b/maps/au/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
