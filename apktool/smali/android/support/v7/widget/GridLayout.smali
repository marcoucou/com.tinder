.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/support/v7/widget/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayout$Alignment;,
        Landroid/support/v7/widget/GridLayout$Spec;,
        Landroid/support/v7/widget/GridLayout$Interval;,
        Landroid/support/v7/widget/GridLayout$Bounds;,
        Landroid/support/v7/widget/GridLayout$PackedMap;,
        Landroid/support/v7/widget/GridLayout$Assoc;,
        Landroid/support/v7/widget/GridLayout$MutableInt;,
        Landroid/support/v7/widget/GridLayout$Arc;,
        Landroid/support/v7/widget/GridLayout$LayoutParams;,
        Landroid/support/v7/widget/GridLayout$Axis;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_MODE:I = 0x4

.field public static final ALIGN_BOUNDS:I = 0x0

.field public static final ALIGN_MARGINS:I = 0x1

.field public static final BASELINE:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final BOTTOM:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final CAN_STRETCH:I = 0x2

.field public static final CENTER:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final COLUMN_COUNT:I = 0x2

.field private static final COLUMN_ORDER_PRESERVED:I = 0x6

.field static final DEBUG:Z = false

.field private static final DEFAULT_ALIGNMENT_MODE:I = 0x1

.field static final DEFAULT_CONTAINER_MARGIN:I = 0x0

.field private static final DEFAULT_COUNT:I = -0x80000000

.field private static final DEFAULT_ORDER_PRESERVED:Z = true

.field private static final DEFAULT_ORIENTATION:I = 0x0

.field private static final DEFAULT_USE_DEFAULT_MARGINS:Z = false

.field public static final END:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final FILL:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final HORIZONTAL:I = 0x0

.field private static final INFLEXIBLE:I = 0x0

.field private static final LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final LEFT:Landroid/support/v7/widget/GridLayout$Alignment;

.field static final MAX_SIZE:I = 0x186a0

.field private static final ORIENTATION:I = 0x0

.field public static final RIGHT:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final ROW_COUNT:I = 0x1

.field private static final ROW_ORDER_PRESERVED:I = 0x5

.field public static final START:Landroid/support/v7/widget/GridLayout$Alignment;

.field static final TAG:Ljava/lang/String;

.field public static final TOP:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final UNDEFINED:I = -0x80000000

.field static final UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

.field static final UNINITIALIZED_HASH:I = 0x0

.field private static final USE_DEFAULT_MARGINS:I = 0x3

.field public static final VERTICAL:I = 0x1


# instance fields
.field alignmentMode:I

.field defaultGap:I

.field final horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

.field lastLayoutParamsHashCode:I

.field layoutParamsValid:Z

.field orientation:I

.field useDefaultMargins:Z

