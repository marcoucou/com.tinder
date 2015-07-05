.class public Lcom/tinder/fragments/f;
.super Lcom/tinder/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tinder/views/RangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/base/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/tinder/views/RangeSeekBar$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/SeekBar;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/CheckBox;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/tinder/managers/q;

.field private x:Lcom/tinder/views/RangeSeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/views/RangeSeekBar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/base/c;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/tinder/fragments/f;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 200
    invoke-direct {p0, v0}, Lcom/tinder/fragments/f;->b(I)V

    .line 201
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tinder/fragments/f;->p:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    iget-boolean v1, p0, Lcom/tinder/fragments/f;->p:Z

    if-eqz v1, :cond_1

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/tinder/fragments/f;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-void

    .line 205
    :cond_0
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lcom/tinder/fragments/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    int-to-float v1, p1

    invoke-static {v1}, Lcom/tinder/utils/p;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x12

    .line 145
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->w()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-ge v0, v1, :cond_0

    move v2, v3

    .line 150
    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0xd

    :goto_1
    iput v0, p0, Lcom/tinder/fragments/f;->n:I

    .line 151
    if-eqz v2, :cond_2

    const/16 v0, 0x11

    :goto_2
    iput v0, p0, Lcom/tinder/fragments/f;->o:I

    .line 154
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->h()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 156
    iget v0, p0, Lcom/tinder/fragments/f;->n:I

    iput v0, p0, Lcom/tinder/fragments/f;->l:I

    .line 157
    iget v0, p0, Lcom/tinder/fragments/f;->o:I

    iput v0, p0, Lcom/tinder/fragments/f;->m:I

    .line 159
    iput-boolean v3, p0, Lcom/tinder/fragments/f;->r:Z

    .line 167
    :goto_3
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/16 v0, 0x37

    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->h()I

    move-result v0

    iget v1, p0, Lcom/tinder/fragments/f;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/f;->l:I

    .line 165
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->i()I

    move-result v0

    iget v1, p0, Lcom/tinder/fragments/f;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/f;->m:I

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/fragments/f;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lcom/tinder/fragments/f;->s:Z

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tinder/fragments/f;->e:Landroid/widget/TextView;

    const v1, 0x7f0900c2

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v0, 0x1

    .line 181
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/fragments/f;->t:Z

    if-eqz v1, :cond_2

    .line 183
    add-int/lit8 v0, v0, 0x2

    .line 185
    iget-boolean v0, p0, Lcom/tinder/fragments/f;->s:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tinder/fragments/f;->e:Landroid/widget/TextView;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/f;->e:Landroid/widget/TextView;

    const v1, 0x7f090107

    invoke-virtual {p0, v1}, Lcom/tinder/fragments/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 192
    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/fragments/f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 218
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/fragments/f;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 220
    iget-object v0, p0, Lcom/tinder/fragments/f;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tinder/fragments/f;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/fragments/f;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget v0, p0, Lcom/tinder/fragments/f;->m:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tinder/fragments/f;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/fragments/f;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tinder/fragments/f;->s:Z

    iget-object v1, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v1}, Lcom/tinder/managers/q;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/fragments/f;->t:Z

    iget-object v1, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v1}, Lcom/tinder/managers/q;->k()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/fragments/f;->l:I

    iget-object v1, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v1}, Lcom/tinder/managers/q;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tinder/fragments/f;->g()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v1}, Lcom/tinder/managers/q;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/fragments/f;->u:Z

    iget-object v1, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v1}, Lcom/tinder/managers/q;->l()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/fragments/f;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/tinder/fragments/f;->m:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tinder/fragments/f;->m:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()Lcom/tinder/managers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    .line 100
    invoke-direct {p0}, Lcom/tinder/fragments/f;->c()V

    .line 102
    new-instance v0, Lcom/tinder/views/RangeSeekBar;

    iget v1, p0, Lcom/tinder/fragments/f;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tinder/fragments/f;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/views/RangeSeekBar;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    .line 103
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {p0}, Lcom/tinder/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setLineHeight(F)V

    .line 104
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {p0}, Lcom/tinder/fragments/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setSliderSecondaryColor(I)V

    .line 106
    iget-object v0, p0, Lcom/tinder/fragments/f;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 109
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    const-string v1, "age_range_bar"

    invoke-virtual {v0, v1}, Lcom/tinder/views/RangeSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/fragments/f;->x:Lcom/tinder/views/RangeSeekBar;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$a;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/fragments/f;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/fragments/f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/fragments/f;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/fragments/f;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/f;->s:Z

    .line 118
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/f;->t:Z

    .line 119
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/f;->p:Z

    .line 120
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->g()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/fragments/f;->v:I

    .line 122
    iget-object v0, p0, Lcom/tinder/fragments/f;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tinder/fragments/f;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    iget-object v0, p0, Lcom/tinder/fragments/f;->f:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tinder/fragments/f;->t:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    new-instance v0, Lcom/tinder/fragments/f$1;

    invoke-direct {v0, p0}, Lcom/tinder/fragments/f$1;-><init>(Lcom/tinder/fragments/f;)V

    .line 134
    iget-object v1, p0, Lcom/tinder/fragments/f;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/tinder/fragments/f;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p0, Lcom/tinder/fragments/f;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-direct {p0}, Lcom/tinder/fragments/f;->e()V

    .line 139
    iget v0, p0, Lcom/tinder/fragments/f;->v:I

    invoke-direct {p0, v0}, Lcom/tinder/fragments/f;->a(I)V

    .line 140
    return-void
