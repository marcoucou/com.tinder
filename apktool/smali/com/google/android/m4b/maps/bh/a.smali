.class public final Lcom/google/android/m4b/maps/bh/a;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/android/m4b/maps/an/k;

.field private static i:Lcom/google/android/m4b/maps/an/c;

.field private static j:Lcom/google/android/m4b/maps/an/k;

.field private static k:Lcom/google/android/m4b/maps/an/c;


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/g;

.field private b:Lcom/google/android/m4b/maps/m/a$c;

.field private c:Lcom/google/android/m4b/maps/ay/m;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 246
    new-instance v0, Lcom/google/android/m4b/maps/an/k;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->h:Lcom/google/android/m4b/maps/an/k;

    .line 247
    new-instance v0, Lcom/google/android/m4b/maps/an/c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->i:Lcom/google/android/m4b/maps/an/c;

    .line 248
    new-instance v0, Lcom/google/android/m4b/maps/an/k;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->j:Lcom/google/android/m4b/maps/an/k;

    .line 249
    new-instance v0, Lcom/google/android/m4b/maps/an/c;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/a;->k:Lcom/google/android/m4b/maps/an/c;

    .line 250
    sget-object v0, Lcom/google/android/m4b/maps/bh/a;->h:Lcom/google/android/m4b/maps/an/k;

    sget-object v1, Lcom/google/android/m4b/maps/bh/a;->i:Lcom/google/android/m4b/maps/an/c;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/o;->a(Lcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;)V

    .line 251
    sget-object v0, Lcom/google/android/m4b/maps/bh/a;->j:Lcom/google/android/m4b/maps/an/k;

    sget-object v1, Lcom/google/android/m4b/maps/bh/a;->k:Lcom/google/android/m4b/maps/an/c;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/o;->b(Lcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/an/d;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/g;IIILcom/google/android/m4b/maps/m/a$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 267
    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 268
    iput v0, p0, Lcom/google/android/m4b/maps/bh/a;->d:I

    .line 269
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/a;->c()V

    .line 270
    iput v0, p0, Lcom/google/android/m4b/maps/bh/a;->f:I

    .line 271
    iput v0, p0, Lcom/google/android/m4b/maps/bh/a;->g:I

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bh/a;->l:F

    .line 273
    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/a;->b:Lcom/google/android/m4b/maps/m/a$c;

    .line 274
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 454
    iget v0, p0, Lcom/google/android/m4b/maps/bh/a;->d:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bh/a;->e:F

    .line 455
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v1, p0, Lcom/google/android/m4b/maps/bh/a;->e:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;I)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/a;->c:Lcom/google/android/m4b/maps/ay/m;

    .line 459
    :cond_1
    return-void

    .line 454
    :cond_2
    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->e()D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/google/android/m4b/maps/bh/a;->l:F

    .line 446
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 307
    .line 308
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bh/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/a;->c:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ar;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 363
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/a;->b:Lcom/google/android/m4b/maps/m/a$c;

    if-eqz v1, :cond_2

    .line 365
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/a;->b:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_2

    .line 367
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, p2, v3}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    .line 372
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v1

    .line 373
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {p1, p2, v2, v1}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 375
    iget v2, p0, Lcom/google/android/m4b/maps/bh/a;->e:F

    div-float v1, v2, v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v2, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    const/16 v1, 0x302

    const/16 v3, 0x303

    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    sget-object v1, Lcom/google/android/m4b/maps/bh/a;->j:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    iget v1, p0, Lcom/google/android/m4b/maps/bh/a;->g:I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    sget-object v1, Lcom/google/android/m4b/maps/bh/a;->k:Lcom/google/android/m4b/maps/an/c;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    sget-object v1, Lcom/google/android/m4b/maps/bh/a;->h:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    iget v1, p0, Lcom/google/android/m4b/maps/bh/a;->f:I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    iget v1, p0, Lcom/google/android/m4b/maps/bh/a;->l:F

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    sget-object v1, Lcom/google/android/m4b/maps/bh/a;->i:Lcom/google/android/m4b/maps/an/c;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 377
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bh/a;->d:I

    if-eq v0, p2, :cond_1

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/a;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 407
    iput p2, p0, Lcom/google/android/m4b/maps/bh/a;->d:I

    .line 408
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/a;->c()V

    .line 415
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Lcom/google/android/m4b/maps/bh/a;->f:I

    .line 428
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 436
    iput p1, p0, Lcom/google/android/m4b/maps/bh/a;->g:I

    .line 437
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->a:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method