.field final verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 210
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->TAG:Ljava/lang/String;

    .line 2461
    new-instance v0, Landroid/support/v7/widget/GridLayout$1;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2477
    new-instance v0, Landroid/support/v7/widget/GridLayout$2;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2493
    new-instance v0, Landroid/support/v7/widget/GridLayout$3;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2509
    sget-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->TOP:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2515
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->BOTTOM:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2521
    sget-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2527
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2547
    sget-object v0, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->createSwitchingAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->LEFT:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2553
    sget-object v0, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->createSwitchingAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->RIGHT:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2560
    new-instance v0, Landroid/support/v7/widget/GridLayout$5;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$5;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->CENTER:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2579
    new-instance v0, Landroid/support/v7/widget/GridLayout$6;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->BASELINE:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2632
    new-instance v0, Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->FILL:Landroid/support/v7/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    new-instance v0, Landroid/support/v7/widget/GridLayout$Axis;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/widget/GridLayout$Axis;-><init>(Landroid/support/v7/widget/GridLayout;ZLandroid/support/v7/widget/GridLayout$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 237
    new-instance v0, Landroid/support/v7/widget/GridLayout$Axis;

    invoke-direct {v0, p0, v1, v3}, Landroid/support/v7/widget/GridLayout$Axis;-><init>(Landroid/support/v7/widget/GridLayout;ZLandroid/support/v7/widget/GridLayout$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 238
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->layoutParamsValid:Z

    .line 239
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    .line 240
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->useDefaultMargins:Z

    .line 241
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->alignmentMode:I

    .line 243
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->lastLayoutParamsHashCode:I

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/gridlayout/R$dimen;->default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->defaultGap:I

    .line 256
    sget-object v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 258
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 259
    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 260
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 261
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 262
    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    .line 263
    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 264
    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 552
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    return-object v0
.end method

.method static canStretch(I)Z
    .locals 1

    .prologue
    .line 2650
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkForLayoutParamsModification()V
    .locals 2

    .prologue
    .line 879
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    .line 880
    iget v1, p0, Landroid/support/v7/widget/GridLayout;->lastLayoutParamsHashCode:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/GridLayout;->lastLayoutParamsHashCode:I

    if-eq v1, v0, :cond_0

    .line 882
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 883
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TAG:Ljava/lang/String;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :cond_0
    return-void
.end method

.method private static clip(Landroid/support/v7/widget/GridLayout$Interval;ZI)I
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Interval;->size()I

    move-result v1

    .line 654
    if-nez p2, :cond_0

    move v0, v1

    .line 658
    :goto_0
    return v0

    .line 657
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 658
    :goto_1
    sub-int v0, p2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private computeLayoutParamsHashCode()I
    .locals 6

    .prologue
    .line 868
    const/4 v1, 0x1

    .line 869
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 870
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 869
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 873
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 875
    :cond_1
    return v1
.end method

.method private static createSwitchingAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Alignment;
    .locals 1

    .prologue
    .line 2530
    new-instance v0, Landroid/support/v7/widget/GridLayout$4;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$4;-><init>(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method private drawLine(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 771
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    .line 772
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v4

    .line 773
    invoke-static {p0}, Landroid/support/v7/widget/GridLayout;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getWidth()I

    move-result v3

    .line 775
    sub-int v1, v3, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    add-int v2, v4, p3

    int-to-float v2, v2

    sub-int v0, v3, v0

    sub-int/2addr v0, p4

    int-to-float v3, v0

    add-int v0, v4, p5

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 779
    :goto_0
    return-void

    .line 777
    :cond_0
    add-int v1, v0, p2

    int-to-float v1, v1

    add-int v2, v4, p3

    int-to-float v2, v2

    add-int/2addr v0, p4

    int-to-float v3, v0

    add-int v0, v4, p5

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static drawRect(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 782
    int-to-float v1, p1

    int-to-float v2, p2

    add-int/lit8 v0, p3, -0x1

    int-to-float v3, v0

    add-int/lit8 v0, p4, -0x1

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 783
    return-void
.end method

.method private static fits([IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 630
    array-length v1, p0

    if-le p3, v1, :cond_1

    .line 638
    :goto_0
    return v0

    .line 633
    :cond_0
    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, p3, :cond_2

    .line 634
    aget v1, p0, p2

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 638
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static getAlignment(IZ)Landroid/support/v7/widget/GridLayout$Alignment;
    .locals 2

    .prologue
    .line 558
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 559
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 560
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 561
    sparse-switch v0, :sswitch_data_0

    .line 575
    sget-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    :goto_2
    return-object v0

    .line 558
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 559
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 563
    :sswitch_0
    sget-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 565
    :sswitch_1
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 567
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->FILL:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 569
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->CENTER:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 571
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 573
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private getDefaultMargin(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/Space;

    if-ne v0, v1, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->defaultGap:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getDefaultMargin(Landroid/view/View;ZZZ)I
    .locals 1

    .prologue
    .line 588
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZ)I

    move-result v0

    goto :goto_0
.end method

.method private getDefaultMarginValue(Landroid/view/View;Landroid/support/v7/widget/GridLayout$LayoutParams;ZZ)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->useDefaultMargins:Z

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return v2

    .line 595
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    move-object v3, v0

    .line 596
    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 597
    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 598
    if-eqz p3, :cond_4

    invoke-static {p0}, Landroid/support/v7/widget/GridLayout;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    move v3, v1

    .line 599
    :goto_3
    if-eqz v3, :cond_6

    iget v0, v4, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    if-nez v0, :cond_5

    move v0, v1

    .line 601
    :goto_4
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZZ)I

    move-result v2

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    move-object v3, v0

    goto :goto_1

    .line 596
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_2

    :cond_3
    move v3, v2

    .line 598
    goto :goto_3

    :cond_4
    move v3, p4

    goto :goto_3

    :cond_5
    move v0, v2

    .line 599
    goto :goto_4

    :cond_6
    iget v3, v4, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    if-ne v3, v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private getMargin(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->alignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 614
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v0

    .line 621
    :goto_0
    return v0

    .line 616
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 617
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getLeadingMargins()[I

    move-result-object v0

    .line 618
    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 619
    if-eqz p2, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 620
    :goto_3
    if-eqz p3, :cond_4

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 621
    :goto_4
    aget v0, v0, v1

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_1

    .line 617
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getTrailingMargins()[I

    move-result-object v0

    goto :goto_2

    .line 619
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_3

    .line 620
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    goto :goto_4
.end method

.method private getMeasurement(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 960
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private getTotalMargin(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 626
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private invalidateStructure()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->layoutParamsValid:Z

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateStructure()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateStructure()V

    .line 726
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateValues()V

    .line 727
    return-void
.end method

.method private invalidateValues()V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateValues()V

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateValues()V

    .line 736
    :cond_0
    return-void
.end method

.method static max2([II)I
    .locals 3

    .prologue
    .line 542
    .line 543
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 544
    aget v2, p0, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    return p1
.end method

.method private measureChildWithMargins2(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 892
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mPaddingLeft:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout;->mPaddingRight:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 894
    iget v1, p0, Landroid/support/v7/widget/GridLayout;->mPaddingTop:I

    iget v2, p0, Landroid/support/v7/widget/GridLayout;->mPaddingBottom:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 896
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 897
    return-void
.end method

.method private measureChildrenWithMargins(IIZ)V
    .locals 13

    .prologue
    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_7

    .line 901
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 902
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 900
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 904
    if-eqz p3, :cond_2

    .line 905
    iget v4, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_1

    .line 907
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 908
    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 909
    :goto_3
    iget-object v4, v0, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    sget-object v5, Landroid/support/v7/widget/GridLayout;->FILL:Landroid/support/v7/widget/GridLayout$Alignment;

    if-ne v4, v5, :cond_0

    .line 910
    iget-object v4, v0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 911
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 912
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v0

    .line 913
    iget v5, v4, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    aget v5, v0, v5

    iget v4, v4, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    aget v0, v0, v4

    sub-int v0, v5, v0

    .line 914
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v0, v4

    .line 915
    if-eqz v2, :cond_6

    .line 916
    iget v5, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_1

    .line 907
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 908
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_3

    .line 911
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_4

    .line 918
    :cond_6
    iget v9, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_1

    .line 923
    :cond_7
    return-void
.end method

.method private static procrusteanFill([IIII)V
    .locals 2

    .prologue
    .line 642
    array-length v0, p0

    .line 643
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1, v0, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 644
    return-void
.end method

.method private static setCellGroup(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Landroid/support/v7/widget/GridLayout$Interval;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->setRowSpecSpan(Landroid/support/v7/widget/GridLayout$Interval;)V

    .line 648
    new-instance v0, Landroid/support/v7/widget/GridLayout$Interval;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->setColumnSpecSpan(Landroid/support/v7/widget/GridLayout$Interval;)V

    .line 649
    return-void
.end method

.method public static spec(I)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2398
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(II)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 6

    .prologue
    .line 2359
    new-instance v0, Landroid/support/v7/widget/GridLayout$Spec;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$Spec;-><init>(ZIILandroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$1;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static spec(ILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2373
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method private validateLayoutParams()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 663
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 664
    :goto_0
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 665
    :goto_1
    iget v1, v0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    iget v0, v0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    move v1, v0

    .line 669
    :goto_2
    new-array v8, v1, [I

    .line 671
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v2

    move v5, v2

    move v4, v2

    :goto_3
    if-ge v6, v9, :cond_c

    .line 672
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 674
    if-eqz v7, :cond_5

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 675
    :goto_4
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 676
    iget-boolean v11, v3, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    .line 677
    invoke-virtual {v10}, Landroid/support/v7/widget/GridLayout$Interval;->size()I

    move-result v12

    .line 678
    if-eqz v11, :cond_0

    .line 679
    iget v4, v10, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 682
    :cond_0
    if-eqz v7, :cond_6

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 683
    :goto_5
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 684
    iget-boolean v13, v3, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    .line 685
    invoke-static {v10, v13, v1}, Landroid/support/v7/widget/GridLayout;->clip(Landroid/support/v7/widget/GridLayout$Interval;ZI)I

    move-result v14

    .line 686
    if-eqz v13, :cond_d

    .line 687
    iget v3, v10, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 690
    :goto_6
    if-eqz v1, :cond_a

    .line 692
    if-eqz v11, :cond_1

    if-nez v13, :cond_9

    .line 693
    :cond_1
    :goto_7
    add-int v5, v3, v14

    invoke-static {v8, v4, v3, v5}, Landroid/support/v7/widget/GridLayout;->fits([IIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 694
    if-eqz v13, :cond_7

    .line 695
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2
    move v7, v2

    .line 663
    goto :goto_0

    .line 664
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 665
    goto :goto_2

    .line 674
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_4

    .line 682
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_5

    .line 697
    :cond_7
    add-int v5, v3, v14

    if-gt v5, v1, :cond_8

    .line 698
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 701
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_7

    .line 706
    :cond_9
    add-int v5, v3, v14

    add-int v10, v4, v12

    invoke-static {v8, v3, v5, v10}, Landroid/support/v7/widget/GridLayout;->procrusteanFill([IIII)V

    .line 709
    :cond_a
    if-eqz v7, :cond_b

    .line 710
    invoke-static {v0, v4, v12, v3, v14}, Landroid/support/v7/widget/GridLayout;->setCellGroup(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V

    .line 715
    :goto_8
    add-int v5, v3, v14

    .line 671
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 712
    :cond_b
    invoke-static {v0, v3, v14, v4, v12}, Landroid/support/v7/widget/GridLayout;->setCellGroup(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_8

    .line 717
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->lastLayoutParamsHashCode:I

    .line 718
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 719
    return-void

    :cond_d
    move v3, v5

    goto :goto_6
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 755
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->generateDefaultLayoutParams()Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 765
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method final getAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Z)Landroid/support/v7/widget/GridLayout$Alignment;
    .locals 1

    .prologue
    .line 977
    sget-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    if-eq p1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/support/v7/widget/GridLayout;->BASELINE:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_0
.end method

.method public getAlignmentMode()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->alignmentMode:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method final getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 746
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->layoutParamsValid:Z

    if-nez v0, :cond_0

    .line 747
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->validateLayoutParams()V

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->layoutParamsValid:Z

    .line 750
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    return-object v0
.end method

.method getMargin1(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 606
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 609
    :goto_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1, p2, p3}, Landroid/support/v7/widget/GridLayout;->getDefaultMarginValue(Landroid/view/View;Landroid/support/v7/widget/GridLayout$LayoutParams;ZZ)I

    move-result v0

    :cond_0
    return v0

    .line 606
    :cond_1
    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method final getMeasurementIncludingMargin(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 964
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 965
    const/4 v0, 0x0

    .line 967
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->useDefaultMargins:Z

    return v0
.end method

.method public isColumnOrderPreserved()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method public isRowOrderPreserved()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method protected onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 861
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ViewGroup;->onChildVisibilityChanged(Landroid/view/View;II)V

    .line 862
    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    .line 863
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 865
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 787
    invoke-super {p0, p1}, Landroid/support/v7/widget/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 831
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1072
    invoke-super {p0, p1}, Landroid/support/v7/widget/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1073
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1074
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1078
    invoke-super {p0, p1}, Landroid/support/v7/widget/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1079
    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1080
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 29

    .prologue
    .line 997
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->checkForLayoutParamsModification()V

    .line 999
    sub-int v6, p4, p2

    .line 1000
    sub-int v3, p5, p3

    .line 1002
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v7

    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v8

    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v9

    .line 1005
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v4

    .line 1007
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    sub-int v10, v6, v7

    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Landroid/support/v7/widget/GridLayout$Axis;->layout(I)V

    .line 1008
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    sub-int/2addr v3, v8

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/GridLayout$Axis;->layout(I)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v10

    .line 1011
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v11

    .line 1013
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v5, v3

    :goto_0
    if-ge v5, v12, :cond_4

    .line 1014
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1015
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 1013
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1016
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1017
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1018
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1020
    iget-object v14, v4, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1021
    iget-object v15, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1023
    iget v0, v14, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    move/from16 v16, v0

    aget v16, v10, v16

    .line 1024
    iget v0, v15, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    move/from16 v17, v0

    aget v17, v11, v17

    .line 1026
    iget v14, v14, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    aget v14, v10, v14

    .line 1027
    iget v15, v15, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    aget v15, v11, v15

    .line 1029
    sub-int v14, v14, v16

    .line 1030
    sub-int v15, v15, v17

    .line 1032
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Landroid/support/v7/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v18

    .line 1033
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v13, v1}, Landroid/support/v7/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v19

    .line 1035
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/GridLayout;->getAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v20

    .line 1036
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$Spec;->alignment:Landroid/support/v7/widget/GridLayout$Alignment;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->getAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v21

    .line 1038
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$Axis;->getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$Bounds;

    .line 1039
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$Axis;->getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/GridLayout$Bounds;

    .line 1042
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayout$Bounds;->size(Z)I

    move-result v22

    sub-int v22, v14, v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v13, v1}, Landroid/support/v7/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v22

    .line 1043
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout$Bounds;->size(Z)I

    move-result v23

    sub-int v23, v15, v23

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v13, v1}, Landroid/support/v7/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v23

    .line 1045
    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v13, v1, v2}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v24

    .line 1046
    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v13, v1, v2}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v25

    .line 1047
    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v13, v1, v2}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v26

    .line 1048
    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v13, v1, v2}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v27

    .line 1051
    add-int v28, v24, v18

    add-int v28, v28, v26

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v3, v13, v0, v1}, Landroid/support/v7/widget/GridLayout$Bounds;->getOffset(Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;I)I

    move-result v3

    .line 1052
    add-int v28, v25, v19

    add-int v28, v28, v27

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v4, v13, v0, v1}, Landroid/support/v7/widget/GridLayout$Bounds;->getOffset(Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;I)I

    move-result v4

    .line 1054
    sub-int v14, v14, v24

    sub-int v14, v14, v26

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v13, v1, v14}, Landroid/support/v7/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v14

    .line 1055
    sub-int v15, v15, v25

    sub-int v15, v15, v27

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v13, v1, v15}, Landroid/support/v7/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v15

    .line 1057
    add-int v16, v16, v22

    add-int v3, v3, v16

    .line 1059
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->isLayoutRtl(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    add-int v16, v7, v24

    add-int v3, v3, v16

    .line 1061
    :goto_2
    add-int v16, v8, v17

    add-int v16, v16, v23

    add-int v4, v4, v16

    add-int v4, v4, v25

    .line 1063
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v0, v16

    if-ne v14, v0, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v0, v16

    if-eq v15, v0, :cond_2

    .line 1064
    :cond_1
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1066
    :cond_2
    add-int/2addr v14, v3

    add-int/2addr v15, v4

    invoke-virtual {v13, v3, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 1059
    :cond_3
    sub-int v16, v6, v14

    sub-int v16, v16, v9

    sub-int v16, v16, v26

    sub-int v3, v16, v3

    goto :goto_2

    .line 1068
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 927
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->checkForLayoutParamsModification()V

    .line 931
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateValues()V

    .line 933
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 938
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v1

    .line 940
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v7/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v0

    .line 948
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 949
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 951
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 952
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 954
    invoke-static {v1, p1, v5}, Landroid/support/v7/widget/GridLayout;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v0, p2, v5}, Landroid/support/v7/widget/GridLayout;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 957
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v0

    .line 944
    invoke-direct {p0, p1, p2, v5}, Landroid/support/v7/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 945
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v1

    goto :goto_0
.end method

.method protected onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 741
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ViewGroup;->onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 743
    return-void
.end method

.method protected onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 840
    invoke-super {p0, p1}, Landroid/support/v7/widget/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 841
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 842
    return-void
.end method

.method protected onViewRemoved(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 849
    invoke-super {p0, p1}, Landroid/support/v7/widget/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 850
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 851
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 972
    invoke-super {p0}, Landroid/support/v7/widget/ViewGroup;->requestLayout()V

    .line 973
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateValues()V

    .line 974
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 463
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->alignmentMode:I

    .line 464
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 465
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setCount(I)V

    .line 382
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 384
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->horizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 535
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 537
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    if-eq v0, p1, :cond_0

    .line 314
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->orientation:I

    .line 315
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 318
    :cond_0
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setCount(I)V

    .line 349
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 351
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->verticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 501
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 427
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->useDefaultMargins:Z

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 429
    return-void
.end method
