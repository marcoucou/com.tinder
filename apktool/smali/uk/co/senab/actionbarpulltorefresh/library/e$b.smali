.class public final Luk/co/senab/actionbarpulltorefresh/library/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/actionbarpulltorefresh/library/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final PullToRefreshHeader:[I

.field public static final PullToRefreshHeader_ptrHeaderBackground:I = 0x0

.field public static final PullToRefreshHeader_ptrHeaderHeight:I = 0x1

.field public static final PullToRefreshHeader_ptrHeaderTitleTextAppearance:I = 0x2

.field public static final PullToRefreshHeader_ptrProgressBarColor:I = 0x3

.field public static final PullToRefreshHeader_ptrProgressBarHeight:I = 0x5

.field public static final PullToRefreshHeader_ptrProgressBarStyle:I = 0x4

.field public static final PullToRefreshHeader_ptrPullText:I = 0x6

.field public static final PullToRefreshHeader_ptrRefreshingText:I = 0x7

.field public static final PullToRefreshHeader_ptrReleaseText:I = 0x8

.field public static final PullToRefreshHeader_ptrSmoothProgressBarStyle:I = 0x9

.field public static final PullToRefreshView:[I

.field public static final PullToRefreshView_ptrViewDelegateClass:I = 0x0

.field public static final SmoothProgressBar:[I

.field public static final SmoothProgressBar_spbStyle:I = 0x0

.field public static final SmoothProgressBar_spb_background:I = 0xd

.field public static final SmoothProgressBar_spb_color:I = 0x1

.field public static final SmoothProgressBar_spb_colors:I = 0xb

.field public static final SmoothProgressBar_spb_generate_background_with_colors:I = 0xe

.field public static final SmoothProgressBar_spb_interpolator:I = 0x8

.field public static final SmoothProgressBar_spb_mirror_mode:I = 0xa

.field public static final SmoothProgressBar_spb_progressiveStart_activated:I = 0xc

.field public static final SmoothProgressBar_spb_progressiveStart_speed:I = 0x6

.field public static final SmoothProgressBar_spb_progressiveStop_speed:I = 0x7

.field public static final SmoothProgressBar_spb_reversed:I = 0x9

.field public static final SmoothProgressBar_spb_sections_count:I = 0x4

.field public static final SmoothProgressBar_spb_speed:I = 0x5

.field public static final SmoothProgressBar_spb_stroke_separator_length:I = 0x3

.field public static final SmoothProgressBar_spb_stroke_width:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luk/co/senab/actionbarpulltorefresh/library/e$b;->PullToRefreshHeader:[I

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100a4

    aput v2, v0, v1

    sput-object v0, Luk/co/senab/actionbarpulltorefresh/library/e$b;->PullToRefreshView:[I

    .line 95
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Luk/co/senab/actionbarpulltorefresh/library/e$b;->SmoothProgressBar:[I

    return-void

    .line 82
    :array_0
    .array-data 4
        0x7f01009a
        0x7f01009b
        0x7f01009c
        0x7f01009d
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a2
        0x7f0100a3
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x7f0100aa
        0x7f0100ab
        0x7f0100ac
        0x7f0100ad
        0x7f0100ae
        0x7f0100af
        0x7f0100b0
        0x7f0100b1
        0x7f0100b2
        0x7f0100b3
        0x7f0100b4
        0x7f0100b5
        0x7f0100b6
        0x7f0100b7
        0x7f0100b8
    .end array-data
.end method
