.class public Lcom/tinder/dialogs/ad;
.super Lcom/tinder/dialogs/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Lcom/tinder/d/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/bg;Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/ac;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object p2, p0, Lcom/tinder/dialogs/ad;->Q:Lcom/tinder/d/bg;

    .line 30
    if-nez p3, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/tinder/dialogs/ad;->t()V

    .line 35
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->b:Landroid/widget/TextView;

    const v3, 0x7f090194

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ad;->a(Z)V

    .line 103
    invoke-direct {p0, v1}, Lcom/tinder/dialogs/ad;->c(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->h()V

    .line 105
    invoke-direct {p0, v4}, Lcom/tinder/dialogs/ad;->b(Z)V

    .line 107
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0e0119

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f0e011c

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f0e011f

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0e0122

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->n:Landroid/widget/ProgressBar;

    const v3, 0x7f0e0125

    if-ne p1, v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    invoke-direct {p0, v4}, Lcom/tinder/dialogs/ad;->d(Z)V

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_1

    :cond_2
    move v0, v2

    .line 110
    goto :goto_2

    :cond_3
    move v0, v2

    .line 112
    goto :goto_3

    :cond_4
    move v1, v2

    .line 113
    goto :goto_4
.end method

.method static synthetic a(Lcom/tinder/dialogs/ad;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/dialogs/ad;->s()V

    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/ad;)Lcom/tinder/d/bg;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->Q:Lcom/tinder/d/bg;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 120
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 121
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 123
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_2

    :cond_3
    move v0, v2

    .line 123
    goto :goto_3

    :cond_4
    move v1, v2

    .line 124
    goto :goto_4
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 138
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->L:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->N:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    iget-object v3, p0, Lcom/tinder/dialogs/ad;->O:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->P:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v0, v2

    .line 140
    goto :goto_2

    :cond_3
    move v0, v2

    .line 141
    goto :goto_3

    :cond_4
    move v0, v2

    .line 142
    goto :goto_4

    :cond_5
    move v1, v2

    .line 143
    goto :goto_5
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 87
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->b:Landroid/widget/TextView;

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->c:Landroid/widget/TextView;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->d()V

    .line 94
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->h()V

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->c(Z)V

    .line 96
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->g()V

    .line 178
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->f()V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/ad$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ad$2;-><init>(Lcom/tinder/dialogs/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->b:Landroid/widget/TextView;

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->e:Landroid/widget/EditText;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 204
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 210
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0e0119

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->F:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0e011c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->G:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0e011f

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->H:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0e0122

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->I:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->J:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    const v0, 0x7f0e0118

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->K:Landroid/view/View;

    .line 59
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->L:Landroid/view/View;

    .line 60
    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->M:Landroid/view/View;

    .line 61
    const v0, 0x7f0e0121

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->N:Landroid/view/View;

    .line 62
    const v0, 0x7f0e0124

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->O:Landroid/view/View;

    .line 63
    const v0, 0x7f0e0126

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ad;->P:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->i()V

    .line 68
    invoke-direct {p0}, Lcom/tinder/dialogs/ad;->q()V

    .line 70
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->p()V

    .line 75
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->d()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->a(Z)V

    .line 81
    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->c(Z)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->b(Z)V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 247
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->a(I)V

    .line 248
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->Q:Lcom/tinder/d/bg;

    sget-object v1, Lcom/tinder/enums/ReportCause;->c:Lcom/tinder/enums/ReportCause;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/bg;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->Q:Lcom/tinder/d/bg;

    sget-object v1, Lcom/tinder/enums/ReportCause;->e:Lcom/tinder/enums/ReportCause;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/bg;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->a(I)V

    .line 260
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->Q:Lcom/tinder/d/bg;

    sget-object v1, Lcom/tinder/enums/ReportCause;->f:Lcom/tinder/enums/ReportCause;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/bg;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/ad;->a(I)V

    .line 266
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->Q:Lcom/tinder/d/bg;

    sget-object v1, Lcom/tinder/enums/ReportCause;->b:Lcom/tinder/enums/ReportCause;

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/bg;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :sswitch_4
    invoke-direct {p0}, Lcom/tinder/dialogs/ad;->r()V

    goto :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0119 -> :sswitch_0
        0x7f0e011c -> :sswitch_1
        0x7f0e011f -> :sswitch_2
        0x7f0e0122 -> :sswitch_3
        0x7f0e0125 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "motionEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return v2

    .line 227
    :pswitch_0
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 232
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->b:Landroid/widget/TextView;

    const v1, 0x7f090190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/dialogs/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/dialogs/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tinder/dialogs/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tinder/dialogs/ad;->g()V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ad;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/tinder/dialogs/ad;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/ad$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/ad$1;-><init>(Lcom/tinder/dialogs/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method
