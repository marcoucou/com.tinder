.class public Lcom/tinder/views/PermissiveEditText;
.super Lcom/tinder/views/CustomEditText;
.source "SourceFile"


# instance fields
.field protected a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tinder/views/CustomEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/views/PermissiveEditText;->b:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/views/PermissiveEditText;->a:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-super {p0, p1}, Lcom/tinder/views/CustomEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tinder/views/PermissiveEditText;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setIsEditable(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tinder/views/PermissiveEditText;->a:Z

    .line 78
    return-void
.end method

.method public setShouldTouchesBePassedOn(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tinder/views/PermissiveEditText;->b:Z

    .line 29
    return-void
.end method
