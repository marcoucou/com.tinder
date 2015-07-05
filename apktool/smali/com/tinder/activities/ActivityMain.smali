.class public Lcom/tinder/activities/ActivityMain;
.super Lcom/tinder/base/ActivitySignedInBase;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Lcom/tinder/d/aa;
.implements Lcom/tinder/d/ag;
.implements Lcom/tinder/d/at;
.implements Lcom/tinder/d/au;
.implements Lcom/tinder/d/av;
.implements Lcom/tinder/d/aw;
.implements Lcom/tinder/d/bb;
.implements Lcom/tinder/d/bn;
.implements Lcom/tinder/model/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/ActivityMain$c;,
        Lcom/tinder/activities/ActivityMain$a;,
        Lcom/tinder/activities/ActivityMain$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/dialogs/ab;

.field private b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

.field private c:Lcom/tinder/views/CustomDrawerLayout;

.field private e:Lcom/tinder/views/SkippableViewPager;

.field private f:Lcom/tinder/views/l;

.field private g:Z

.field private h:Z

.field private i:Lcom/tinder/model/Match;

.field private j:Luk/co/senab/actionbarpulltorefresh/library/c;

.field private k:Lcom/tinder/fragments/m;

.field private l:Lcom/tinder/managers/n;

.field private m:Lcom/tinder/managers/g;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/iap/util/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/base/ActivitySignedInBase;-><init>()V

    .line 1319
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->f:Lcom/tinder/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/l;->a(Z)V

    .line 794
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    new-instance v1, Lcom/tinder/activities/ActivityMain$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityMain$2;-><init>(Lcom/tinder/activities/ActivityMain;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/SkippableViewPager;->post(Ljava/lang/Runnable;)Z

    .line 802
    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/adapters/ActivityMainPagerAdapter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    return-object v0
.end method

.method private a(Lcom/tinder/model/n;)V
    .locals 4

    .prologue
    .line 1379
    if-eqz p1, :cond_2

    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    .line 1382
    invoke-virtual {p1}, Lcom/tinder/model/n;->f()Ljava/util/List;

    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/d;

    .line 1386
    invoke-virtual {v0}, Lcom/tinder/model/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1388
    iget-object v2, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tinder/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1392
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityMain;->a(Ljava/util/List;)V

    .line 1399
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->r:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->r:Z

    .line 177
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    invoke-virtual {v0}, Lcom/tinder/managers/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lcom/tinder/activities/ActivityMain$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/activities/ActivityMain$c;-><init>(Lcom/tinder/activities/ActivityMain;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain$c;->run()V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/tinder/activities/ActivityMain$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/activities/ActivityMain$c;-><init>(Lcom/tinder/activities/ActivityMain;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityMain;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityMain;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/views/SkippableViewPager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 237
    const-string v1, "from_push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "from_friend_request_push"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->g()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const-string v1, "is_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "is_match"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    :cond_2
    const-string v1, "match"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Match;

    .line 250
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tinder/activities/ActivityMain;->h:Z

    .line 251
    invoke-virtual {p0, v0, v2}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/model/Match;Z)V

    goto :goto_0

    .line 255
    :cond_3
    const-string v1, "moment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->i()V

    goto :goto_0

    .line 263
    :cond_4
    const-string v0, "Couldn\'t recognize push notification"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_5
    const-string v0, "Bundle null OR returning to app after killed"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityMain;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityMain;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/managers/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->l:Lcom/tinder/managers/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityMain;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tinder/activities/ActivityMain;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/tinder/activities/ActivityMain;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/activities/ActivityMain;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/activities/ActivityMain;)Lcom/tinder/managers/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->h()V

    .line 924
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1016
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->p:Z

    if-eqz v0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1021
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->p:Z

    .line 1023
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    const v0, 0x7f0901c8

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1026
    iput-boolean v1, p0, Lcom/tinder/activities/ActivityMain;->p:Z

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    invoke-virtual {v0}, Lcom/tinder/managers/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    new-instance v0, Lcom/tinder/activities/ActivityMain$a;

    invoke-direct {v0, p0, v2}, Lcom/tinder/activities/ActivityMain$a;-><init>(Lcom/tinder/activities/ActivityMain;Lcom/tinder/activities/ActivityMain$1;)V

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain$a;->run()V

    goto :goto_0

    .line 1036
    :cond_2
    new-instance v0, Lcom/tinder/activities/ActivityMain$a;

    invoke-direct {v0, p0, v2}, Lcom/tinder/activities/ActivityMain$a;-><init>(Lcom/tinder/activities/ActivityMain;Lcom/tinder/activities/ActivityMain$1;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-static {v0}, Lcom/tinder/managers/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()V
    .locals 4

    .prologue
    .line 1059
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "travel_request"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "get_recs"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/a/e;->a([Ljava/lang/Object;)V

    .line 1067
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/l;->a(Lcom/tinder/d/au;)V

    .line 1072
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityPassport;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    const/16 v1, 0x24ef

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1110
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->u()V

    .line 1119
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->c(Z)V

    .line 1120
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 1125
    const v0, 0x7f0900a4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1126
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 1134
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->u()V

    .line 1135
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->d(Z)V

    .line 1136
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 1141
    const v0, 0x7f0900a4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1142
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->c(Z)V

    .line 1152
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a(F)V

    .line 905
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 930
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->c()Lcom/tinder/managers/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090162

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 957
    :goto_0
    return-void

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->C()Ljava/lang/String;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_2

    .line 940
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/iap/util/g;

    .line 942
    if-eqz v0, :cond_1

    .line 944
    const-string v1, "sku details available"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 945
    new-instance v1, Lcom/tinder/dialogs/n;

    invoke-direct {v1, p0, v0, p1, p0}, Lcom/tinder/dialogs/n;-><init>(Landroid/content/Context;Lcom/tinder/iap/util/g;ILcom/tinder/d/aw;)V

    invoke-virtual {v1}, Lcom/tinder/dialogs/n;->show()V

    goto :goto_0

    .line 949
    :cond_1
    const-string v0, "no sku details available"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 950
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900a9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 955
    :cond_2
    const-string v0, "no TinderPlusSubscription sku available"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;Lcom/tinder/iap/util/g;)V
    .locals 1

    .prologue
    .line 997
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->q:Z

    if-eqz v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1002
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->q:Z

    .line 1004
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    invoke-virtual {v0}, Lcom/tinder/managers/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    new-instance v0, Lcom/tinder/activities/ActivityMain$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tinder/activities/ActivityMain$b;-><init>(Lcom/tinder/activities/ActivityMain;Landroid/app/Activity;Landroid/app/Dialog;Lcom/tinder/iap/util/g;)V

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain$b;->run()V

    goto :goto_0

    .line 1010
    :cond_1
    new-instance v0, Lcom/tinder/activities/ActivityMain$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tinder/activities/ActivityMain$b;-><init>(Lcom/tinder/activities/ActivityMain;Landroid/app/Activity;Landroid/app/Dialog;Lcom/tinder/iap/util/g;)V

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 190
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 191
    const v0, 0x7f0e015d

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomDrawerLayout;

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    .line 192
    const v0, 0x7f0e015e

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/SkippableViewPager;

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    .line 194
    invoke-static {}, Luk/co/senab/actionbarpulltorefresh/library/c;->a()Luk/co/senab/actionbarpulltorefresh/library/c$a;

    move-result-object v0

    const v1, 0x7f04004c

    invoke-virtual {v0, v1}, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a(I)Luk/co/senab/actionbarpulltorefresh/library/c$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/adapters/o;

    invoke-direct {v1, p0}, Lcom/tinder/adapters/o;-><init>(Lcom/tinder/d/bb;)V

    invoke-virtual {v0, v1}, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a(Luk/co/senab/actionbarpulltorefresh/library/b;)Luk/co/senab/actionbarpulltorefresh/library/c$a;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a(F)Luk/co/senab/actionbarpulltorefresh/library/c$a;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a()Luk/co/senab/actionbarpulltorefresh/library/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->j:Luk/co/senab/actionbarpulltorefresh/library/c;

    .line 200
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    const/16 v1, 0x28a

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 203
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0, p0}, Lcom/tinder/views/CustomDrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 204
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomDrawerLayout;->setGravity(I)V

    .line 207
    new-instance v0, Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    .line 208
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    iget-object v1, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tinder/views/SkippableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 210
    new-instance v0, Lcom/tinder/views/l;

    invoke-direct {v0, p0}, Lcom/tinder/views/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->f:Lcom/tinder/views/l;

    .line 211
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->f:Lcom/tinder/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/l;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/ActivityMain;->f:Lcom/tinder/views/l;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/SkippableViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 214
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v0, p0}, Lcom/tinder/views/SkippableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 216
    sget-object v0, Lcom/tinder/managers/ManagerApp;->d:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/managers/r;->b(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/l;->a(Lcom/tinder/d/av;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityMain;->b(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method public a(Lcom/a/a/a$a;)V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a(Lcom/a/a/a$a;)V

    .line 899
    return-void
.end method

.method public a(Lcom/tinder/fragments/l;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a(Lcom/tinder/fragments/l;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/fragments/m;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain;->k:Lcom/tinder/fragments/m;

    .line 500
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain;->i:Lcom/tinder/model/Match;

    .line 423
    return-void
.end method

.method public a(Lcom/tinder/model/Match;Z)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 475
    iput-object p1, p0, Lcom/tinder/activities/ActivityMain;->i:Lcom/tinder/model/Match;

    .line 476
    iput-boolean p2, p0, Lcom/tinder/activities/ActivityMain;->g:Z

    .line 478
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a(Lcom/tinder/model/Match;)V

    .line 480
    invoke-direct {p0}, Lcom/tinder/activities/ActivityMain;->S()V

    .line 481
    return-void
.end method

.method public a(Lcom/tinder/model/TinderLocation;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1080
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/l;->c()Lcom/tinder/model/TinderLocation;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tinder/model/TinderLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1086
    :goto_0
    if-nez v0, :cond_0

    .line 1089
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "travel_request"

    aput-object v4, v3, v2

    const-string v2, "get_recs"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/tinder/a/e;->a([Ljava/lang/Object;)V

    .line 1092
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v0

    const-string v1, "travel_request"

    invoke-virtual {v0, v1}, Lcom/tinder/a/e;->a(Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tinder/managers/l;->a(Lcom/tinder/model/TinderLocation;Lcom/tinder/d/au;)V

    .line 1100
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1084
    goto :goto_0

    .line 1098
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tinder/activities/ActivityMain;->a(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    invoke-virtual {v0}, Lcom/tinder/managers/g;->b()V

    .line 141
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    new-instance v1, Lcom/tinder/activities/ActivityMain$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/activities/ActivityMain$1;-><init>(Lcom/tinder/activities/ActivityMain;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/g;->a(Lcom/tinder/d/n;)V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 963
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->c()Lcom/tinder/managers/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090162

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 992
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->C()Ljava/lang/String;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_2

    .line 973
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/iap/util/g;

    .line 975
    if-eqz v0, :cond_1

    .line 977
    const-string v1, "sku details available"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 979
    new-instance v1, Lcom/tinder/dialogs/s;

    invoke-direct {v1, p0, v0, p0, p1}, Lcom/tinder/dialogs/s;-><init>(Landroid/content/Context;Lcom/tinder/iap/util/g;Lcom/tinder/d/aw;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v1}, Lcom/tinder/dialogs/s;->show()V

    goto :goto_0

    .line 984
    :cond_1
    const-string v0, "no sku details available"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 985
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900a9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 990
    :cond_2
    const-string v0, "no TinderPlusSubscription sku available"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->x()V

    .line 359
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 363
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->e()V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->a()V

    .line 378
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->b()V

    .line 383
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 392
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->n()V

    .line 394
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->p()V

    .line 399
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->w()V

    .line 409
    :cond_0
    return-void
.end method

.method public j()Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->i:Lcom/tinder/model/Match;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->h:Z

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->h:Z

    .line 447
    return-void
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 504
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->i:Lcom/tinder/model/Match;

    .line 509
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->a()V

    .line 510
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->b()V

    .line 512
    invoke-direct {p0}, Lcom/tinder/activities/ActivityMain;->S()V

    .line 513
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/SkippableViewPager;->setCurrentItem(IZ)V

    .line 487
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->k:Lcom/tinder/fragments/m;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->k:Lcom/tinder/fragments/m;

    invoke-virtual {v0}, Lcom/tinder/fragments/m;->c()V

    .line 495
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 832
    const-string v0, "onActivityResult: requestCode[%s] responseCode[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/managers/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const/16 v0, 0x24ef

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 839
    const-string v0, "tinderlocation"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/TinderLocation;

    .line 842
    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/model/TinderLocation;)V

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    const-string v0, "No location in data passed back by ActivityPassport"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_2
    const/16 v0, 0x1e58

    if-ne p1, v0, :cond_3

    .line 854
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gallery_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 858
    invoke-static {v0}, Lcom/tinder/utils/x;->a(I)V

    goto :goto_0

    .line 862
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/ActivitySignedInBase;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->e()V

    .line 316
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/fragments/l;->a(Z)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v0}, Lcom/tinder/views/SkippableViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/SkippableViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tinder/utils/aa;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/tinder/base/ActivitySignedInBase;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f04005a

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->setContentView(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivityMain;->a(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->n:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->o:Ljava/util/Map;

    .line 90
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/managers/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    .line 92
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->b()V

    .line 94
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->k()Lcom/tinder/managers/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->l:Lcom/tinder/managers/n;

    .line 95
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->a:Lcom/tinder/dialogs/ab;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 873
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->m:Lcom/tinder/managers/g;

    invoke-virtual {v0}, Lcom/tinder/managers/g;->b()V

    .line 874
    invoke-static {}, Lcom/tinder/model/f;->b()V

    .line 876
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onDestroy()V

    .line 877
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 611
    const-string v0, "Menu.Close"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->h()V

    .line 619
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->d()V

    .line 605
    :cond_0
    const-string v0, "Menu.Open"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 882
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 884
    const-string v0, "MENU pressed -- toggling flyout"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v0}, Lcom/tinder/views/SkippableViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->d()V

    .line 891
    :cond_0
    const/4 v0, 0x1

    .line 893
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tinder/base/ActivitySignedInBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 333
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 329
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityMain;->d()V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 703
    if-nez p1, :cond_1

    .line 705
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v0}, Lcom/tinder/views/SkippableViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->f:Lcom/tinder/views/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/l;->a(Z)V

    .line 709
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->getCount()I

    move-result v0

    .line 711
    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v2}, Lcom/tinder/views/SkippableViewPager;->getCurrentItem()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 713
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v1}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->e()V

    .line 714
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->f()V

    .line 720
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->f:Lcom/tinder/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/l;->a(Z)V

    .line 722
    if-nez p1, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 727
    const-string v0, "Recs.Start"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 732
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 658
    if-lez p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/views/CustomDrawerLayout;->setDrawerLockMode(I)V

    .line 698
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->c()I

    move-result v1

    .line 668
    packed-switch v1, :pswitch_data_0

    .line 696
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomDrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    .line 671
    :pswitch_0
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->o()V

    goto :goto_1

    .line 675
    :pswitch_1
    const-string v0, "Match.List"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 679
    :pswitch_2
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->b()I

    move-result v0

    .line 680
    if-ltz v0, :cond_1

    .line 682
    if-nez v0, :cond_2

    .line 684
    const-string v0, "Moments.Activity"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_2
    if-ne v0, v2, :cond_1

    .line 688
    const-string v0, "Moments.List"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query text change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query text submit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onResume()V

    .line 102
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->b()Lcom/tinder/model/n;

    move-result-object v2

    .line 104
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityMain;->s:Z

    if-nez v0, :cond_1

    .line 106
    if-eqz v2, :cond_0

    .line 108
    const-string v0, "getUserMeta"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/tinder/model/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityMain;->b(Ljava/util/List;)V

    .line 112
    :cond_0
    iput-boolean v1, p0, Lcom/tinder/activities/ActivityMain;->s:Z

    .line 115
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->c()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 116
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/r;->w()Z

    move-result v3

    .line 118
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 120
    const-string v0, "Rate.Show"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/r;->k(Z)V

    .line 124
    new-instance v0, Lcom/tinder/dialogs/ab;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityMain;->a:Lcom/tinder/dialogs/ab;

    .line 125
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->a:Lcom/tinder/dialogs/ab;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ab;->show()V

    .line 128
    :cond_2
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/f;->a(Lcom/tinder/model/User;)V

    .line 130
    invoke-direct {p0, v2}, Lcom/tinder/activities/ActivityMain;->a(Lcom/tinder/model/n;)V

    .line 131
    return-void

    .line 115
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v0}, Lcom/tinder/views/SkippableViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 519
    if-gez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tinder/views/SkippableViewPager;->setCurrentItem(IZ)V

    .line 525
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    if-nez v0, :cond_0

    .line 531
    const/4 v0, -0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->e:Lcom/tinder/views/SkippableViewPager;

    invoke-virtual {v0}, Lcom/tinder/views/SkippableViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->A()V

    .line 550
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->z()V

    .line 560
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->j(Z)V

    .line 751
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->i(Z)V

    .line 753
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->p()V

    .line 759
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->a()V

    .line 764
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c()V

    .line 766
    invoke-direct {p0}, Lcom/tinder/activities/ActivityMain;->S()V

    .line 767
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->c:Lcom/tinder/views/CustomDrawerLayout;

    invoke-virtual {v0}, Lcom/tinder/views/CustomDrawerLayout;->a()V

    .line 772
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->d()V

    .line 774
    invoke-direct {p0}, Lcom/tinder/activities/ActivityMain;->S()V

    .line 775
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a()Lcom/tinder/fragments/l;

    move-result-object v0

    .line 808
    if-nez v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    const-string v1, "fragment recommendations"

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0}, Lcom/tinder/fragments/l;->p()V

    goto :goto_0

    .line 821
    :cond_1
    const-string v1, "discover off"

    invoke-virtual {v0, v1}, Lcom/tinder/fragments/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public y()V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 910
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tinder/activities/ActivityMain;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter;

    invoke-virtual {v0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->g()V

    .line 914
    return-void
.end method
