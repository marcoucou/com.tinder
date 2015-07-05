.class public abstract Lcom/tinder/dialogs/ac;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static F:F


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/View;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/CheckBox;

.field protected e:Landroid/widget/EditText;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/ScrollView;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/ProgressBar;

.field protected l:Landroid/widget/ProgressBar;

.field protected m:Landroid/widget/ProgressBar;

.field protected n:Landroid/widget/ProgressBar;

.field protected o:Landroid/widget/CheckBox;

.field protected p:Landroid/widget/CheckBox;

.field protected q:Landroid/widget/CheckBox;

.field protected r:Landroid/widget/CheckBox;

.field protected s:Landroid/widget/CheckBox;

.field protected t:Landroid/widget/CheckBox;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const v0, 0x3f6147ae    # 0.88f

    sput v0, Lcom/tinder/dialogs/ac;->F:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f1100b9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    iput-object p1, p0, Lcom/tinder/dialogs/ac;->a:Landroid/content/Context;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->setContentView(I)V

    .line 50
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e00ed

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->f:Landroid/widget/Button;

    .line 53
    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->d:Landroid/widget/CheckBox;

    .line 54
    const v0, 0x7f0e00e9

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->e:Landroid/widget/EditText;

    .line 55
    const v0, 0x7f0e00e8

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->i:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->h:Landroid/widget/RelativeLayout;

    .line 57
    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->B:Landroid/view/View;

    .line 58
    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->A:Landroid/view/View;

    .line 59
    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->j:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f0e011d

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->k:Landroid/widget/ProgressBar;

    .line 61
    const v0, 0x7f0e0120

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->l:Landroid/widget/ProgressBar;

    .line 62
    const v0, 0x7f0e0123

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->m:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0e00ea

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->n:Landroid/widget/ProgressBar;

    .line 66
    const v0, 0x7f0e00e5

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->g:Landroid/widget/ScrollView;

    .line 67
    const v0, 0x7f0e0128

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->o:Landroid/widget/CheckBox;

    .line 68
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->q:Landroid/widget/CheckBox;

    .line 69
    const v0, 0x7f0e012b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->p:Landroid/widget/CheckBox;

    .line 70
    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->r:Landroid/widget/CheckBox;

    .line 71
    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->s:Landroid/widget/CheckBox;

    .line 72
    const v0, 0x7f0e0137

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->t:Landroid/widget/CheckBox;

    .line 75
    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->u:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->v:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->w:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->x:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0e0135

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->y:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0e0138

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->z:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->C:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->D:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/ac;->E:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 92
    invoke-direct {p0}, Lcom/tinder/dialogs/ac;->n()V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->m()V

    .line 95
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 185
    sget v2, Lcom/tinder/dialogs/ac;->F:F

    invoke-static {v2}, Lcom/tinder/utils/aa;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 186
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->b()V

    .line 189
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->d()V

    .line 190
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->e()V

    .line 191
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->g()V

    .line 192
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->i()V

    .line 193
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->e()V

    .line 194
    invoke-virtual {p0}, Lcom/tinder/dialogs/ac;->k()V

    .line 195
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 99
    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/tinder/dialogs/ac;->f:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    return-void

    .line 115
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->d:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 111
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 121
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 130
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 140
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/dialogs/ac;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 141
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 145
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 169
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tinder/dialogs/ac;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public abstract m()V
.end method
