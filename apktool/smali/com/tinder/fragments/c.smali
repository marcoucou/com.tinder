.class public Lcom/tinder/fragments/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/ae;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/tinder/adapters/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/c;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/fragments/c;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/fragments/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/fragments/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/tinder/fragments/c;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tinder/parse/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-static {p1}, Lcom/tinder/parse/a;->a(Lorg/json/JSONObject;)Lcom/tinder/model/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v3, v4}, Lcom/tinder/adapters/b;->a(Ljava/util/List;)V

    .line 158
    invoke-virtual {v2}, Lcom/tinder/model/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/adapters/b;->a(Lcom/tinder/model/a;I)V

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/tinder/fragments/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v2}, Lcom/tinder/adapters/b;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/tinder/fragments/c;->b()V

    .line 171
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 166
    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 151
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    iget-object v2, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v2, v4}, Lcom/tinder/adapters/b;->a(Ljava/util/List;)V

    .line 158
    invoke-virtual {v3}, Lcom/tinder/model/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v2, v3, v0}, Lcom/tinder/adapters/b;->a(Lcom/tinder/model/a;I)V

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/tinder/fragments/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v2}, Lcom/tinder/adapters/b;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 167
    :goto_2
    iget-object v1, p0, Lcom/tinder/fragments/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/tinder/fragments/c;->b()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 166
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v2

    iget-object v5, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v5, v4}, Lcom/tinder/adapters/b;->a(Ljava/util/List;)V

    .line 158
    invoke-virtual {v3}, Lcom/tinder/model/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v4, v3, v0}, Lcom/tinder/adapters/b;->a(Lcom/tinder/model/a;I)V

    .line 163
    :cond_4
    iget-object v3, p0, Lcom/tinder/fragments/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v3, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v3}, Lcom/tinder/adapters/b;->getCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 167
    :goto_3
    iget-object v1, p0, Lcom/tinder/fragments/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/tinder/fragments/c;->b()V

    .line 170
    throw v2

    :cond_5
    move v0, v1

    .line 166
    goto :goto_3
.end method

.method static synthetic b(Lcom/tinder/fragments/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/fragments/c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/fragments/c;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/tinder/fragments/c$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/c$3;-><init>(Lcom/tinder/fragments/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/c;)Lcom/tinder/adapters/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/fragments/c;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    new-instance v0, Lcom/android/volley/toolbox/k;

    iget-object v1, p0, Lcom/tinder/fragments/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/fragments/c$1;

    invoke-direct {v3, p0}, Lcom/tinder/fragments/c$1;-><init>(Lcom/tinder/fragments/c;)V

    new-instance v4, Lcom/tinder/fragments/c$2;

    invoke-direct {v4, p0}, Lcom/tinder/fragments/c$2;-><init>(Lcom/tinder/fragments/c;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/toolbox/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 128
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/k;)V

    .line 131
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 132
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 190
    packed-switch p1, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/fragments/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x7f020223
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tinder/fragments/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 204
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 48
    const v0, 0x7f04005e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0e016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/c;->a:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f0e0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/c;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e0173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/fragments/c;->b:Landroid/widget/ListView;

    .line 53
    iget-object v0, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tinder/adapters/b;

    invoke-virtual {p0}, Lcom/tinder/fragments/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tinder/adapters/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/c;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/fragments/c;->d:Lcom/tinder/adapters/b;

    invoke-virtual {v0}, Lcom/tinder/adapters/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tinder/fragments/c;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    invoke-static {}, Lcom/tinder/managers/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/c;->f:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tinder/fragments/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/managers/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/c;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tinder/fragments/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/ActivitySignedInBase;

    invoke-virtual {v0}, Lcom/tinder/base/ActivitySignedInBase;->R()Lcom/tinder/views/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 69
    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/tinder/fragments/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/ActivitySignedInBase;

    invoke-virtual {v0}, Lcom/tinder/base/ActivitySignedInBase;->R()Lcom/tinder/views/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tinder/fragments/c;->a()V

    .line 77
    return-void
.end method
