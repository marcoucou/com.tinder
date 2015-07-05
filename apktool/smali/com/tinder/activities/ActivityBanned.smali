.class public Lcom/tinder/activities/ActivityBanned;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->setContentView(I)V

    .line 29
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09018c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09018b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    const v0, 0x7f0e00ec

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    const v1, 0x7f0900fe

    invoke-virtual {p0, v1}, Lcom/tinder/activities/ActivityBanned;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Lcom/tinder/activities/ActivityBanned$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityBanned$1;-><init>(Lcom/tinder/activities/ActivityBanned;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    const v0, 0x7f0e00e8

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const v0, 0x7f0e00ea

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0e00e5

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Warning.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "version"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "banned"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 86
    return-void
.end method
