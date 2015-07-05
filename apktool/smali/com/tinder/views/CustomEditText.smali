.class public Lcom/tinder/views/CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    return-void
.end method
