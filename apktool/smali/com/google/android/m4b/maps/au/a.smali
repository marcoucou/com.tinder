.class abstract Lcom/google/android/m4b/maps/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/au/a$a;,
        Lcom/google/android/m4b/maps/au/a$b;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method private b(III)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 242
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/au/a;->a(III)D

    move-result-wide v0

    .line 243
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)D
.end method

.method public final a(III)D
    .locals 12

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v4

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v6

    invoke-virtual {p0, p3}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v8

    invoke-virtual {p0, p3}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v10

    invoke-static/range {v0 .. v11}, Lcom/google/android/m4b/maps/au/l;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()I
.end method

.method public final a(II)I
    .locals 8

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v4

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v0

    return v0
.end method

.method abstract a(I[DII)V
.end method

.method public final a(IIIII)Z
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, p1, p5}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    .line 236
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p4, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-direct {p0, p2, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v6

    .line 174
    goto :goto_0

    .line 176
    :cond_4
    invoke-direct {p0, p2, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p3, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_6

    .line 180
    invoke-virtual {p0, p2, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    invoke-virtual {p0, p4, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p3, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    invoke-virtual {p0, p5, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0

    .line 184
    :cond_6
    invoke-direct {p0, p2, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_8

    .line 185
    invoke-virtual {p0, p2, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    invoke-virtual {p0, p4, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p2, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-eq v0, v1, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v6

    goto :goto_0

    .line 187
    :cond_8
    invoke-direct {p0, p3, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_a

    .line 188
    invoke-virtual {p0, p3, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    invoke-virtual {p0, p5, p1}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_9

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-eq v0, v1, :cond_9

    move v0, v5

    goto :goto_0

    :cond_9
    move v0, v6

    goto :goto_0

    .line 196
    :cond_a
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-nez v0, :cond_14

    move v0, p5

    move v2, p4

    move v3, p3

    move v4, p2

    .line 202
    :goto_1
    invoke-direct {p0, p2, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v7

    if-nez v7, :cond_b

    move v0, p3

    move v2, p4

    move v3, p5

    move v4, p2

    .line 208
    :cond_b
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v7

    if-nez v7, :cond_c

    move v0, p2

    move v2, p5

    move v3, p4

    move v4, p3

    .line 214
    :cond_c
    invoke-direct {p0, p4, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v7

    if-nez v7, :cond_d

    move v0, p3

    move v2, p2

    move v3, p5

    move v4, p4

    .line 220
    :cond_d
    if-eq v4, v1, :cond_f

    .line 221
    invoke-virtual {p0, p1, v4}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v1

    invoke-virtual {p0, p1, v3}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v3

    if-eq v1, v3, :cond_e

    .line 222
    invoke-direct {p0, v4, p1, v2}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    invoke-direct {p0, v4, p1, v0}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v3

    if-ne v1, v3, :cond_e

    .line 223
    invoke-direct {p0, v2, p1, v4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    if-ne v1, v0, :cond_e

    move v0, v5

    goto/16 :goto_0

    :cond_e
    move v0, v6

    goto/16 :goto_0

    .line 227
    :cond_f
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p2, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 231
    invoke-direct {p0, p2, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 232
    :goto_2
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-eq v0, v1, :cond_11

    move v0, v5

    goto/16 :goto_0

    :cond_10
    move p3, p5

    .line 231
    goto :goto_2

    :cond_11
    move v0, v6

    .line 232
    goto/16 :goto_0

    .line 236
    :cond_12
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p2, p1, p4}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-direct {p0, p4, p1, p3}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v0

    invoke-direct {p0, p4, p1, p5}, Lcom/google/android/m4b/maps/au/a;->b(III)I

    move-result v1

    if-eq v0, v1, :cond_13

    move v0, v5

    goto/16 :goto_0

    :cond_13
    move v0, v6

    goto/16 :goto_0

    :cond_14
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_1
.end method

.method public abstract b(I)D
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)Lcom/google/android/m4b/maps/au/a$b;
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 262
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/au/a;->a:I

    if-lt p1, v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 274
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 275
    iget v0, p0, Lcom/google/android/m4b/maps/au/a;->a:I

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method protected final h(I)I
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/google/android/m4b/maps/au/a;->a:I

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 296
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/au/a;->a:I

    rem-int v0, p1, v0

    .line 299
    if-gez v0, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/au/a;->a:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
