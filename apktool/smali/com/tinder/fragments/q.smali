.class public Lcom/tinder/fragments/q;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ak;
.implements Lcom/tinder/d/ap;
.implements Lcom/tinder/views/f$b;
.implements Luk/co/senab/actionbarpulltorefresh/library/a/b;


# instance fields
.field private a:Lcom/tinder/adapters/k;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/dialogs/y;

.field private f:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/q;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/fragments/q;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/fragments/q;)Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/fragments/q;->f:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 132
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/k;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/tinder/fragments/q;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/q;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    iget-object v1, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/k;->a(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    invoke-virtual {v0}, Lcom/tinder/adapters/k;->notifyDataSetChanged()V

    .line 153
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    invoke-virtual {v0}, Lcom/tinder/model/g;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/managers/j;->a(J)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 184
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/model/Match;Z)V

    .line 187
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 192
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/tinder/dialogs/y;

    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tinder/dialogs/y;-><init>(Landroid/content/Context;Lcom/tinder/model/Moment;ZI)V

    iput-object v0, p0, Lcom/tinder/fragments/q;->e:Lcom/tinder/dialogs/y;

    .line 200
    iget-object v0, p0, Lcom/tinder/fragments/q;->e:Lcom/tinder/dialogs/y;

    new-instance v1, Lcom/tinder/fragments/q$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/q$2;-><init>(Lcom/tinder/fragments/q;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 209
    iget-object v0, p0, Lcom/tinder/fragments/q;->e:Lcom/tinder/dialogs/y;

    invoke-virtual {v0}, Lcom/tinder/dialogs/y;->show()V

    .line 212
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v1, "momentId"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v1, "otherId"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string v1, "viewedFrom"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 217
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    .line 158
    iget-object v0, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    iget-object v1, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/k;->a(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tinder/fragments/q;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    invoke-virtual {v0}, Lcom/tinder/adapters/k;->notifyDataSetChanged()V

    .line 166
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->a()V

    .line 179
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->b()V

    .line 223
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->b()V

    .line 229
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 234
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->b()V

    .line 236
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->s()V

    .line 251
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->t()V

    .line 260
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 60
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    .line 63
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0e022a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/fragments/q;->c:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0e0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    iput-object v0, p0, Lcom/tinder/fragments/q;->f:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    .line 68
    const v0, 0x7f0e0229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/fragments/q;->b:Landroid/widget/ListView;

    .line 69
    iget-object v0, p0, Lcom/tinder/fragments/q;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/tinder/fragments/q$1;

    invoke-direct {v2, p0}, Lcom/tinder/fragments/q$1;-><init>(Lcom/tinder/fragments/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 79
    new-instance v0, Lcom/tinder/adapters/k;

    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tinder/adapters/k;-><init>(Landroid/content/Context;Lcom/tinder/d/ak;IZ)V

    iput-object v0, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    .line 80
    iget-object v0, p0, Lcom/tinder/fragments/q;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tinder/fragments/q;->a:Lcom/tinder/adapters/k;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->a()V

    .line 84
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/tinder/fragments/q;->e:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->b(Lcom/tinder/d/ap;)V

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 112
    return-void
.end method

.method public onRefreshStarted(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->k()V

    .line 276
    invoke-virtual {p0}, Lcom/tinder/fragments/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    new-instance v1, Lcom/tinder/fragments/q$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/q$3;-><init>(Lcom/tinder/fragments/q;)V

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityMain;->a(Lcom/a/a/a$a;)V

    .line 292
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 94
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ap;)V

    .line 96
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tinder/fragments/q;->d:Ljava/util/ArrayList;

    .line 98
    invoke-direct {p0}, Lcom/tinder/fragments/q;->d()V

    .line 104
    return-void
.end method
