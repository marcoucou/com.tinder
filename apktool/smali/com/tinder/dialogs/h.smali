.class public Lcom/tinder/dialogs/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    const/16 v1, 0x113

    .line 42
    const v0, 0x7f110005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/tinder/dialogs/h;->a:F

    .line 22
    iput v1, p0, Lcom/tinder/dialogs/h;->b:I

    .line 23
    iput v1, p0, Lcom/tinder/dialogs/h;->c:I

    .line 44
    iput-object p1, p0, Lcom/tinder/dialogs/h;->d:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tinder/dialogs/h;->b()V

    .line 48
    invoke-virtual {p0, p2}, Lcom/tinder/dialogs/h;->a(I)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/tinder/dialogs/h;->setTitle(I)V

    .line 50
    invoke-virtual {p0, p4}, Lcom/tinder/dialogs/h;->b(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x113

    .line 67
    const v0, 0x7f110005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/tinder/dialogs/h;->a:F

    .line 22
    iput v1, p0, Lcom/tinder/dialogs/h;->b:I

    .line 23
    iput v1, p0, Lcom/tinder/dialogs/h;->c:I

    .line 68
    iput-object p1, p0, Lcom/tinder/dialogs/h;->d:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/tinder/dialogs/h;->b()V

    .line 72
    invoke-virtual {p0, p2}, Lcom/tinder/dialogs/h;->a(I)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/tinder/dialogs/h;->setTitle(I)V

    .line 74
    invoke-virtual {p0, p4}, Lcom/tinder/dialogs/h;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x7f09003b

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const-wide/16 v4, 0x113

    .line 79
    iget-object v0, p0, Lcom/tinder/dialogs/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/h;->e:Landroid/view/LayoutInflater;

    .line 81
    const v0, 0x7f040063

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lcom/tinder/utils/aa;->a(Landroid/app/Dialog;)V

    .line 85
    invoke-virtual {p0}, Lcom/tinder/dialogs/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 88
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 90
    const v0, 0x7f0e0196

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->f:Landroid/widget/LinearLayout;

    .line 91
    const v0, 0x7f0e0197

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->g:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0e0198

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->h:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0e019a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->i:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->j:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e019c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->k:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/h;->l:Landroid/view/View;

    .line 97
    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tinder/dialogs/h;->m:Landroid/widget/ScrollView;

    .line 99
    iget-object v1, p0, Lcom/tinder/dialogs/h;->j:Landroid/widget/TextView;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 100
    iget-object v1, p0, Lcom/tinder/dialogs/h;->k:Landroid/widget/TextView;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 102
    new-instance v0, Lcom/tinder/dialogs/h$1;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/h$1;-><init>(Lcom/tinder/dialogs/h;)V

    invoke-virtual {p0, v8, v0}, Lcom/tinder/dialogs/h;->a(ILandroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lcom/tinder/dialogs/h$2;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/h$2;-><init>(Lcom/tinder/dialogs/h;)V

    invoke-virtual {p0, v8, v0}, Lcom/tinder/dialogs/h;->b(ILandroid/view/View$OnClickListener;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->setCanceledOnTouchOutside(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/dialogs/h;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tinder/dialogs/h;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/h;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/tinder/dialogs/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/dialogs/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tinder/dialogs/h;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/h;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/dialogs/h;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/dialogs/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/tinder/dialogs/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x113

    .line 204
    iget-object v0, p0, Lcom/tinder/dialogs/h;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 210
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/dialogs/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    return-void
.end method
