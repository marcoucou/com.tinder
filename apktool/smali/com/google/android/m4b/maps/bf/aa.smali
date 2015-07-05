.class final Lcom/google/android/m4b/maps/bf/aa;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/aa$a;,
        Lcom/google/android/m4b/maps/bf/aa$b;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private A:Z

.field private B:[[I

.field private final C:F

.field private D:Z

.field private E:Z

.field private c:Lcom/google/android/m4b/maps/bf/q;

.field private d:[Lcom/google/android/m4b/maps/bf/t;

.field private e:I

.field private f:I

.field private g:F

.field private final h:Lcom/google/android/m4b/maps/bf/aa$b;

.field private final i:Lcom/google/android/m4b/maps/bf/aa$b;

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/m4b/maps/bf/af;

.field private final m:[F

.field private n:Lcom/google/android/m4b/maps/bf/v;

.field private final o:[Ljava/lang/CharSequence;

.field private final p:[Ljava/lang/CharSequence;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Lcom/google/android/m4b/maps/bf/aa$a;

.field private t:Lcom/google/android/m4b/maps/bf/aa$a;

.field private final u:Ljava/lang/Object;

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/bf/aa;->a:[F

    .line 95
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/bf/aa;->b:[F

    .line 105
    const/16 v0, 0xf

    new-array v0, v0, [F

    aput v4, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v5

    aput v4, v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/16 v1, 0x9

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/16 v1, 0xc

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 108
    const/4 v0, 0x6

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    aput-byte v5, v0, v5

    aput-byte v6, v0, v6

    aput-byte v7, v0, v7

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 111
    const/16 v0, 0xc

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    aput-byte v5, v0, v5

    aput-byte v6, v0, v6

    aput-byte v3, v0, v7

    const/4 v1, 0x4

    aput-byte v6, v0, v1

    const/4 v1, 0x5

    aput-byte v7, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v7, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v5, v0, v1

    return-void

    .line 84
    :array_0
    .array-data 4
        0x0
        -0x40b33333    # -0.8f
        0x3ed78812    # 0.42096f
        -0x41c538ef    # -0.1824f
        -0x40b33333    # -0.8f
        0x3e9a176e    # 0.30096f
        -0x41c538ef    # -0.1824f
        -0x40b33333    # -0.8f
        0x3e4ccccd    # 0.2f
        0x0
        -0x40b33333    # -0.8f
        0x3ea3d70a    # 0.32f
        0x3e3ac711    # 0.1824f
        -0x40b33333    # -0.8f
        0x3e4ccccd    # 0.2f
        0x3e3ac711    # 0.1824f
        -0x40b33333    # -0.8f
        0x3e9a176e    # 0.30096f
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x0
        -0x40a8f5c2    # -0.84000003f
        0x3ed78812    # 0.42096f
        -0x41c538ef    # -0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e9a176e    # 0.30096f
        -0x41c538ef    # -0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e4ccccd    # 0.2f
        0x0
        -0x40a8f5c2    # -0.84000003f
        0x3ea3d70a    # 0.32f
        0x3e3ac711    # 0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e4ccccd    # 0.2f
        0x3e3ac711    # 0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e9a176e    # 0.30096f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bf/af;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v4, 0xff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 207
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 173
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bf/aa;->z:Z

    .line 174
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bf/aa;->A:Z

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/m4b/maps/bf/aa;->C:F

    .line 210
    new-instance v0, Lcom/google/android/m4b/maps/bf/aa$b;

    sget-object v1, Lcom/google/android/m4b/maps/bf/aa;->a:[F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/aa$b;-><init>([F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->h:Lcom/google/android/m4b/maps/bf/aa$b;

    .line 211
    new-instance v0, Lcom/google/android/m4b/maps/bf/aa$b;

    sget-object v1, Lcom/google/android/m4b/maps/bf/aa;->b:[F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/aa$b;-><init>([F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->i:Lcom/google/android/m4b/maps/bf/aa$b;

    .line 212
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/aa;->l:Lcom/google/android/m4b/maps/bf/af;

    .line 214
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/aa;->c()V

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/m4b/maps/i$a;->compass_directions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->o:[Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/m4b/maps/i$a;->full_compass_directions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->p:[Ljava/lang/CharSequence;

    .line 221
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 240
    new-instance v0, Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/aa$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->s:Lcom/google/android/m4b/maps/bf/aa$a;

    .line 241
    new-instance v0, Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/aa$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->u:Ljava/lang/Object;

    .line 243
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->m:[F

    .line 244
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;)V
    .locals 9

    .prologue
    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3ccccccd    # 0.025f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->B:[[I

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    iget v2, p0, Lcom/google/android/m4b/maps/bf/aa;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bf/aa;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;FF)V

    .line 424
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 425
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 426
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 427
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bq/at;->a()[F

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    move v0, v1

    .line 428
    :goto_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 429
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->B:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 430
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 435
    const/high16 v2, 0x43340000    # 180.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget v3, v3, Lcom/google/android/m4b/maps/bf/q;->s:F

    sub-float/2addr v2, v3

    .line 436
    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v2

    .line 437
    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v3

    .line 438
    invoke-static {v2}, Landroid/util/FloatMath;->sin(F)F

    move-result v2

    .line 440
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget v4, v4, Lcom/google/android/m4b/maps/bf/q;->t:F

    neg-float v4, v4

    neg-float v2, v2

    invoke-interface {p1, v4, v3, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 442
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/m4b/maps/bf/t;->a:F

    neg-float v2, v2

    invoke-interface {p1, v2, v5, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 443
    invoke-interface {p1, v5, v5, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 444
    invoke-interface {p1, v5, v8, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 445
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-interface {p1, v2, v7, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 446
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-interface {p1, v2, v5, v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 447
    invoke-interface {p1, v6, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 448
    const/high16 v2, -0x3d900000    # -60.0f

    iget v3, p0, Lcom/google/android/m4b/maps/bf/aa;->C:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {p1, v5, v2, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 449
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->B:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 450
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 428
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_2
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 453
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/v;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->k:Z

    .line 281
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->j:Z

    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/v;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    .line 287
    :cond_0
    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;)V
    .locals 10

    .prologue
    .line 465
    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 471
    :cond_0
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 472
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 473
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v0

    .line 474
    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa;->g:F

    invoke-static {v1}, Lcom/google/android/m4b/maps/bf/ag;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 475
    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa;->g:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 477
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 478
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 481
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 482
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bq/at;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 483
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 485
    const/16 v0, 0x1d00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 486
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 487
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 489
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->l:Lcom/google/android/m4b/maps/bf/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/af;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 490
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 492
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    array-length v0, v0

    if-ge v7, v0, :cond_a

    .line 493
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    aget-object v8, v1, v7

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v1, v8, Lcom/google/android/m4b/maps/bf/t;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, v8, Lcom/google/android/m4b/maps/bf/t;->a:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget v3, v3, Lcom/google/android/m4b/maps/bf/q;->s:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v2

    invoke-static {v2}, Landroid/util/FloatMath;->cos(F)F

    move-result v3

    invoke-static {v2}, Landroid/util/FloatMath;->sin(F)F

    move-result v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget v4, v4, Lcom/google/android/m4b/maps/bf/q;->t:F

    neg-float v4, v4

    const/4 v5, 0x0

    neg-float v2, v2

    invoke-interface {p1, v4, v3, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v1, v8, Lcom/google/android/m4b/maps/bf/t;->d:I

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const v3, 0x3f8ccccd    # 1.1f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-interface {p1, v3, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3eb5c28f    # 0.355f

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    const v5, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    const v1, 0x3e5c28f6    # 0.215f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa;->w:I

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa;->v:I

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-nez v1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    const/4 v0, 0x1

    move v9, v0

    :goto_5
    if-eqz v9, :cond_9

    if-eqz v1, :cond_8

    const v0, 0x8800

    const/16 v1, 0x6d00

    const v2, 0xad00

    const/high16 v3, 0x10000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    :goto_6
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const v0, 0x3fa66666    # 1.3f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa66666    # 1.3f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    :goto_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->l:Lcom/google/android/m4b/maps/bf/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/af;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->E:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->i:Lcom/google/android/m4b/maps/bf/aa$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bf/aa$b;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    const/high16 v0, 0x10000

    const/high16 v1, 0x10000

    const/high16 v2, 0x10000

    const/high16 v3, 0x10000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->h:Lcom/google/android/m4b/maps/bf/aa$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bf/aa$b;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->s:Lcom/google/android/m4b/maps/bf/aa$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa;->l:Lcom/google/android/m4b/maps/bf/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->m:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/aa;->h:Lcom/google/android/m4b/maps/bf/aa$b;

    const/4 v5, 0x0

    const/16 v6, 0x40

    iget v8, v8, Lcom/google/android/m4b/maps/bf/t;->b:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/m4b/maps/bf/aa$a;->a(Lcom/google/android/m4b/maps/bf/af;Ljavax/microedition/khronos/opengles/GL10;[FLcom/google/android/m4b/maps/bf/aa$b;IIII)V

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_4
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 492
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 493
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto :goto_5

    :cond_8
    const v0, 0xf600

    const v1, 0x8a00

    const/16 v2, 0x1f00

    const/high16 v3, 0x10000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x8000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    goto :goto_7

    .line 496
    :cond_a
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_4
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v1, 0x800

    .line 247
    .line 249
    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa;->C:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 250
    const/16 v0, 0x400

    .line 252
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bf/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/m4b/maps/bf/v;-><init>(ZIIZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    .line 253
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 615
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bf/aa$a;->b(II)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 604
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bf/aa;->x:J

    return-wide v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bf/t;
    .locals 1

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 0

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    iput-wide p2, p0, Lcom/google/android/m4b/maps/bf/aa;->y:J

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/q;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    .line 265
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget v2, v2, Lcom/google/android/m4b/maps/bf/q;->m:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->E:Z

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    .line 268
    iput p2, p0, Lcom/google/android/m4b/maps/bf/aa;->e:I

    .line 269
    iput p3, p0, Lcom/google/android/m4b/maps/bf/aa;->f:I

    .line 270
    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/m4b/maps/bf/aa;->g:F

    .line 271
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/aa;->k:Z

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/aa;->v:I

    .line 273
    return-void

    :cond_0
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/aa;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 277
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;J)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v10, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    new-array v3, v1, [I

    .line 323
    const/16 v0, 0xd33

    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v0, :cond_7

    move v0, v1

    .line 332
    :goto_1
    aget v3, v3, v2

    const/16 v4, 0x800

    if-lt v3, v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bf/q;->a:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 335
    :goto_2
    iput v5, p0, Lcom/google/android/m4b/maps/bf/aa;->w:I

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bf/aa;->y:J

    sub-long v4, p3, v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/bf/q;->a([Lcom/google/android/m4b/maps/bf/t;FF)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/bf/aa;->w:I

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bf/aa;->y:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/m4b/maps/bf/aa;->x:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    iget-wide v6, p0, Lcom/google/android/m4b/maps/bf/aa;->x:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    :cond_2
    iput-wide v4, p0, Lcom/google/android/m4b/maps/bf/aa;->x:J

    .line 338
    :cond_3
    if-eqz v0, :cond_9

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->E:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/aa;->k:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->c:Lcom/google/android/m4b/maps/bf/q;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_a

    .line 344
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->s:Lcom/google/android/m4b/maps/bf/aa$a;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa;->e:I

    iget v2, p0, Lcom/google/android/m4b/maps/bf/aa;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/aa$a;->a(II)V

    .line 346
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->E:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->z:Z

    if-eqz v0, :cond_5

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/aa;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;)V

    .line 351
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->A:Z

    if-eqz v0, :cond_6

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/aa;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;)V

    .line 355
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    .line 357
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->s:Lcom/google/android/m4b/maps/bf/aa$a;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    .line 358
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->s:Lcom/google/android/m4b/maps/bf/aa$a;

    .line 359
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    move v0, v2

    .line 325
    goto :goto_1

    :cond_8
    move v0, v2

    .line 332
    goto :goto_2

    :cond_9
    move v0, v2

    .line 338
    goto :goto_3

    :cond_a
    :try_start_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    if-nez v3, :cond_b

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/aa;->c()V

    :cond_b
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/aa;->j:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/aa;->j:Z

    :cond_c
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/v;->a()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    array-length v4, v0

    const/4 v0, 0x3

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->B:[[I

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->d:[Lcom/google/android/m4b/maps/bf/t;

    aget-object v3, v3, v0

    iget-object v5, v3, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/google/android/m4b/maps/bf/t;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/aa;->o:[Ljava/lang/CharSequence;

    iget v3, v3, Lcom/google/android/m4b/maps/bf/t;->b:I

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v3, v2

    :goto_6
    if-ge v3, v10, :cond_e

    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/aa;->B:[[I

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bf/aa;->q:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bf/aa;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, p1, v5, v8, v9}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa;->B:[[I

    aget-object v3, v3, v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v3, v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->n:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/v;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->k:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 340
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/aa;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/aa;->c()V

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/aa;->D:Z

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/aa;->z:Z

    .line 939
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 622
    iput p1, p0, Lcom/google/android/m4b/maps/bf/aa;->v:I

    .line 623
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/aa;->A:Z

    .line 947
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/aa;->z:Z

    return v0
.end method

.method protected final getVirtualViewAt(FF)I
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    float-to-int v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/bf/aa;->f:I

    float-to-int v3, p2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/aa$a;->b(II)I

    move-result v0

    .line 379
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 380
    const/high16 v0, -0x80000000

    .line 382
    :cond_0
    return v0
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/aa$a;->a()[I

    move-result-object v1

    .line 389
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/aa$a;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 390
    aget v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/aa$a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa;->p:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    return-void
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/aa$a;->c()[I

    move-result-object v0

    .line 407
    mul-int/lit8 v1, p1, 0x4

    .line 408
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v1

    iget v4, p0, Lcom/google/android/m4b/maps/bf/aa;->f:I

    add-int/lit8 v5, v1, 0x3

    aget v5, v0, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget v5, v0, v5

    iget v6, p0, Lcom/google/android/m4b/maps/bf/aa;->f:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    sub-int v0, v6, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa;->t:Lcom/google/android/m4b/maps/bf/aa$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/aa$a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/aa;->p:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    return-void
.end method
