.class abstract Lcom/google/android/m4b/maps/bf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bf/ag$c;
.implements Lcom/google/android/m4b/maps/bf/w$a;


# instance fields
.field protected a:Lcom/google/android/m4b/maps/bf/q;

.field private b:Lcom/google/android/m4b/maps/bf/f;

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lcom/google/android/m4b/maps/bf/ad;

.field private final j:Lcom/google/android/m4b/maps/bf/ad$c;

.field private k:[Lcom/google/android/m4b/maps/bf/w;

.field private final l:Lcom/google/android/m4b/maps/bf/j;

.field private m:[I

.field private n:[I

.field private o:Lcom/google/android/m4b/maps/bf/ag$f;

.field private p:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/m;->i:Lcom/google/android/m4b/maps/bf/ad;

    .line 72
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/m;->j:Lcom/google/android/m4b/maps/bf/ad$c;

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/bf/j;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/m;->l:Lcom/google/android/m4b/maps/bf/j;

    .line 74
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bf/ac;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/m;->i:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/m;->j:Lcom/google/android/m4b/maps/bf/ad$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Lcom/google/android/m4b/maps/bf/ac;Z)Z

    .line 437
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bf/f;IIFI)V
    .locals 11

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    .line 95
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/m;->b:Lcom/google/android/m4b/maps/bf/f;

    .line 96
    iput p4, p0, Lcom/google/android/m4b/maps/bf/m;->c:I

    .line 97
    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/m;->d:F

    .line 99
    iget v0, p1, Lcom/google/android/m4b/maps/bf/q;->e:I

    iput v0, p0, Lcom/google/android/m4b/maps/bf/m;->f:I

    .line 100
    iget v0, p1, Lcom/google/android/m4b/maps/bf/q;->f:I

    iput v0, p0, Lcom/google/android/m4b/maps/bf/m;->g:I

    .line 101
    iget v0, p1, Lcom/google/android/m4b/maps/bf/q;->g:I

    iput v0, p0, Lcom/google/android/m4b/maps/bf/m;->h:I

    .line 103
    iget v0, p1, Lcom/google/android/m4b/maps/bf/q;->d:I

    iget v1, p1, Lcom/google/android/m4b/maps/bf/q;->e:I

    iget v2, p1, Lcom/google/android/m4b/maps/bf/q;->f:I

    iget v3, p1, Lcom/google/android/m4b/maps/bf/q;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/al;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/m;->e:I

    .line 106
    iget v0, p1, Lcom/google/android/m4b/maps/bf/q;->z:I

    iget v1, p0, Lcom/google/android/m4b/maps/bf/m;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 108
    new-array v0, v10, [Lcom/google/android/m4b/maps/bf/w;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/m;->k:[Lcom/google/android/m4b/maps/bf/w;

    .line 109
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 110
    iget v0, p0, Lcom/google/android/m4b/maps/bf/m;->e:I

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v1

    .line 111
    new-instance v0, Lcom/google/android/m4b/maps/bf/w;

    iget v4, p1, Lcom/google/android/m4b/maps/bf/q;->d:I

    iget v5, p1, Lcom/google/android/m4b/maps/bf/q;->e:I

    iget v6, p0, Lcom/google/android/m4b/maps/bf/m;->g:I

    iget v7, p0, Lcom/google/android/m4b/maps/bf/m;->h:I

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/bf/w;-><init>(IILcom/google/android/m4b/maps/bf/w$a;IIIIFI)V

    .line 120
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/m;->k:[Lcom/google/android/m4b/maps/bf/w;

    aput-object v0, v2, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/q;->r:F

    neg-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/al;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/m;->p:F

    .line 125
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;Lcom/google/android/m4b/maps/bf/ag$f;Lcom/google/android/m4b/maps/bf/ag$i;)V
    .locals 21

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    if-nez v2, :cond_0

    .line 186
    :goto_0
    return-void

    .line 146
    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/bf/m;->o:Lcom/google/android/m4b/maps/bf/ag$f;

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v2

    .line 149
    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v3, v2

    .line 150
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/m;->d:F

    .line 159
    const/16 v4, 0x1701

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 160
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 162
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/m;->d:F

    invoke-static {v4}, Lcom/google/android/m4b/maps/bf/ag;->a(F)F

    move-result v4

    mul-float/2addr v2, v4

    .line 163
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/m;->d:F

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x43c80000    # 400.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 165
    const/16 v2, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 166
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bq/at;->a()[F

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 168
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    iget v4, v4, Lcom/google/android/m4b/maps/bf/q;->s:F

    sub-float/2addr v2, v4

    .line 169
    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v2

    .line 170
    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v4

    .line 171
    invoke-static {v2}, Landroid/util/FloatMath;->sin(F)F

    move-result v2

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    iget v5, v5, Lcom/google/android/m4b/maps/bf/q;->t:F

    neg-float v5, v5

    const/4 v6, 0x0

    neg-float v2, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v4, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/m;->p:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 176
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    .line 178
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/m;->c:I

    int-to-float v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v5

    .line 178
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bf/m;->f:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/m;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->d(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->floor(F)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bf/m;->e:I

    add-int/lit8 v3, v3, -0x1

    sub-int v2, v3, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/m;->k:[Lcom/google/android/m4b/maps/bf/w;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/bq/al;->a(III)I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    const/16 v3, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    if-eqz p4, :cond_5

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bf/ag$i;->a()F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/bq/al;->a(FFFFF)F

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bf/ag$i;->c()F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/m4b/maps/bf/ag$i;->d()F

    move-result v6

    mul-float/2addr v3, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/16 v3, 0xb71

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v3, 0x100

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/m;->l:Lcom/google/android/m4b/maps/bf/j;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bf/j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move v9, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->k:[Lcom/google/android/m4b/maps/bf/w;

    aget-object v16, v2, v9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bf/w;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->m:[I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->m:[I

    array-length v2, v2

    if-le v5, v2, :cond_4

    :cond_3
    new-array v2, v5, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->m:[I

    new-array v2, v5, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->n:[I

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->l:Lcom/google/android/m4b/maps/bf/j;

    if-eqz p4, :cond_6

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bf/w;->a(Z)[F

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bf/m;->m:[I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bf/m;->m:[I

    array-length v8, v8

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/m4b/maps/bf/j;->a([FII[III)I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->m:[I

    aget v6, v2, v4

    if-eqz p4, :cond_7

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2}, Lcom/google/android/m4b/maps/bf/w;->a(IZ)Lcom/google/android/m4b/maps/bf/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bf/m;->l:Lcom/google/android/m4b/maps/bf/j;

    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/bf/o;->a(Lcom/google/android/m4b/maps/bf/j;)I

    move-result v2

    if-lez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bf/m;->n:[I

    add-int/lit8 v2, v3, 0x1

    aput v6, v7, v3

    const/16 v3, 0x10

    if-gt v2, v3, :cond_8

    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    :cond_5
    const/16 v3, 0xb71

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move v15, v2

    :goto_7
    const/16 v2, 0x10

    if-le v15, v2, :cond_9

    if-lez v9, :cond_9

    add-int/lit8 v2, v9, -0x1

    move v9, v2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->o:Lcom/google/android/m4b/maps/bf/ag$f;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/m4b/maps/bf/ag$f;->a:F

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/m4b/maps/bf/ag$f;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bf/ac;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/m;->b:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bf/m;->a(Lcom/google/android/m4b/maps/bf/ac;)V

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/m4b/maps/bf/w;->a:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/m4b/maps/bf/w;->b:I

    move/from16 v18, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_9
    if-ge v11, v15, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->n:[I

    aget v2, v2, v11

    mul-int v3, v17, v18

    div-int v3, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bf/w;->a(I)I

    move-result v6

    mul-int v3, v17, v18

    rem-int/2addr v2, v3

    div-int v5, v2, v17

    rem-int v7, v2, v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->n:[I

    aget v19, v2, v11

    if-eqz p4, :cond_c

    const/4 v2, 0x1

    move v8, v2

    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->k:[Lcom/google/android/m4b/maps/bf/w;

    aget-object v20, v2, v9

    const/16 v2, 0x1702

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    move v12, v2

    move v13, v3

    move v14, v4

    move v4, v7

    move v7, v9

    :goto_b
    if-ltz v7, :cond_e

    new-instance v2, Lcom/google/android/m4b/maps/bf/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/m;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/m;->b:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bf/f;->a(Lcom/google/android/m4b/maps/bf/ac;)I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v2, 0xde1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v12, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v14, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->o:Lcom/google/android/m4b/maps/bf/ag$f;

    invoke-virtual {v2, v14}, Lcom/google/android/m4b/maps/bf/ag$f;->a(F)V

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1, v8}, Lcom/google/android/m4b/maps/bf/w;->a(IZ)Lcom/google/android/m4b/maps/bf/o;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/m4b/maps/bf/o;->a(Ljavax/microedition/khronos/opengles/GL10;Z)V

    const/16 v2, 0x1702

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    move v8, v2

    goto :goto_a

    :cond_d
    if-nez v10, :cond_10

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bf/m;->a(Lcom/google/android/m4b/maps/bf/ac;)V

    const/4 v2, 0x1

    :goto_d
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v13, v3

    const/high16 v10, 0x3f000000    # 0.5f

    and-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    mul-float/2addr v10, v13

    add-float/2addr v10, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v12, v3

    const/high16 v12, 0x3f000000    # 0.5f

    and-int/lit8 v13, v5, 0x1

    int-to-float v13, v13

    mul-float/2addr v12, v13

    add-float/2addr v3, v12

    shr-int/lit8 v12, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v14

    move v13, v10

    move v14, v4

    move v10, v2

    move v4, v12

    move v12, v3

    goto/16 :goto_b

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/m;->o:Lcom/google/android/m4b/maps/bf/ag$f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bf/ag$f;->a(F)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    const/16 v2, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    :cond_10
    move v2, v10

    goto :goto_d

    :cond_11
    move v2, v3

    goto/16 :goto_6

    :cond_12
    move v15, v3

    goto/16 :goto_7
.end method
