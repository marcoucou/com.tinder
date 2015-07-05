.class public final Lcom/google/android/m4b/maps/bm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/q;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/m;

.field private final b:Lcom/google/android/m4b/maps/ay/ac;

.field private final c:Lcom/google/android/m4b/maps/ay/ah;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Lcom/google/android/m4b/maps/bm/o;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bp;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private j:J

.field private k:Lcom/google/android/m4b/maps/bm/h;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/ah;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->i:[F

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bm/f;->j:J

    .line 71
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/f;->b:Lcom/google/android/m4b/maps/ay/ac;

    .line 72
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/f;->c:Lcom/google/android/m4b/maps/ay/ah;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Lcom/google/android/m4b/maps/ay/m;

    .line 74
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/google/android/m4b/maps/bm/f;

    invoke-interface {p0}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bm/f;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/ah;)V

    .line 61
    instance-of v1, p0, Lcom/google/android/m4b/maps/ay/bg;

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Lcom/google/android/m4b/maps/ay/bg;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bg;->j()[B

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/f;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v1, v2, p1}, Lcom/google/android/m4b/maps/bm/o;->a([BLcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bg;->f()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/f;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bg;->g()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/f;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bg;->h()I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/bm/f;->f:I

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bg;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/f;->h:Ljava/util/List;

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/f;->d:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/f;->e:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/m4b/maps/bm/f;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x2

    .line 136
    :cond_0
    return v0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/f;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 261
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bm/o;->a(J)V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 188
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 163
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bm/f;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bm/f;->j:J

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 172
    iget-object v2, p1, Lcom/google/android/m4b/maps/am/e;->j:[F

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 173
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->j:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p1, Lcom/google/android/m4b/maps/am/e;->j:[F

    aget v2, v2, v6

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 173
    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/f;->a:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/f;->i:[F

    invoke-static {p1, p2, v0, v2, v3}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F[F)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->i:[F

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bh/o;->a(Ljavax/microedition/khronos/opengles/GL10;[F)V

    .line 182
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 187
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 185
    sget-object v0, Lcom/google/android/m4b/maps/bm/r;->a:Lcom/google/android/m4b/maps/bm/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/r;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ap/b;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/f;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 268
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/f;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->b:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/o;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->k:Lcom/google/android/m4b/maps/bm/h;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->k:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->k:Lcom/google/android/m4b/maps/bm/h;

    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    .line 143
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    .line 145
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/o;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 149
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/o;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->k:Lcom/google/android/m4b/maps/bm/h;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->k:Lcom/google/android/m4b/maps/bm/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->k:Lcom/google/android/m4b/maps/bm/h;

    .line 110
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/o;->e()V

    .line 249
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/google/android/m4b/maps/bm/f;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/o;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 288
    const/16 v0, 0x88

    .line 289
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->g:Lcom/google/android/m4b/maps/bm/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/o;->b()I

    move-result v0

    add-int/lit16 v0, v0, 0x88

    .line 292
    :cond_0
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/f;->h:Ljava/util/List;

    return-object v0
.end method
