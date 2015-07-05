.class public Lcom/tinder/views/DevControls;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tinder/views/DevControls;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tinder/views/DevControls;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/views/DevControls;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040062

    invoke-static {v0, v1, p0}, Lcom/tinder/views/DevControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/views/DevControls;->setVisibility(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-static {p2}, Lcom/tinder/managers/ManagerApp;->a(Z)V

    goto :goto_0

    .line 85
    :pswitch_1
    if-eqz p2, :cond_0

    .line 87
    sget-object v0, Lcom/tinder/enums/Environment;->b:Lcom/tinder/enums/Environment;

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Lcom/tinder/enums/Environment;)V

    goto :goto_0

    .line 93
    :pswitch_2
    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lcom/tinder/enums/Environment;->c:Lcom/tinder/enums/Environment;

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Lcom/tinder/enums/Environment;)V

    goto :goto_0

    .line 101
    :pswitch_3
    if-eqz p2, :cond_0

    .line 103
    sget-object v0, Lcom/tinder/enums/Environment;->a:Lcom/tinder/enums/Environment;

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Lcom/tinder/enums/Environment;)V

    goto :goto_0

    .line 108
    :pswitch_4
    sput-boolean p2, Lcom/tinder/managers/ManagerApp;->b:Z

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0191
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
