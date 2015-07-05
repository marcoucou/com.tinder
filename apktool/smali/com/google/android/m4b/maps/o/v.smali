.class public final Lcom/google/android/m4b/maps/o/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/google/android/m4b/maps/bq/k;

.field private final j:Lcom/google/android/m4b/maps/bh/q;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bq/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->a:I

    .line 27
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->b:I

    .line 28
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->c:I

    .line 29
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->d:I

    .line 30
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->e:I

    .line 31
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->f:I

    .line 32
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->g:I

    .line 33
    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->h:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    .line 49
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/al/d;I)V
    .locals 1

    .prologue
    .line 163
    .line 164
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 166
    return-void

    .line 164
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->e:I

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->f:I

    .line 84
    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->g:I

    .line 85
    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/o/v;->h:I

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bh/q;->a(FFFI)F

    move-result v0

    return v0
.end method

.method public final a(FI)F
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/v;->f()V

    .line 215
    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->h:I

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/m4b/maps/o/v;->a(FFFI)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/c;F)Lcom/google/android/m4b/maps/al/c;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 104
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/v;->f()V

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->x()Lcom/google/android/m4b/maps/al/b;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, p2

    .line 113
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/k;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iget v4, p0, Lcom/google/android/m4b/maps/o/v;->g:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 114
    iget-object v3, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bq/k;->getHeight()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iget v3, p0, Lcom/google/android/m4b/maps/o/v;->h:I

    int-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v1, v3

    .line 115
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v3

    mul-float/2addr v2, v3

    .line 116
    neg-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v3

    mul-float/2addr v1, v3

    .line 117
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v3

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Landroid/util/FloatMath;->cos(F)F

    move-result v3

    div-float/2addr v1, v3

    .line 119
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/b;->p()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 120
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/al/b;->q()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 121
    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 122
    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 123
    invoke-static {v4, v2, v4}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 124
    invoke-static {v3, v1, v3}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    .line 128
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v5

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 130
    invoke-static {v1, v3, v1}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 131
    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    .line 132
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/m4b/maps/bh/q;->a(FF)V

    .line 200
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/google/android/m4b/maps/o/v;->a:I

    .line 56
    iput p2, p0, Lcom/google/android/m4b/maps/o/v;->b:I

    .line 57
    iput p3, p0, Lcom/google/android/m4b/maps/o/v;->c:I

    .line 58
    iput p4, p0, Lcom/google/android/m4b/maps/o/v;->d:I

    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/d;II)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->d:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/m4b/maps/al/d;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/c;F)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 160
    :goto_1
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/d;II)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;I)V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->i:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->x()Lcom/google/android/m4b/maps/al/b;

    move-result-object v1

    .line 170
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 172
    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;I)V

    .line 173
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/e;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/bh/e;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/q$e;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/bh/q$e;)V

    .line 242
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/m4b/maps/o/v;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/o/v;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(FI)V
    .locals 6

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/v;->f()V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/v;->c()Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    .line 227
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    .line 229
    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;I)V

    .line 230
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/al/c;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/c;F)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->a()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/v;->j:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->c()F

    move-result v0

    return v0
.end method
