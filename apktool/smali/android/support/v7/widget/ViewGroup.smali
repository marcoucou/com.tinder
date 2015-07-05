.class abstract Landroid/support/v7/widget/ViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field protected static final MEASURED_STATE_MASK:I = -0x1000000

.field protected static final MEASURED_STATE_TOO_SMALL:I = 0x1000000


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method protected static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 77
    :cond_1
    :goto_1
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    goto :goto_0

    .line 67
    :sswitch_1
    if-ge v0, p0, :cond_1

    .line 68
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_1

    :sswitch_2
    move p0, v0

    .line 74
    goto :goto_1

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method
