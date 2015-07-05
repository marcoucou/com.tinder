.class public Lcom/tinder/fragments/r;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ap;
.implements Lcom/tinder/d/aq;
.implements Lcom/tinder/d/ar;
.implements Lcom/tinder/views/f$b;
.implements Luk/co/senab/actionbarpulltorefresh/library/a/b;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/view/View;

.field private c:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

.field private d:Lcom/tinder/adapters/l;

.field private e:Lcom/tinder/dialogs/l;

.field private f:Lcom/tinder/dialogs/q;

.field private g:Lcom/tinder/dialogs/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/r;)Lcom/tinder/dialogs/q;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/fragments/r;->f:Lcom/tinder/dialogs/q;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/fragments/r;)Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/fragments/r;->c:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public a(Lcom/tinder/model/Moment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/tinder/dialogs/y;

    invoke-virtual {p0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, v3, v3}, Lcom/tinder/dialogs/y;-><init>(Landroid/content/Context;Lcom/tinder/model/Moment;ZI)V

    iput-object v0, p0, Lcom/tinder/fragments/r;->g:Lcom/tinder/dialogs/y;

    .line 175
    iget-object v0, p0, Lcom/tinder/fragments/r;->g:Lcom/tinder/dialogs/y;

    invoke-virtual {v0}, Lcom/tinder/dialogs/y;->show()V

    .line 177
    iget-object v0, p0, Lcom/tinder/fragments/r;->g:Lcom/tinder/dialogs/y;

    new-instance v1, Lcom/tinder/fragments/r$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/r$1;-><init>(Lcom/tinder/fragments/r;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "otherId"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v1, "momentId"

    invoke-virtual {p1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v1, "viewedFrom"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 192
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public b(Lcom/tinder/model/Moment;)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tinder/fragments/r;->f:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 236
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/r$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fragments/r$2;-><init>(Lcom/tinder/fragments/r;Lcom/tinder/model/Moment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V

    .line 261
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 107
    .line 109
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tinder/adapters/l;

    invoke-virtual {p0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/adapters/l;-><init>(Landroid/content/Context;Lcom/tinder/d/aq;)V

    iput-object v0, p0, Lcom/tinder/fragments/r;->d:Lcom/tinder/adapters/l;

    .line 112
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-virtual {p0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/r;->f:Lcom/tinder/dialogs/q;

    .line 113
    iget-object v0, p0, Lcom/tinder/fragments/r;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/tinder/fragments/r;->d:Lcom/tinder/adapters/l;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/l;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/tinder/fragments/r;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/tinder/views/f;

    iget-object v2, p0, Lcom/tinder/fragments/r;->a:Landroid/widget/GridView;

    invoke-direct {v1, v2, p0}, Lcom/tinder/views/f;-><init>(Landroid/widget/AbsListView;Lcom/tinder/views/f$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118
    iget-object v0, p0, Lcom/tinder/fragments/r;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tinder/fragments/r;->d:Lcom/tinder/adapters/l;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->m()Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size my moments="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "are more my moments "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/j;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ar;Z)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tinder/fragments/r;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/r;->d:Lcom/tinder/adapters/l;

    invoke-virtual {v1, v0}, Lcom/tinder/adapters/l;->a(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/fragments/r;->d:Lcom/tinder/adapters/l;

    invoke-virtual {v0}, Lcom/tinder/adapters/l;->notifyDataSetChanged()V

    .line 144
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tinder/fragments/r;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->d()V

    .line 268
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 273
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->d()V

    .line 275
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 280
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->d()V

    .line 282
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->s()V

    .line 294
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->t()V

    .line 300
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    const v0, 0x7f040074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0e022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tinder/fragments/r;->a:Landroid/widget/GridView;

    .line 56
    const v0, 0x7f0e022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/r;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f0e0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    iput-object v0, p0, Lcom/tinder/fragments/r;->c:Luk/co/senab/actionbarpulltorefresh/library/PullToRefreshLayout;

    .line 59
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/tinder/fragments/r;->e:Lcom/tinder/dialogs/l;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 101
    iget-object v0, p0, Lcom/tinder/fragments/r;->g:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 102
    iget-object v0, p0, Lcom/tinder/fragments/r;->f:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 103
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->b(Lcom/tinder/d/ap;)V

    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 93
    return-void
.end method

.method public onRefreshStarted(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ar;Z)V

    .line 328
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    new-instance v1, Lcom/tinder/fragments/r$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/r$3;-><init>(Lcom/tinder/fragments/r;)V

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityMain;->a(Lcom/a/a/a$a;)V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 75
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ap;)V

    .line 77
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->d()V

    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tinder/fragments/r;->c()V

    .line 68
    return-void
.end method
