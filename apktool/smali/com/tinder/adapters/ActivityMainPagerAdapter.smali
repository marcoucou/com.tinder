.class public Lcom/tinder/adapters/ActivityMainPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/fragments/l;

.field private b:Lcom/tinder/model/Match;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/fragments/l;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/l;->a(F)V

    .line 199
    return-void
.end method

.method public a(Lcom/a/a/a$a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/l;->a(Lcom/a/a/a$a;)V

    .line 204
    return-void
.end method

.method public a(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    .line 133
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object p1, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->b:Lcom/tinder/model/Match;

    .line 146
    invoke-virtual {p0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->notifyDataSetChanged()V

    .line 147
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->d:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->notifyDataSetChanged()V

    .line 155
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->e:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->f:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->notifyDataSetChanged()V

    .line 167
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyItem position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    instance-of v0, p3, Lcom/tinder/fragments/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 101
    check-cast v0, Lcom/tinder/fragments/m;

    invoke-virtual {v0}, Lcom/tinder/fragments/m;->d()V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 105
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->notifyDataSetChanged()V

    .line 177
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 181
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    invoke-virtual {p0}, Lcom/tinder/adapters/ActivityMainPagerAdapter;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->B()V

    .line 209
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 45
    add-int/lit8 v0, p1, -0x1

    .line 47
    iget-object v1, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    .line 49
    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->b:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->b:Lcom/tinder/model/Match;

    invoke-static {v0}, Lcom/tinder/fragments/m;->a(Lcom/tinder/model/Match;)Lcom/tinder/fragments/m;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lcom/tinder/fragments/l;

    invoke-direct {v0}, Lcom/tinder/fragments/l;-><init>()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->c:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    if-ne v0, v1, :cond_1

    .line 55
    new-instance v0, Lcom/tinder/fragments/p;

    invoke-direct {v0}, Lcom/tinder/fragments/p;-><init>()V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->d:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    if-ne v0, v1, :cond_2

    .line 59
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    sget-object v1, Lcom/tinder/enums/UserType;->c:Lcom/tinder/enums/UserType;

    invoke-static {v0, v1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/model/User;Lcom/tinder/enums/UserType;)Lcom/tinder/fragments/y;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->e:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    if-ne v0, v1, :cond_3

    .line 63
    new-instance v0, Lcom/tinder/fragments/d;

    invoke-direct {v0}, Lcom/tinder/fragments/d;-><init>()V

    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;->f:Lcom/tinder/adapters/ActivityMainPagerAdapter$ModalType;

    if-ne v0, v1, :cond_4

    .line 67
    new-instance v0, Lcom/tinder/fragments/f;

    invoke-direct {v0}, Lcom/tinder/fragments/f;-><init>()V

    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lcom/tinder/fragments/l;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, -0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->y()V

    .line 214
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    instance-of v0, v1, Lcom/tinder/fragments/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 84
    check-cast v0, Lcom/tinder/fragments/l;

    iput-object v0, p0, Lcom/tinder/adapters/ActivityMainPagerAdapter;->a:Lcom/tinder/fragments/l;

    :cond_0
    move-object v0, v1

    .line 87
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tinder/utils/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 89
    return-object v1
.end method
