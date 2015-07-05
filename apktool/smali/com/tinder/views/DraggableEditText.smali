.class public Lcom/tinder/views/DraggableEditText;
.super Lcom/tinder/views/PermissiveEditText;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/GestureDetector;

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/PermissiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1, p2}, Lcom/tinder/utils/CustomFont;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    invoke-virtual {p0, p1}, Lcom/tinder/views/DraggableEditText;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tinder/views/DraggableEditText;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    int-to-float v0, p1

    iget-object v1, p0, Lcom/tinder/views/DraggableEditText;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 102
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/a/c/a;->j(Landroid/view/View;F)V

    .line 103
    int-to-float v0, p1

    iput v0, p0, Lcom/tinder/views/DraggableEditText;->e:F

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/DraggableEditText;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/views/DraggableEditText;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 161
    iget v0, p0, Lcom/tinder/views/DraggableEditText;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v2, v2}, Lcom/tinder/views/DraggableEditText;->measure(II)V

    .line 167
    invoke-static {p0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/DraggableEditText;->e:F

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tinder/views/DraggableEditText$1;

    invoke-direct {v2, p0}, Lcom/tinder/views/DraggableEditText$1;-><init>(Lcom/tinder/views/DraggableEditText;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tinder/views/DraggableEditText;->b:Landroid/view/GestureDetector;

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0, v0}, Lcom/tinder/views/DraggableEditText;->measure(II)V

    .line 124
    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 129
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_0
    iput v0, p0, Lcom/tinder/views/DraggableEditText;->f:I

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lcom/tinder/views/DraggableEditText;->f:I

    invoke-virtual {p0}, Lcom/tinder/views/DraggableEditText;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 139
    if-eqz p1, :cond_3

    .line 143
    invoke-static {p0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/c/b;->a(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 156
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pok "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/DraggableEditText;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 157
    return-void

    .line 129
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {p0, v0}, Lcom/a/c/a;->j(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tinder/views/DraggableEditText;->d:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tinder/views/DraggableEditText;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/views/DraggableEditText;->a:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-super {p0, p1}, Lcom/tinder/views/PermissiveEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tinder/views/DraggableEditText;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/tinder/views/PermissiveEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 213
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 215
    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/tinder/views/DraggableEditText;->onEditorAction(I)V

    .line 200
    invoke-super {p0, p1, p2}, Lcom/tinder/views/PermissiveEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/views/PermissiveEditText;->onSizeChanged(IIII)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/views/DraggableEditText;->a(Z)V

    .line 113
    return-void
.end method

.method public setDragBounds(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tinder/views/DraggableEditText;->c:Landroid/graphics/RectF;

    .line 188
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/tinder/views/DraggableEditText;->d:Z

    .line 183
    return-void
.end method
