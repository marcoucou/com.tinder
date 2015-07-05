.class public final Lcom/google/android/m4b/maps/bh/am;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# instance fields
.field private c:Lcom/google/android/m4b/maps/ay/g;

.field private d:I

.field private e:Lcom/google/android/m4b/maps/bh/i;

.field private f:Z

.field private final g:Lcom/google/android/m4b/maps/an/k;

.field private final h:Lcom/google/android/m4b/maps/an/a;

.field private final i:Lcom/google/android/m4b/maps/an/a;

.field private final j:Lcom/google/android/m4b/maps/ay/g;

.field private final k:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide v0, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bh/am;->a:F

    .line 30
    const-wide v0, 0x3faacee9f37bebd6L    # 0.05235987755982989

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bh/am;->b:F

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x6

    .line 50
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    .line 35
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->f:Lcom/google/android/m4b/maps/bh/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->e:Lcom/google/android/m4b/maps/bh/i;

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/an/k;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/an/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/an/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->h:Lcom/google/android/m4b/maps/an/a;

    .line 58
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    .line 59
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/i;)[I

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/am;->a([I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/am;->h:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/an/a;->a(II)V

    .line 61
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/am;->h:Lcom/google/android/m4b/maps/an/a;

    or-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0, v4}, Lcom/google/android/m4b/maps/an/a;->a(II)V

    .line 63
    new-instance v0, Lcom/google/android/m4b/maps/an/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/an/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->i:Lcom/google/android/m4b/maps/an/a;

    .line 64
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    .line 65
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/i;)[I

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/am;->a([I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/am;->i:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/an/a;->a(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/am;->i:Lcom/google/android/m4b/maps/an/a;

    or-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0, v4}, Lcom/google/android/m4b/maps/an/a;->a(II)V

    .line 68
    return-void
.end method

.method private static a([I)I
    .locals 3

    .prologue
    const v2, 0xff00

    .line 169
    const/4 v0, 0x0

    aget v0, p0, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget v1, p0, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/am;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->e:Lcom/google/android/m4b/maps/bh/i;

    if-eq v0, v2, :cond_2

    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->e:Lcom/google/android/m4b/maps/bh/i;

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/am;->f:Z

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/am/e;)V

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->f:Lcom/google/android/m4b/maps/bh/i;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->e:Lcom/google/android/m4b/maps/bh/i;

    if-eq v2, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 98
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/al/b;->b(F)F

    move-result v3

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-ne v2, v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    :goto_3
    sub-float v0, v3, v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->i()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpg-float v3, v3, v0

    if-lez v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/al/b;->c(F)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aq;->c()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bc;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bc;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bh/am;->c:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v4, v1, v1}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bc;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/am;->c:Lcom/google/android/m4b/maps/ay/g;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    iget v5, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    iget v5, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v4

    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    if-ne v2, v0, :cond_5

    sget v0, Lcom/google/android/m4b/maps/bh/am;->b:F

    :goto_4
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    iget v4, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {v0, v2, v4}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    iget v4, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {v0, v2, v4}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->j:Lcom/google/android/m4b/maps/ay/g;

    iget v3, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->k:Lcom/google/android/m4b/maps/ay/g;

    iget v3, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    goto/16 :goto_1

    :cond_4
    const/high16 v0, 0x40a00000    # 5.0f

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/google/android/m4b/maps/bh/am;->a:F

    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 86
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->c:Lcom/google/android/m4b/maps/ay/g;

    iget v3, p0, Lcom/google/android/m4b/maps/bh/am;->d:I

    int-to-float v3, v3

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->s()V

    .line 89
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 90
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 91
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    if-ne v2, v3, :cond_7

    .line 92
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->i:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 96
    :goto_5
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/am;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 97
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_2

    .line 94
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/am;->h:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_5
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/am;->f:Z

    .line 103
    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->m:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method
