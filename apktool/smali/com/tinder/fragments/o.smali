.class public Lcom/tinder/fragments/o;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ah;
.implements Lcom/tinder/d/ai;
.implements Lcom/tinder/d/al;
.implements Lcom/tinder/d/b;


# instance fields
.field private a:Lcom/tinder/views/StackLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/tinder/views/j;

.field private d:Lcom/tinder/dialogs/x;

.field private e:Lcom/tinder/dialogs/q;

.field private f:Lcom/tinder/model/Match;

.field private g:Lcom/tinder/dialogs/ad;

.field private h:Lcom/tinder/dialogs/af;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tinder/model/k;
    .locals 4

    .prologue
    .line 606
    const-string v0, "Moments.View"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "viewedFrom"

    .line 611
    :goto_0
    new-instance v1, Lcom/tinder/model/k;

    invoke-direct {v1, p1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 612
    const-string v2, "momentId"

    iget-object v3, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v3}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    const-string v2, "otherId"

    iget-object v3, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v3}, Lcom/tinder/views/j;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    const-string v2, "matchId"

    iget-object v3, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    invoke-virtual {v3}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    iget v2, p0, Lcom/tinder/fragments/o;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    return-object v1

    .line 606
    :cond_0
    const-string v0, "from"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/fragments/o;)Lcom/tinder/views/j;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    return-object v0
.end method

.method private a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    const-string v0, "blockMatch"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/o;->e:Lcom/tinder/dialogs/q;

    .line 429
    iget-object v0, p0, Lcom/tinder/fragments/o;->e:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 432
    if-eqz p1, :cond_0

    .line 434
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v1}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/fragments/o;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;ZLjava/lang/String;)V

    .line 437
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/tinder/managers/h;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lcom/tinder/d/b;)V

    .line 438
    return-void
.end method

.method private a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 627
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->s()Lcom/tinder/managers/p;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/managers/p;->a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;ZLcom/tinder/d/b;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/o;Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/o;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/o;Lcom/tinder/enums/ReportCause;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/fragments/o;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/fragments/o;)Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/fragments/o;)Lcom/tinder/dialogs/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/fragments/o;->g:Lcom/tinder/dialogs/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/fragments/o;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/fragments/o;->r()V

    return-void
.end method

.method private m()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    if-nez v0, :cond_2

    move v1, v2

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->c()I

    move-result v4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "momentsCount "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Lcom/tinder/activities/ActivityMomentGame;->a(I)Lcom/tinder/model/Moment;

    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v0, v6}, Lcom/tinder/activities/ActivityMomentGame;->a(I)Lcom/tinder/model/Moment;

    move-result-object v6

    .line 104
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    add-int/lit8 v7, v4, -0x3

    invoke-virtual {v0, v7}, Lcom/tinder/activities/ActivityMomentGame;->a(I)Lcom/tinder/model/Moment;

    .line 105
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    add-int/lit8 v7, v4, -0x4

    invoke-virtual {v0, v7}, Lcom/tinder/activities/ActivityMomentGame;->a(I)Lcom/tinder/model/Moment;

    move-result-object v7

    .line 109
    iget-boolean v0, p0, Lcom/tinder/fragments/o;->j:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_3

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/fragments/o;->i:Z

    if-nez v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/tinder/fragments/o;->n()V

    .line 243
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 95
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v1, :cond_9

    .line 126
    new-instance v0, Lcom/tinder/views/j;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    .line 127
    new-instance v0, Lcom/tinder/views/j;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/views/j;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v1, Lcom/tinder/views/j;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tinder/views/j;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v3, Lcom/tinder/views/j;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tinder/views/j;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v7, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {p0, v7, v5}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 132
    invoke-virtual {p0, v0, v6}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 135
    iget-object v6, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    const/high16 v7, 0x41500000    # 13.0f

    iget-object v8, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v8}, Lcom/tinder/views/j;->getCardHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/tinder/views/StackLayout;->a(FF)V

    .line 137
    if-lt v4, v9, :cond_7

    .line 139
    if-le v4, v9, :cond_4

    .line 141
    iget-object v4, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v4, v2}, Lcom/tinder/views/StackLayout;->setUseMockView(Z)V

    .line 142
    iget-object v2, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v2, v3}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v2, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1}, Lcom/tinder/views/StackLayout;->getYOffset()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 230
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, p0}, Lcom/tinder/views/j;->setListener(Lcom/tinder/d/d;)V

    .line 235
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    if-eqz v0, :cond_6

    .line 237
    const-string v0, "Moments.View"

    invoke-direct {p0, v0}, Lcom/tinder/fragments/o;->a(Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 242
    :cond_6
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->b(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    goto/16 :goto_1

    .line 153
    :cond_7
    if-ne v4, v10, :cond_8

    .line 155
    iget-object v1, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1}, Lcom/tinder/views/StackLayout;->getYOffset()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    goto :goto_2

    .line 162
    :cond_8
    if-ne v4, v2, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->addView(Landroid/view/View;)V

    .line 167
    iput-boolean v2, p0, Lcom/tinder/fragments/o;->j:Z

    goto :goto_2

    .line 172
    :cond_9
    if-lt v4, v9, :cond_b

    .line 174
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->c()V

    .line 177
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v1, v3}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 179
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/j;

    iput-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    .line 180
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/j;

    .line 182
    iget-object v2, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {p0, v2, v5}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 183
    invoke-virtual {p0, v0, v6}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 185
    if-le v4, v9, :cond_a

    .line 187
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/j;

    .line 188
    invoke-virtual {p0, v0, v7}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    goto/16 :goto_2

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->a()V

    goto/16 :goto_2

    .line 197
    :cond_b
    if-ne v4, v10, :cond_c

    .line 199
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->c()V

    .line 202
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;Z)I

    move-result v1

    .line 204
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/j;

    iput-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    .line 205
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/j;

    .line 207
    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {p0, v1, v5}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 208
    invoke-virtual {p0, v0, v6}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 210
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v3}, Lcom/tinder/views/StackLayout;->setUseMockView(Z)V

    goto/16 :goto_2

    .line 213
    :cond_c
    if-ne v4, v2, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->c()V

    .line 218
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/j;

    iput-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    .line 222
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {p0, v0, v5}, Lcom/tinder/fragments/o;->a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V

    .line 224
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v3}, Lcom/tinder/views/StackLayout;->setUseMockView(Z)V

    .line 227
    iput-boolean v2, p0, Lcom/tinder/fragments/o;->j:Z

    goto/16 :goto_2
