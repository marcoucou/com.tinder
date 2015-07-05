.class public Lcom/tinder/dialogs/ae;
.super Lcom/tinder/dialogs/ac;
.source "SourceFile"


# instance fields
.field private F:Lcom/tinder/model/m;

.field private G:Landroid/content/Context;

.field private H:Lcom/tinder/dialogs/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/model/m;)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x103006f

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/ac;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ae;->setCancelable(Z)V

    .line 31
    iput-object p2, p0, Lcom/tinder/dialogs/ae;->F:Lcom/tinder/model/m;

    .line 32
    iput-object p1, p0, Lcom/tinder/dialogs/ae;->G:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->F:Lcom/tinder/model/m;

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ae;->a(Lcom/tinder/model/m;)V

    .line 34
    new-instance v0, Lcom/tinder/dialogs/q;

    iget-object v1, p0, Lcom/tinder/dialogs/ae;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/dialogs/ae;->H:Lcom/tinder/dialogs/q;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/ae;)Lcom/tinder/dialogs/q;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->H:Lcom/tinder/dialogs/q;

    return-object v0
.end method

.method private a(Lcom/tinder/model/m;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 102
    const-string v0, ""

    .line 103
    const-string v0, ""

    .line 104
    const-string v0, ""

    .line 105
    const-string v3, "&#8226"

    .line 107
    invoke-virtual {p1}, Lcom/tinder/model/m;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    iget-object v4, p0, Lcom/tinder/dialogs/ae;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tinder/dialogs/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v2, 0x7f090183

    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v4, p0, Lcom/tinder/dialogs/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    const v2, 0x7f090182

    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v4, p0, Lcom/tinder/dialogs/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f090181

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/tinder/model/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v1, :cond_0

    .line 122
    const-string v7, "<br />"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->s()Lcom/tinder/managers/p;

    iget-object v8, p0, Lcom/tinder/dialogs/ae;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v0}, Lcom/tinder/managers/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_2
    const v2, 0x7f09018a

    goto :goto_1

    .line 111
    :cond_3
    const v2, 0x7f090189

    goto :goto_2

    .line 113
    :cond_4
    const v0, 0x7f090188

    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tinder/dialogs/ae;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/tinder/dialogs/ae;->D:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/ae;)Lcom/tinder/model/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->F:Lcom/tinder/model/m;

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->d:Landroid/widget/CheckBox;

    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->f:Landroid/widget/Button;

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tinder/dialogs/ae;->l()V

    .line 45
    invoke-virtual {p0}, Lcom/tinder/dialogs/ae;->c()V

    .line 46
    invoke-virtual {p0}, Lcom/tinder/dialogs/ae;->g()V

    .line 47
    invoke-virtual {p0}, Lcom/tinder/dialogs/ae;->e()V

    .line 48
    invoke-virtual {p0, v2}, Lcom/tinder/dialogs/ae;->a(Z)V

    .line 50
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tinder/dialogs/ae$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ae$1;-><init>(Lcom/tinder/dialogs/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/dialogs/ae;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/ae$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ae$2;-><init>(Lcom/tinder/dialogs/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tinder/dialogs/ac;->show()V

    .line 140
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Warning.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "warningLevel"

    iget-object v2, p0, Lcom/tinder/dialogs/ae;->F:Lcom/tinder/model/m;

    invoke-virtual {v2}, Lcom/tinder/model/m;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 144
    return-void
.end method
