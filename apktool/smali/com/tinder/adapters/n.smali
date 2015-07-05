.class public Lcom/tinder/adapters/n;
.super Lcom/tinder/views/g;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/app/Fragment;

.field private c:Lcom/tinder/fragments/n;

.field private d:Lcom/tinder/fragments/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/views/g;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    const-string v0, "fragment recommendations"

    sput-object v0, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 34
    const-string v0, "fragment recommendations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/tinder/fragments/t;

    invoke-direct {v0}, Lcom/tinder/fragments/t;-><init>()V

    .line 67
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "FRAGMENT_LOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/tinder/fragments/k;

    invoke-direct {v0}, Lcom/tinder/fragments/k;-><init>()V

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "fragment exhausted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lcom/tinder/fragments/h;

    invoke-direct {v0}, Lcom/tinder/fragments/h;-><init>()V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "fragment view profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    invoke-static {v0, v1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;Lcom/tinder/enums/UserType;)Lcom/tinder/fragments/y;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "fragment app settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lcom/tinder/fragments/d;

    invoke-direct {v0}, Lcom/tinder/fragments/d;-><init>()V

    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "discover off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    new-instance v0, Lcom/tinder/fragments/e;

    invoke-direct {v0}, Lcom/tinder/fragments/e;-><init>()V

    goto :goto_0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment tag not recognized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position not recognized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/adapters/n;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/n;->b:Landroid/support/v4/app/Fragment;

    .line 83
    iget-object v0, p0, Lcom/tinder/adapters/n;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance v0, Lcom/tinder/fragments/n;

    invoke-direct {v0}, Lcom/tinder/fragments/n;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/n;->c:Lcom/tinder/fragments/n;

    .line 87
    iget-object v0, p0, Lcom/tinder/adapters/n;->c:Lcom/tinder/fragments/n;

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Lcom/tinder/fragments/p;

    invoke-direct {v0}, Lcom/tinder/fragments/p;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/n;->d:Lcom/tinder/fragments/p;

    .line 91
    iget-object v0, p0, Lcom/tinder/adapters/n;->d:Lcom/tinder/fragments/p;

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/adapters/n;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    sput-object p1, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tinder/adapters/n;->notifyDataSetChanged()V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting main = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not adding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILandroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    if-nez p1, :cond_3

    .line 103
    sget-object v1, Lcom/tinder/adapters/n;->a:Ljava/lang/String;

    .line 105
    const-string v2, "fragment recommendations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p2, Lcom/tinder/fragments/t;

    if-nez v2, :cond_3

    :cond_0
    const-string v2, "FRAGMENT_LOADING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p2, Lcom/tinder/fragments/k;

    if-nez v2, :cond_3

    :cond_1
    const-string v2, "fragment exhausted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/tinder/fragments/h;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "discover off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p2, Lcom/tinder/fragments/e;

    if-eqz v1, :cond_4

    .line 111
    :cond_3
    :goto_0
    return v0

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/tinder/fragments/n;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/adapters/n;->c:Lcom/tinder/fragments/n;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/adapters/n;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public d()Lcom/tinder/fragments/p;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/adapters/n;->d:Lcom/tinder/fragments/p;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x3

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get item position called with : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 148
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lcom/tinder/views/g;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 119
    instance-of v0, v1, Lcom/tinder/fragments/l;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 121
    check-cast v0, Lcom/tinder/fragments/l;

    iput-object v0, p0, Lcom/tinder/adapters/n;->b:Landroid/support/v4/app/Fragment;

    :cond_0
    :goto_0
    move-object v0, v1

    .line 132
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 134
    return-object v1

    .line 123
    :cond_1
    instance-of v0, v1, Lcom/tinder/fragments/n;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 125
    check-cast v0, Lcom/tinder/fragments/n;

    iput-object v0, p0, Lcom/tinder/adapters/n;->c:Lcom/tinder/fragments/n;

    goto :goto_0

    .line 127
    :cond_2
    instance-of v0, v1, Lcom/tinder/fragments/p;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 129
    check-cast v0, Lcom/tinder/fragments/p;

    iput-object v0, p0, Lcom/tinder/adapters/n;->d:Lcom/tinder/fragments/p;

    goto :goto_0
.end method
