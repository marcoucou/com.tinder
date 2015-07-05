.class final Lcom/google/android/m4b/maps/bf/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 702
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/aa$b;->a(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bf/aa$b;-><init>([F[B)V

    .line 703
    return-void
.end method

.method private constructor <init>([F[B)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/m4b/maps/bf/aa$b;-><init>([F[B[B)V

    .line 707
    return-void
.end method

.method private constructor <init>([F[B[B)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v2, 0x0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 712
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    .line 713
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 716
    array-length v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->b:I

    .line 717
    array-length v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->c:I

    .line 718
    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->b:I

    if-gt v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->c:I

    if-le v0, v3, :cond_1

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only up to 256 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_1
    invoke-static {p2}, Lcom/google/android/m4b/maps/bf/aa$b;->a([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/aa$b;->d:Ljava/nio/ByteBuffer;

    .line 722
    invoke-static {p3}, Lcom/google/android/m4b/maps/bf/aa$b;->a([B)Ljava/nio/ByteBuffer;

    .line 723
    return-void
.end method

.method private static a([B)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 726
    array-length v0, p0

    .line 727
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 728
    invoke-virtual {v1, p0, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 729
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    return-object v1
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 734
    new-array v1, p0, [B

    .line 735
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 736
    int-to-byte v2, v0

    aput-byte v2, v1, v0

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_0
    return-object v1
.end method


# virtual methods
.method final a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 4

    .prologue
    .line 792
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 793
    const/4 v0, 0x3

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 794
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 795
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 796
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/m4b/maps/bf/aa$b;->b:I

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/aa$b;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 797
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/af;[II[FII)Z
    .locals 14

    .prologue
    .line 761
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    div-int/lit8 v8, v2, 0x3

    .line 762
    const v7, 0x7fffffff

    .line 763
    const/high16 v6, -0x80000000

    .line 764
    const v5, 0x7fffffff

    .line 765
    const/high16 v4, -0x80000000

    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v2, 0x0

    move v13, v2

    move v2, v3

    move v3, v13

    :goto_0
    if-ge v3, v8, :cond_3

    .line 768
    mul-int/lit8 v9, v3, 0x3

    .line 769
    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    aput v11, p4, v10

    .line 770
    const/4 v10, 0x1

    iget-object v11, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v11, v12}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v11

    aput v11, p4, v10

    .line 771
    const/4 v10, 0x2

    iget-object v11, p0, Lcom/google/android/m4b/maps/bf/aa$b;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    aput v9, p4, v10

    .line 772
    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, p4, v9

    .line 773
    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {p1, v0, v9, v1, v10}, Lcom/google/android/m4b/maps/bf/af;->a([FI[FI)V

    .line 774
    const/4 v9, 0x4

    aget v9, p4, v9

    float-to-int v9, v9

    .line 775
    const/4 v10, 0x5

    aget v10, p4, v10

    float-to-int v10, v10

    .line 776
    if-nez v2, :cond_0

    if-ltz v9, :cond_1

    if-ltz v10, :cond_1

    move/from16 v0, p5

    if-ge v9, v0, :cond_1

    move/from16 v0, p6

    if-ge v10, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 777
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 778
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 779
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 780
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 767
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 776
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 782
    :cond_3
    if-eqz v2, :cond_4

    .line 783
    aput v7, p2, p3

    .line 784
    add-int/lit8 v3, p3, 0x1

    aput v5, p2, v3

    .line 785
    add-int/lit8 v3, p3, 0x2

    aput v6, p2, v3

    .line 786
    add-int/lit8 v3, p3, 0x3

    aput v4, p2, v3

    .line 788
    :cond_4
    return v2
.end method