.end method

.method private n()V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->i()V

    .line 257
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/managers/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 265
    :goto_0
    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v1}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tinder/managers/j;->a(Ljava/lang/String;Lcom/tinder/d/al;)V

    .line 268
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v1}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityMomentGame;->a(Ljava/lang/String;)V

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/o;->m()V

    .line 272
    return-void

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/managers/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 280
    :goto_0
    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v1}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tinder/managers/j;->b(Ljava/lang/String;Lcom/tinder/d/al;)V

    .line 283
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    iget-object v1, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v1}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityMomentGame;->a(Ljava/lang/String;)V

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/o;->m()V

    .line 287
    return-void

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tinder/fragments/o;->g:Lcom/tinder/dialogs/ad;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tinder/fragments/o;->g:Lcom/tinder/dialogs/ad;

    new-instance v1, Lcom/tinder/fragments/o$7;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/o$7;-><init>(Lcom/tinder/fragments/o;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/ad;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 648
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->j()V

    .line 653
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->b(Z)V

    .line 654
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/tinder/fragments/o;->n()V

    .line 351
    return-void
.end method

.method public a(FFFZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, p1, p4}, Lcom/tinder/views/StackLayout;->a(FZ)V

    .line 358
    iget-boolean v0, p0, Lcom/tinder/fragments/o;->j:Z

    if-eqz v0, :cond_0

    .line 360
    if-eqz p4, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tinder/fragments/o;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tinder/fragments/o;->b:Landroid/view/View;

    sub-float v1, v4, p1

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;)V
    .locals 3

    .prologue
    .line 522
    const-string v0, "Moments.Block"

    invoke-direct {p0, v0}, Lcom/tinder/fragments/o;->a(Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 524
    if-eqz p3, :cond_0

    .line 526
    const-string v1, "reportReason"

    invoke-virtual {p3}, Lcom/tinder/enums/ReportCause;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    :cond_0
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 531
    iget-object v0, p0, Lcom/tinder/fragments/o;->e:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 534
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->c(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->d()V

    .line 539
    invoke-direct {p0}, Lcom/tinder/fragments/o;->r()V

    .line 541
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090033

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 542
    return-void
.end method

.method public a(Lcom/tinder/model/Match;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/ReportCause;Z)V
    .locals 4

    .prologue
    .line 557
    const-string v0, "Moments.Report"

    invoke-direct {p0, v0}, Lcom/tinder/fragments/o;->a(Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 559
    const-string v1, "reason"

    invoke-virtual {p4}, Lcom/tinder/enums/ReportCause;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 563
    const-string v1, "other"

    invoke-virtual {v0, v1, p3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    :cond_0
    if-eqz p5, :cond_2

    .line 568
    const-string v1, "blocked"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :goto_0
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 577
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/o;->g:Lcom/tinder/dialogs/ad;

    if-eqz v0, :cond_1

    .line 580
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/tinder/fragments/o$6;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/o$6;-><init>(Lcom/tinder/fragments/o;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 596
    :cond_1
    return-void

    .line 572
    :cond_2
    invoke-direct {p0}, Lcom/tinder/fragments/o;->q()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/views/j;Lcom/tinder/model/Moment;)V
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1, p2}, Lcom/tinder/views/j;->setMoment(Lcom/tinder/model/Moment;)V

    .line 252
    :cond_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tinder/fragments/o$1;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/o$1;-><init>(Lcom/tinder/fragments/o;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/o;->p()V

    .line 315
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    iget-object v1, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/activities/ActivityMomentGame;->a(Lcom/tinder/model/Match;Z)V

    .line 385
    return-void
.end method

.method public b(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tinder/fragments/o;->e:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 549
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090032

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 550
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getMomentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/Moment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/tinder/fragments/o$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fragments/o$2;-><init>(Lcom/tinder/fragments/o;Z)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/o;->o()V

    .line 345
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Lcom/tinder/dialogs/x;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/dialogs/x;-><init>(Landroid/content/Context;Lcom/tinder/d/ai;Lcom/tinder/model/Match;)V

    iput-object v0, p0, Lcom/tinder/fragments/o;->d:Lcom/tinder/dialogs/x;

    .line 391
    iget-object v0, p0, Lcom/tinder/fragments/o;->d:Lcom/tinder/dialogs/x;

    invoke-virtual {v0}, Lcom/tinder/dialogs/x;->show()V

    .line 392
    return-void
.end method

.method public c(Lcom/tinder/model/Match;)V
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090185

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->i()V

    .line 398
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 443
    .line 445
    iget-object v1, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    .line 448
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 450
    iput-boolean v2, p0, Lcom/tinder/fragments/o;->i:Z

    .line 451
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->h()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0, v2}, Lcom/tinder/views/j;->a(Z)V

    .line 455
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/StackLayout;->b(Z)V

    .line 456
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    new-instance v2, Lcom/tinder/fragments/o$3;

    invoke-direct {v2, p0, v1}, Lcom/tinder/fragments/o$3;-><init>(Lcom/tinder/fragments/o;Lcom/tinder/model/Match;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v0, v2, v4, v5}, Lcom/tinder/views/StackLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 469
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v1}, Lcom/tinder/managers/m;->b(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->d()V

    .line 476
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->c(Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/tinder/model/k;

    const-string v2, "Moments.Hide"

    invoke-direct {v0, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v2, "otherId"

    invoke-virtual {v0, v2, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    const-string v1, "from"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 485
    iget-object v0, p0, Lcom/tinder/fragments/o;->c:Lcom/tinder/views/j;

    invoke-virtual {v0}, Lcom/tinder/views/j;->j()V

    .line 486
    iget-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/StackLayout;->b(Z)V

    .line 487
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/o$4;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/o$4;-><init>(Lcom/tinder/fragments/o;)V

    iget-object v2, p0, Lcom/tinder/fragments/o;->f:Lcom/tinder/model/Match;

    invoke-static {v0, v1, v2}, Lcom/tinder/managers/p;->a(Landroid/content/Context;Lcom/tinder/d/bg;Lcom/tinder/model/Match;)Lcom/tinder/dialogs/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o;->g:Lcom/tinder/dialogs/ad;

    .line 501
    iget-object v0, p0, Lcom/tinder/fragments/o;->g:Lcom/tinder/dialogs/ad;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ad;->show()V

    .line 502
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 507
    new-instance v0, Lcom/tinder/dialogs/af;

    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tinder/fragments/o$5;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/o$5;-><init>(Lcom/tinder/fragments/o;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/af;-><init>(Landroid/content/Context;Lcom/tinder/d/bm;)V

    iput-object v0, p0, Lcom/tinder/fragments/o;->h:Lcom/tinder/dialogs/af;

    .line 516
    iget-object v0, p0, Lcom/tinder/fragments/o;->h:Lcom/tinder/dialogs/af;

    invoke-virtual {v0}, Lcom/tinder/dialogs/af;->show()V

    .line 517
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f040071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 88
    iget-object v0, p0, Lcom/tinder/fragments/o;->e:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/o;->b:Landroid/view/View;

    .line 72
    const v0, 0x7f0e0222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/StackLayout;

    iput-object v0, p0, Lcom/tinder/fragments/o;->a:Lcom/tinder/views/StackLayout;

    .line 74
    invoke-virtual {p0}, Lcom/tinder/fragments/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMomentGame;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMomentGame;->e()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/tinder/fragments/o;->k:I

    .line 80
    invoke-direct {p0}, Lcom/tinder/fragments/o;->m()V

    .line 81
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
