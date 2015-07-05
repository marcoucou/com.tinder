.class public final Lcom/google/android/m4b/maps/bh/g;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/g$2;,
        Lcom/google/android/m4b/maps/bh/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/google/android/m4b/maps/am/l;

.field private c:Lcom/google/android/m4b/maps/ay/g;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/m4b/maps/aj/e;

.field private volatile n:I

.field private final o:I

.field private p:Landroid/view/View$OnClickListener;

.field private final q:Lcom/google/android/m4b/maps/bh/g$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/g$a;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->k:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->l:Z

    .line 90
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    .line 107
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/g;->a:Landroid/content/res/Resources;

    .line 118
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/g;->q:Lcom/google/android/m4b/maps/bh/g$a;

    .line 119
    sget v0, Lcom/google/android/m4b/maps/i$d;->dav_compass_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->h:I

    .line 120
    sget v0, Lcom/google/android/m4b/maps/i$c;->dav_highlight:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->o:I

    .line 122
    new-instance v0, Lcom/google/android/m4b/maps/bh/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bh/g$1;-><init>(Lcom/google/android/m4b/maps/bh/g;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/g;->a(Lcom/google/android/m4b/maps/bh/r$b;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 514
    iget v2, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    if-nez v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    iget v2, p0, Lcom/google/android/m4b/maps/bh/g;->f:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 519
    sget-object v3, Lcom/google/android/m4b/maps/bh/g$2;->a:[I

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/g;->q:Lcom/google/android/m4b/maps/bh/g$a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bh/g$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 525
    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->g:I

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    add-float/2addr v3, p1

    .line 526
    iget v4, p0, Lcom/google/android/m4b/maps/bh/g;->i:I

    iget v5, p0, Lcom/google/android/m4b/maps/bh/g;->h:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/google/android/m4b/maps/bh/g;->i:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->h:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 521
    :pswitch_0
    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->e:I

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 522
    cmpl-float v4, v3, v6

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/google/android/m4b/maps/bh/g;->h:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->h:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->m:Lcom/google/android/m4b/maps/aj/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/google/android/m4b/maps/bh/g;->e:I

    .line 145
    iput p3, p0, Lcom/google/android/m4b/maps/bh/g;->g:I

    .line 146
    iput p2, p0, Lcom/google/android/m4b/maps/bh/g;->f:I

    .line 147
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/g;->p:Landroid/view/View$OnClickListener;

    .line 561
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/high16 v7, 0x420c0000    # 35.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 425
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->c:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Lcom/google/android/m4b/maps/am/l;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/am/l;-><init>(Lcom/google/android/m4b/maps/am/e;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    .line 432
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/am/l;->c(Z)V

    .line 433
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/g;->a:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$e;->dav_compass_needle:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/am/l;->a(Landroid/content/res/Resources;I)V

    .line 437
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 438
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 439
    const/16 v0, 0x2300

    const/16 v3, 0x2200

    const/16 v4, 0x2100

    invoke-interface {v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 441
    const/16 v0, 0x303

    invoke-interface {v2, v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 442
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->c:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 444
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->m:Lcom/google/android/m4b/maps/aj/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aj/e;->a(Lcom/google/android/m4b/maps/am/e;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    .line 446
    iget v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    if-nez v0, :cond_3

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->m:Lcom/google/android/m4b/maps/aj/e;

    .line 451
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->j:Z

    if-eqz v0, :cond_5

    .line 452
    iget v0, p0, Lcom/google/android/m4b/maps/bh/g;->o:I

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bh/g;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 458
    :goto_1
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 459
    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->d:F

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->j:Z

    if-eqz v0, :cond_6

    const v0, 0x3faa3d71    # 1.33f

    :goto_2
    mul-float/2addr v0, v3

    .line 460
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/g;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {p1, p2, v3, v0}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 463
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    .line 464
    cmpl-float v3, v0, v7

    if-lez v3, :cond_4

    .line 466
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v3

    neg-float v3, v3

    invoke-interface {v2, v3, v6, v6, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 469
    sub-float/2addr v0, v7

    .line 470
    invoke-interface {v2, v0, v1, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 473
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    invoke-interface {v2, v0, v6, v6, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->b:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 478
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 479
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {v2, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 481
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_0

    .line 454
    :cond_5
    iget v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    iget v4, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    iget v5, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    invoke-interface {v2, v0, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 459
    goto :goto_2
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bh/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/g;->b_()Z

    .line 488
    const/4 v0, 0x1

    .line 490
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 152
    iget v0, p0, Lcom/google/android/m4b/maps/bh/g;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 154
    sget-object v1, Lcom/google/android/m4b/maps/bh/g$2;->a:[I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/g;->q:Lcom/google/android/m4b/maps/bh/g$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 162
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v1

    add-int/lit8 v2, v0, 0x0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->g:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int/lit8 v2, v0, 0x0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 161
    invoke-virtual {p1, v1, v2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/g;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 167
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bh/g;->i:I

    .line 169
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/g;->c:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v1, :cond_0

    .line 170
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/g;->c:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p1, v1, v5}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->d:F

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->k:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->l:Z

    if-nez v0, :cond_1

    .line 177
    iput-boolean v7, p0, Lcom/google/android/m4b/maps/bh/g;->l:Z

    .line 182
    new-instance v1, Lcom/google/android/m4b/maps/aj/e;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1f4

    sget-object v6, Lcom/google/android/m4b/maps/aj/e$a;->b:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/aj/e;-><init>(JJLcom/google/android/m4b/maps/aj/e$a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/g;->m:Lcom/google/android/m4b/maps/aj/e;

    .line 202
    :cond_1
    :goto_1
    return v7

    .line 156
    :pswitch_0
    add-int/lit8 v1, v0, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/bh/g;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/lit8 v2, v0, 0x0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/g;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/g;->c:Lcom/google/android/m4b/maps/ay/g;

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/g;->m:Lcom/google/android/m4b/maps/aj/e;

    .line 191
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bh/g;->l:Z

    .line 193
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    goto :goto_1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->j:Z

    .line 511
    return-void
.end method

.method public final a_(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 495
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bh/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->j:Z

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->k:Z

    .line 532
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->k:Z

    if-eqz v0, :cond_1

    .line 533
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/g;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/bh/g;->n:I

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->q:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method
