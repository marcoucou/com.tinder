.class public Lcom/tinder/utils/CustomFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/CustomFont$Font;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 17
    .line 18
    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->b:Lcom/tinder/utils/CustomFont$Font;

    .line 21
    sget-object v0, Lcom/tinder/a$a;->com_tinder_views_CustomTextView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/tinder/utils/CustomFont$Font;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/tinder/utils/CustomFont$Font;->values()[Lcom/tinder/utils/CustomFont$Font;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/tinder/utils/CustomFont$Font;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