.end method

.method public a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/RangeSeekBar",
            "<*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/f;->r:Z

    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/f;->l:I

    .line 324
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/f;->m:I

    .line 326
    invoke-direct {p0}, Lcom/tinder/fragments/f;->e()V

    .line 327
    return-void
.end method

.method public bridge synthetic a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/fragments/f;->a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tinder/fragments/f;->g()I

    move-result v6

    .line 254
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/fragments/f;->u:Z

    iget-boolean v2, p0, Lcom/tinder/fragments/f;->t:Z

    iget-boolean v3, p0, Lcom/tinder/fragments/f;->s:Z

    iget v4, p0, Lcom/tinder/fragments/f;->v:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/fragments/f;->l:I

    invoke-virtual {p0}, Lcom/tinder/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Lcom/tinder/activities/ActivityMain;

    invoke-virtual/range {v0 .. v7}, Lcom/tinder/managers/m;->a(ZZZFIILcom/tinder/d/bn;)V

    .line 257
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    :pswitch_0
    return-void

    .line 265
    :pswitch_1
    iput-boolean p2, p0, Lcom/tinder/fragments/f;->u:Z

    goto :goto_0

    .line 270
    :pswitch_2
    iput-boolean p2, p0, Lcom/tinder/fragments/f;->s:Z

    .line 273
    if-nez p2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tinder/fragments/f;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/f;->d()V

    goto :goto_0

    .line 282
    :pswitch_3
    iput-boolean p2, p0, Lcom/tinder/fragments/f;->t:Z

    .line 285
    if-nez p2, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tinder/fragments/f;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/tinder/fragments/f;->d()V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x7f0e01c1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tinder/fragments/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tinder/fragments/f;->b()V

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/fragments/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityMain;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityMain;->q()V

    .line 338
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
    const v0, 0x7f04006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0e01c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/fragments/f;->a:Landroid/widget/CheckBox;

    .line 56
    const v0, 0x7f0e01c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tinder/fragments/f;->b:Landroid/widget/SeekBar;

    .line 57
    const v0, 0x7f0e01c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/f;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e01ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/f;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e01c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/f;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e01c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/fragments/f;->f:Landroid/widget/CheckBox;

    .line 61
    const v0, 0x7f0e01c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/fragments/f;->g:Landroid/widget/CheckBox;

    .line 62
    const v0, 0x7f0e01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/fragments/f;->h:Landroid/widget/RelativeLayout;

    .line 63
    const v0, 0x7f0e0163

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/f;->i:Landroid/view/View;

    .line 64
    const v0, 0x7f0e01c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/f;->j:Landroid/view/View;

    .line 65
    const v0, 0x7f0e0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/f;->k:Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Lcom/tinder/fragments/f;->a()V

    .line 68
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "ON STOP"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tinder/fragments/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/q;->i(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tinder/fragments/f;->b()V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/tinder/base/c;->onPause()V

    .line 94
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 298
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/fragments/f;->v:I

    .line 300
    iget v0, p0, Lcom/tinder/fragments/f;->v:I

    invoke-direct {p0, v0}, Lcom/tinder/fragments/f;->b(I)V

    .line 302
    if-eqz p3, :cond_0

    .line 304
    iput-boolean v1, p0, Lcom/tinder/fragments/f;->q:Z

    .line 306
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tinder/base/c;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/tinder/fragments/f;->w:Lcom/tinder/managers/q;

    invoke-virtual {v0}, Lcom/tinder/managers/q;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/fragments/f;->u:Z

    .line 78
    iget-object v0, p0, Lcom/tinder/fragments/f;->a:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tinder/fragments/f;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
