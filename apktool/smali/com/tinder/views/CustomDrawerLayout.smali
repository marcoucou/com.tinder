.class public Lcom/tinder/views/CustomDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tinder/views/CustomDrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/tinder/views/CustomDrawerLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/tinder/views/CustomDrawerLayout;->closeDrawer(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tinder/views/CustomDrawerLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lcom/tinder/views/CustomDrawerLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/tinder/views/CustomDrawerLayout;->openDrawer(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tinder/views/CustomDrawerLayout;->a:I

    invoke-virtual {p0, v0}, Lcom/tinder/views/CustomDrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/views/CustomDrawerLayout;->a:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerShadow(I)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tinder/views/CustomDrawerLayout;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tinder/views/CustomDrawerLayout;->setDrawerShadow(II)V

    .line 41
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tinder/views/CustomDrawerLayout;->a:I

    .line 36
    return-void
.end method
