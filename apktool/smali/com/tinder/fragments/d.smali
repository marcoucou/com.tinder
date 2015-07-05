.class public Lcom/tinder/fragments/d;
.super Lcom/tinder/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tinder/d/ae;
.implements Lcom/tinder/d/bn;
.implements Lcom/tinder/d/g;
.implements Lcom/tinder/dialogs/c$a;
.implements Lcom/tinder/dialogs/d$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Lcom/tinder/managers/q;

.field private i:Lcom/tinder/dialogs/q;

.field private j:Lcom/tinder/dialogs/ag;

.field private k:Landroid/view/View;

.field private l:Lcom/tinder/enums/Gender;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/tinder/dialogs/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/d;)Lcom/tinder/dialogs/q;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    return-object v0
.end method

.method private a(Lcom/tinder/enums/Gender;)V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    if-ne p1, v0, :cond_0

    .line 221
    sget-object v0, Lcom/tinder/enums/Gender;->a:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/fragments/d;->l:Lcom/tinder/enums/Gender;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/tinder/enums/Gender;->b:Lcom/tinder/enums/Gender;

    iput-object v0, p0, Lcom/tinder/fragments/d;->l:Lcom/tinder/enums/Gender;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/d;->l:Lcom/tinder/enums/Gender;

    .line 178
    iget-object v0, p0, Lcom/tinder/fragments/d;->h:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/d;->o:Z

    .line 180
    iget-object v0, p0, Lcom/tinder/fragments/d;->h:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/d;->r:Z

    .line 181
    iget-object v0, p0, Lcom/tinder/fragments/d;->h:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/d;->s:Z

    .line 182
    iget-object v0, p0, Lcom/tinder/fragments/d;->h:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/d;->t:Z

    .line 183
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/fragments/d;->l:Lcom/tinder/enums/Gender;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/d;->a(Lcom/tinder/enums/Gender;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/fragments/d;->c:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192
    iget-object v1, p0, Lcom/tinder/fragments/d;->d:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/tinder/fragments/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 195
    iget-object v0, p0, Lcom/tinder/fragments/d;->e:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/tinder/fragments/d;->f:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Lcom/tinder/fragments/d;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->t:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/tinder/fragments/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/fragments/d;->l:Lcom/tinder/enums/Gender;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const v3, 0x7f0c010a

    const v2, 0x7f0c0075

    .line 231
    iget-object v0, p0, Lcom/tinder/fragments/d;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-boolean v0, p0, Lcom/tinder/fragments/d;->o:Z

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Prefers miles"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tinder/fragments/d;->a:Landroid/widget/TextView;

    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tinder/fragments/d;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/tinder/fragments/d;->d:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 250
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v0, "Prefers kms"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tinder/fragments/d;->a:Landroid/widget/TextView;

    const v1, 0x7f0900f1

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tinder/fragments/d;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tinder/fragments/d;->d:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tinder/fragments/d;->u:Lcom/tinder/dialogs/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/d;->u:Lcom/tinder/dialogs/c;

    invoke-virtual {v0}, Lcom/tinder/dialogs/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/c;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/c;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/c$a;)V

    iput-object v0, p0, Lcom/tinder/fragments/d;->u:Lcom/tinder/dialogs/c;

    .line 311
    iget-object v0, p0, Lcom/tinder/fragments/d;->u:Lcom/tinder/dialogs/c;

    invoke-virtual {v0}, Lcom/tinder/dialogs/c;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    invoke-virtual {v0}, Lcom/tinder/dialogs/q;->show()V

    .line 325
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/tinder/fragments/d;->n:Z

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.FbLogout"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;)V

    .line 334
    invoke-direct {p0}, Lcom/tinder/fragments/d;->k()V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/d;->n:Z

    .line 338
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/d$2;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/d$2;-><init>(Lcom/tinder/fragments/d;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/x;)V

    .line 354
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 361
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Account.Delete"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {v0}, Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;)V

    .line 366
    invoke-direct {p0}, Lcom/tinder/fragments/d;->k()V

    .line 368
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/c;->a(Lcom/tinder/d/g;)V

    .line 369
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 549
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 553
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget-boolean v0, p0, Lcom/tinder/fragments/d;->p:Z

    if-eqz v0, :cond_0

    .line 557
    iput-boolean v1, p0, Lcom/tinder/fragments/d;->p:Z

    .line 569
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/fragments/d;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 571
    const-string v0, "Back was pressed ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 574
    iput-boolean v1, p0, Lcom/tinder/fragments/d;->q:Z

    .line 580
    :goto_1
    return-void

    .line 566
    :cond_1
    const-string v0, "ActivityMain null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not going back: mWasBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/tinder/fragments/d;->m()V

    .line 485
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 512
    packed-switch p1, :pswitch_data_0

    .line 521
    :goto_0
    return-void

    .line 515
    :pswitch_0
    const-string v0, "Menu opened"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->d()V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/d;->p:Z

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/d;->a(Z)V

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x7f020228
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 9

    .prologue
    .line 590
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 591
    iput-boolean p1, p0, Lcom/tinder/fragments/d;->q:Z

    .line 594
    iget-boolean v0, p0, Lcom/tinder/fragments/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/fragments/d;->n:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tinder/fragments/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-direct {p0}, Lcom/tinder/fragments/d;->k()V

    .line 598
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v5

    .line 600
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tinder/managers/q;->k()Z

    move-result v1

    invoke-virtual {v5}, Lcom/tinder/managers/q;->j()Z

    move-result v2

    invoke-virtual {v5}, Lcom/tinder/managers/q;->g()F

    move-result v3

    invoke-virtual {v5}, Lcom/tinder/managers/q;->h()I

    move-result v4

    invoke-virtual {v5}, Lcom/tinder/managers/q;->i()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tinder/fragments/d;->l:Lcom/tinder/enums/Gender;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tinder/managers/m;->a(ZZFIILjava/lang/String;Lcom/tinder/enums/Gender;Lcom/tinder/d/bn;)V

    .line 636
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/d;->h:Lcom/tinder/managers/q;

    invoke-direct {p0}, Lcom/tinder/fragments/d;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->i(Z)V

    .line 637
    return-void

    .line 628
    :cond_1
    const-string v0, "Account deleted/no change occurred, not calling updateProfile()"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 630
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/tinder/fragments/d;->l()V

    .line 643
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 374
    const-string v0, "ACCT DELETED"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 380
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string v2, "extra_show_intro"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 384
    const-string v1, "show delete account dialog"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Lcom/tinder/fragments/d;->startActivity(Landroid/content/Intent;)V

    .line 387
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 388
    iput-boolean v4, p0, Lcom/tinder/fragments/d;->m:Z

    .line 389
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 391
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 396
    const-string v0, "ACCT NOT DELETED"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 402
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 477
    :pswitch_0
    const-string v0, "button not recognized"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 433
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miles checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 437
    if-eqz p2, :cond_0

    .line 439
    iput-boolean p2, p0, Lcom/tinder/fragments/d;->o:Z

    .line 440
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->o:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->d(Z)V

    .line 441
    invoke-direct {p0}, Lcom/tinder/fragments/d;->i()V

    goto :goto_0

    .line 446
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kms checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 450
    if-eqz p2, :cond_0

    .line 452
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/fragments/d;->o:Z

    .line 453
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/fragments/d;->o:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->d(Z)V

    .line 454
    invoke-direct {p0}, Lcom/tinder/fragments/d;->i()V

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 459
    :pswitch_3
    iput-boolean p2, p0, Lcom/tinder/fragments/d;->r:Z

    .line 460
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/managers/q;->a(Z)V

    .line 461
    invoke-static {}, Lcom/tinder/managers/m;->a()V

    goto :goto_0

    .line 465
    :pswitch_4
    iput-boolean p2, p0, Lcom/tinder/fragments/d;->s:Z

    .line 466
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/managers/q;->b(Z)V

    .line 467
    invoke-static {}, Lcom/tinder/managers/m;->a()V

    goto :goto_0

    .line 471
    :pswitch_5
    iput-boolean p2, p0, Lcom/tinder/fragments/d;->t:Z

    .line 472
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/managers/q;->c(Z)V

    .line 473
    invoke-static {}, Lcom/tinder/managers/m;->a()V

    goto :goto_0

    .line 430
    :pswitch_data_0
    .packed-switch 0x7f0e0177
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 298
    const-string v0, "view not recognized"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 262
    :sswitch_0
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->B()V

    goto :goto_0

    .line 266
    :sswitch_1
    invoke-direct {p0}, Lcom/tinder/fragments/d;->j()V

    goto :goto_0

    .line 269
    :sswitch_2
    new-instance v0, Lcom/tinder/dialogs/d;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tinder/dialogs/d;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/d$a;)V

    .line 270
    invoke-virtual {v0}, Lcom/tinder/dialogs/d;->show()V

    goto :goto_0

    .line 273
    :sswitch_3
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 278
    :sswitch_4
    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->q()V

    goto :goto_0

    .line 282
    :sswitch_5
    new-instance v0, Lcom/tinder/dialogs/ag;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "http://www.gotinder.com/privacy/"

    const v3, 0x7f090158

    invoke-virtual {p0, v3}, Lcom/tinder/fragments/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/dialogs/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fragments/d;->j:Lcom/tinder/dialogs/ag;

    .line 286
    iget-object v0, p0, Lcom/tinder/fragments/d;->j:Lcom/tinder/dialogs/ag;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ag;->show()V

    goto :goto_0

    .line 290
    :sswitch_6
    new-instance v0, Lcom/tinder/dialogs/ag;

    invoke-virtual {p0}, Lcom/tinder/fragments/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "http://www.gotinder.com/terms/"

    const v3, 0x7f0901cb

    invoke-virtual {p0, v3}, Lcom/tinder/fragments/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/dialogs/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fragments/d;->j:Lcom/tinder/dialogs/ag;

    .line 294
    iget-object v0, p0, Lcom/tinder/fragments/d;->j:Lcom/tinder/dialogs/ag;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ag;->show()V

    goto :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x7f0e0156 -> :sswitch_3
        0x7f0e0163 -> :sswitch_4
        0x7f0e0174 -> :sswitch_4
        0x7f0e0175 -> :sswitch_4
        0x7f0e017e -> :sswitch_0
        0x7f0e017f -> :sswitch_5
        0x7f0e0180 -> :sswitch_6
        0x7f0e0181 -> :sswitch_2
        0x7f0e0184 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tinder/base/c;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 67
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 69
    const v0, 0x7f04005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 71
    const v0, 0x7f0e0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0e0174

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0e0175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0e017e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 84
    const v0, 0x7f0e0181

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 85
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {v3}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 88
    const v0, 0x7f0e017f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 92
    const v0, 0x7f0e0180

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 96
    const v0, 0x7f0e0184

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0e0183

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    const v1, 0x7f0e017a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinder/fragments/d;->a:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0e017c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/tinder/fragments/d;->c:Landroid/widget/RadioButton;

    .line 101
    const v1, 0x7f0e017d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/tinder/fragments/d;->d:Landroid/widget/RadioButton;

    .line 102
    const v1, 0x7f0e0182

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tinder/fragments/d;->b:Landroid/widget/EditText;

    .line 103
    const v1, 0x7f0e0185

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/d;->k:Landroid/view/View;

    .line 105
    new-instance v1, Lcom/tinder/fragments/d$1;

    invoke-direct {v1, p0, v3}, Lcom/tinder/fragments/d$1;-><init>(Lcom/tinder/fragments/d;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    const v1, 0x7f0e0177

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tinder/fragments/d;->e:Landroid/widget/CheckBox;

    .line 118
    const v1, 0x7f0e0178

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tinder/fragments/d;->f:Landroid/widget/CheckBox;

    .line 119
    const v1, 0x7f0e0179

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tinder/fragments/d;->g:Landroid/widget/CheckBox;

    .line 121
    const v1, 0x7f0901e7

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tinder/managers/ManagerApp;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/fragments/d;->b:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tinder/fragments/d;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/fragments/d;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/fragments/d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/fragments/d;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/fragments/d;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    const-string v0, "Pulling up values from settings"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/d;->h:Lcom/tinder/managers/q;

    .line 143
    invoke-direct {p0}, Lcom/tinder/fragments/d;->e()V

    .line 144
    invoke-direct {p0}, Lcom/tinder/fragments/d;->f()V

    .line 146
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tinder/base/c;->onDestroy()V

    .line 172
    iget-object v0, p0, Lcom/tinder/fragments/d;->i:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 173
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 160
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 161
    invoke-super {p0}, Lcom/tinder/base/c;->onDestroyView()V

    .line 163
    iget-object v0, p0, Lcom/tinder/fragments/d;->u:Lcom/tinder/dialogs/c;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 164
    iget-object v0, p0, Lcom/tinder/fragments/d;->j:Lcom/tinder/dialogs/ag;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 165
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 152
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 154
    invoke-super {p0}, Lcom/tinder/base/c;->onPause()V

    .line 155
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    invoke-static {p2}, Lcom/tinder/utils/aa;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p1, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Z)V

    .line 421
    :goto_0
    return v1

    .line 418
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 526
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 532
    invoke-direct {p0}, Lcom/tinder/fragments/d;->n()V

    .line 533
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 538
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 544
    invoke-direct {p0}, Lcom/tinder/fragments/d;->n()V

    .line 545
    return-void
.end method
