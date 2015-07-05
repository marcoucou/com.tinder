.class public Lcom/tinder/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/views/m$a;

.field private b:Landroid/view/VelocityTracker;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Lcom/tinder/views/m$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/views/m;->a:Lcom/tinder/views/m$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/views/m;->l:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tinder/views/m;->k:F

    .line 27
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tinder/views/m;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tinder/views/m;->m:F

    .line 32
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tinder/views/m;->e:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x3ecccccd    # 0.4f

    .line 43
    iput p1, p0, Lcom/tinder/views/m;->l:F

    .line 44
    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/m;->o:I

    .line 45
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tinder/views/m;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tinder/views/m;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tinder/views/m;->h:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tinder/views/m;->i:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tinder/views/m;->j:F

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 100
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/m;->c:F

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/m;->e:F

    .line 104
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/m;->i:F

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/m;->d:F

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tinder/views/m;->f:F

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/m;->g:F

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/m;->h:F

    .line 130
    iget v0, p0, Lcom/tinder/views/m;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->k:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tinder/views/m;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tinder/views/m;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 133
    :cond_3
    const-string v0, "swipe detected"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/views/m;->a:Lcom/tinder/views/m$a;

    iget v1, p0, Lcom/tinder/views/m;->g:F

    iget v2, p0, Lcom/tinder/views/m;->h:F

    iget v3, p0, Lcom/tinder/views/m;->i:F

    iget v4, p0, Lcom/tinder/views/m;->j:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tinder/views/m$a;->a(FFFFZZZ)V

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 140
    :cond_4
    const-string v0, "not swipe detected"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/tinder/views/m;->g:F

    float-to-double v0, v0

    iget v2, p0, Lcom/tinder/views/m;->h:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/tinder/views/m;->m:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v7, 0x1

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/tinder/views/m;->a:Lcom/tinder/views/m$a;

    iget v1, p0, Lcom/tinder/views/m;->g:F

    iget v2, p0, Lcom/tinder/views/m;->h:F

    iget v3, p0, Lcom/tinder/views/m;->i:F

    iget v4, p0, Lcom/tinder/views/m;->j:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/tinder/views/m$a;->a(FFFFZZZ)V

    goto :goto_2

    .line 142
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/m;->g:F

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tinder/views/m;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/m;->h:F

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tinder/views/m;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tinder/views/m;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/m;->n:F

    .line 167
    iget-object v0, p0, Lcom/tinder/views/m;->a:Lcom/tinder/views/m$a;

    iget v1, p0, Lcom/tinder/views/m;->n:F

    iget v2, p0, Lcom/tinder/views/m;->g:F

    iget v3, p0, Lcom/tinder/views/m;->h:F

    iget v4, p0, Lcom/tinder/views/m;->i:F

    iget v5, p0, Lcom/tinder/views/m;->j:F

    invoke-interface/range {v0 .. v5}, Lcom/tinder/views/m$a;->b(FFFFF)V

    .line 169
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/m;->b:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
