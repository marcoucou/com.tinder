.class public Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout$a;
    }
.end annotation


# instance fields
.field private a:Luk/co/senab/actionbarpulltorefresh/library/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to setup the PullToRefreshLayout before using it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->b()V

    .line 89
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->c()V

    .line 90
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout$a;

    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getHeaderTransformer()Luk/co/senab/actionbarpulltorefresh/library/b;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->b()V

    .line 117
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->f()Luk/co/senab/actionbarpulltorefresh/library/b;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->b()V

    .line 109
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/content/res/Configuration;)V

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->d()V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 155
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setHeaderViewListener(Luk/co/senab/actionbarpulltorefresh/library/a/a;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->b()V

    .line 100
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Luk/co/senab/actionbarpulltorefresh/library/a/a;)V

    .line 101
    return-void
.end method

.method setPullToRefreshAttacher(Luk/co/senab/actionbarpulltorefresh/library/d;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->d()V

    .line 169
    :cond_0
    iput-object p1, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    .line 170
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->b()V

    .line 70
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;->a:Luk/co/senab/actionbarpulltorefresh/library/d;

    invoke-virtual {v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Z)V

    .line 71
    return-void
.end method
