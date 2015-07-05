.class public final Lcom/google/android/m4b/maps/bm/s;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/s$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static volatile c:Z

.field private static final i:F


# instance fields
.field private final d:Lcom/google/android/m4b/maps/ay/ac;

.field private final e:Lcom/google/android/m4b/maps/an/k;

.field private final f:Lcom/google/android/m4b/maps/an/a;

.field private final g:Lcom/google/android/m4b/maps/an/g;

.field private final h:Lcom/google/android/m4b/maps/an/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 62
    sput-object v0, Lcom/google/android/m4b/maps/bm/s;->b:[I

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/bm/s;->c:Z

    .line 94
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bm/s;->i:F

    return-void

    .line 47
    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/s$a;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/bm/s$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 155
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/s;->d:Lcom/google/android/m4b/maps/ay/ac;

    .line 164
    new-instance v0, Lcom/google/android/m4b/maps/an/k;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/s$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    .line 165
    new-instance v0, Lcom/google/android/m4b/maps/an/a;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/s$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    .line 166
    new-instance v0, Lcom/google/android/m4b/maps/an/g;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/s$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    .line 167
    new-instance v0, Lcom/google/android/m4b/maps/an/c;

    iget v1, p2, Lcom/google/android/m4b/maps/bm/s$a;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    .line 169
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;)Lcom/google/android/m4b/maps/bm/s;
    .locals 13

    .prologue
    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 116
    new-instance v3, Lcom/google/android/m4b/maps/bm/s$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/bm/s$a;-><init>(B)V

    .line 117
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->b()V

    .line 118
    :cond_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    .line 120
    instance-of v1, v0, Lcom/google/android/m4b/maps/ay/ai;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/m4b/maps/ay/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ai;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v4, v1, 0x4

    iget v5, v3, Lcom/google/android/m4b/maps/bm/s$a;->a:I

    add-int/2addr v5, v4

    const/16 v6, 0x1000

    if-le v5, v6, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 121
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v1

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget v5, v1, v0

    .line 124
    if-ltz v5, :cond_1

    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 125
    aget-object v5, p1, v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    iget v5, v3, Lcom/google/android/m4b/maps/bm/s$a;->a:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/m4b/maps/bm/s$a;->a:I

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget v5, v3, Lcom/google/android/m4b/maps/bm/s$a;->b:I

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v5

    iput v1, v3, Lcom/google/android/m4b/maps/bm/s$a;->b:I

    const/4 v1, 0x1

    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->c()V

    .line 131
    new-instance v10, Lcom/google/android/m4b/maps/bm/s;

    invoke-direct {v10, p0, v3, v2}, Lcom/google/android/m4b/maps/bm/s;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/s$a;Ljava/util/Set;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v11

    .line 134
    invoke-static {}, Lcom/google/android/m4b/maps/am/f;->a()Lcom/google/android/m4b/maps/am/f;

    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    .line 138
    instance-of v2, v1, Lcom/google/android/m4b/maps/ay/ai;

    if-eqz v2, :cond_6

    move-object v5, v1

    .line 139
    check-cast v5, Lcom/google/android/m4b/maps/ay/ai;

    .line 140
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ai;->a()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/k;->b(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    iget-object v2, v10, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v2

    mul-int/lit8 v3, v6, 0x4

    add-int v7, v2, v3

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ai;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v8

    if-gtz v8, :cond_4

    .line 141
    :goto_3
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto :goto_2

    .line 140
    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/s;->c()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v9

    int-to-float v2, v4

    mul-float/2addr v2, v8

    const/high16 v12, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v12

    const/high16 v12, 0x43800000    # 256.0f

    div-float/2addr v2, v12

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ai;->c()Z

    move-result v12

    if-nez v12, :cond_5

    neg-float v2, v2

    :cond_5
    iget-object v12, v10, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v12, v7}, Lcom/google/android/m4b/maps/an/a;->a(I)V

    iget-object v7, v10, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v7, v9, v6}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ai;->g()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/high16 v5, 0x42a00000    # 80.0f

    div-float/2addr v5, v8

    :goto_4
    iget-object v6, v10, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    iget-object v7, v10, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    iget-object v8, v10, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/m4b/maps/am/f;->a(Lcom/google/android/m4b/maps/ay/k;FLcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;Lcom/google/android/m4b/maps/an/h;Lcom/google/android/m4b/maps/an/h;)V

    goto :goto_3

    :pswitch_0
    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v5, v8

    goto :goto_4

    :pswitch_1
    const/high16 v5, 0x43700000    # 240.0f

    div-float/2addr v5, v8

    goto :goto_4

    :pswitch_2
    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v5, v8

    goto :goto_4

    .line 148
    :cond_6
    return-object v10

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 175
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 176
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 180
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    .line 408
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 8

    .prologue
    const/16 v7, 0x1702

    const/16 v6, 0x1700

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/high16 v3, 0x10000

    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 223
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->d:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 224
    :goto_1
    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 226
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/bm/s;->i:F

    invoke-interface {v1, v2, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 228
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 234
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/android/m4b/maps/bh/i;->d:Lcom/google/android/m4b/maps/bh/i;

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->a()Lcom/google/android/m4b/maps/am/m;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/m;->a(I)Lcom/google/android/m4b/maps/am/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->n()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 237
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 240
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 241
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    goto/16 :goto_0

    .line 223
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0xb8

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 194
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->f:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->g:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/s;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 207
    return-void
.end method
