.class public Lcom/tinder/dialogs/af;
.super Lcom/tinder/dialogs/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final F:F

.field private G:Lcom/tinder/d/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/bm;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/ac;-><init>(Landroid/content/Context;I)V

    .line 19
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tinder/dialogs/af;->F:F

    .line 25
    iput-object p2, p0, Lcom/tinder/dialogs/af;->G:Lcom/tinder/d/bm;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/af;)Lcom/tinder/d/bm;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/dialogs/af;->G:Lcom/tinder/d/bm;

    return-object v0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v11, 0x0

    const v7, 0x7f0c00ae

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v3, 0x7f0e0128

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_1

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0e012b

    if-ne v3, v4, :cond_2

    if-eqz p2, :cond_2

    move v3, v1

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v4

    const v5, 0x7f0e012e

    if-ne v4, v5, :cond_3

    if-eqz p2, :cond_3

    move v4, v1

    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v5

    const v6, 0x7f0e0131

    if-ne v5, v6, :cond_4

    if-eqz p2, :cond_4

    move v5, v1

    .line 100
    :goto_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v6

    const v9, 0x7f0e0134

    if-ne v6, v9, :cond_5

    if-eqz p2, :cond_5

    move v6, v1

    .line 101
    :goto_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v9

    const v10, 0x7f0e0137

    if-ne v9, v10, :cond_6

    if-eqz p2, :cond_6

    move v10, v1

    .line 103
    :goto_5
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v10, :cond_7

    :cond_0
    move v9, v1

    .line 110
    :goto_6
    if-nez v9, :cond_8

    .line 112
    invoke-virtual {p1, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    :goto_7
    return-void

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    :cond_2
    move v3, v2

    .line 97
    goto :goto_1

    :cond_3
    move v4, v2

    .line 98
    goto :goto_2

    :cond_4
    move v5, v2

    .line 99
    goto :goto_3

    :cond_5
    move v6, v2

    .line 100
    goto :goto_4

    :cond_6
    move v10, v2

    .line 101
    goto :goto_5

    :cond_7
    move v9, v2

    .line 103
    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v1, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object v1, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    iget-object v1, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v1, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    iget-object v1, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    iget-object v1, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    iget-object v1, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    iget-object v1, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 130
    iget-object v1, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    iget-object v1, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 132
    iget-object v1, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    iget-object v1, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    iget-object v1, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v1, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object v1, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v1, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object v1, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object v1, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    iget-object v1, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v0, :cond_9

    move v1, v7

    :goto_8
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    iget-object v1, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    iget-object v1, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v3, :cond_a

    move v1, v7

    :goto_9
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    iget-object v1, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    iget-object v1, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_b

    move v1, v7

    :goto_a
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    iget-object v1, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    iget-object v1, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v5, :cond_c

    move v1, v7

    :goto_b
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    iget-object v1, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v9, v1, v2

    iget-object v1, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v6, :cond_d

    move v1, v7

    :goto_c
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    iget-object v1, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v9, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v10, :cond_e

    :goto_d
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    iget-object v1, p0, Lcom/tinder/dialogs/af;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/tinder/dialogs/af;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    move v0, v2

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/tinder/dialogs/af;->w:Landroid/widget/ImageView;

    if-eqz v4, :cond_11

    move v0, v2

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/tinder/dialogs/af;->x:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    move v0, v2

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tinder/dialogs/af;->y:Landroid/widget/ImageView;

    if-eqz v6, :cond_13

    move v0, v2

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tinder/dialogs/af;->z:Landroid/widget/ImageView;

    if-eqz v10, :cond_14

    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 142
    :cond_9
    const v1, 0x7f0c00ca

    goto/16 :goto_8

    .line 145
    :cond_a
    const v1, 0x7f0c00ca

    goto/16 :goto_9

    .line 148
    :cond_b
    const v1, 0x7f0c00ca

    goto/16 :goto_a

    .line 151
    :cond_c
    const v1, 0x7f0c00ca

    goto :goto_b

    .line 154
    :cond_d
    const v1, 0x7f0c00ca

    goto :goto_c

    .line 157
    :cond_e
    const v7, 0x7f0c00ca

    goto :goto_d

    :cond_f
    move v0, v8

    .line 161
    goto :goto_e

    :cond_10
    move v0, v8

    .line 162
    goto :goto_f

    :cond_11
    move v0, v8

    .line 163
    goto :goto_10

    :cond_12
    move v0, v8

    .line 164
    goto :goto_11

    :cond_13
    move v0, v8

    .line 165
    goto :goto_12

    :cond_14
    move v2, v8

    .line 166
    goto :goto_13
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/tinder/dialogs/af;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    iget-object v0, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 222
    iget-object v0, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 223
    iget-object v0, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 224
    iget-object v0, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 225
    iget-object v0, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 226
    iget-object v0, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 228
    invoke-super {p0}, Lcom/tinder/dialogs/ac;->dismiss()V

    .line 229
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tinder/dialogs/af;->a()V

    .line 32
    invoke-virtual {p0}, Lcom/tinder/dialogs/af;->b()V

    .line 33
    invoke-virtual {p0}, Lcom/tinder/dialogs/af;->d()V

    .line 34
    invoke-virtual {p0}, Lcom/tinder/dialogs/af;->e()V

    .line 35
    invoke-virtual {p0}, Lcom/tinder/dialogs/af;->g()V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/dialogs/af;->j()V

    .line 38
    iget-object v0, p0, Lcom/tinder/dialogs/af;->b:Landroid/widget/TextView;

    const v1, 0x7f090198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/tinder/dialogs/af;->c:Landroid/widget/TextView;

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/af;->f:Landroid/widget/Button;

    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tinder/dialogs/af;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tinder/dialogs/af$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/af$1;-><init>(Lcom/tinder/dialogs/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v0, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 177
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/dialogs/af;->o:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/af;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 182
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/dialogs/af;->p:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/af;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 187
    :sswitch_2
    iget-object v0, p0, Lcom/tinder/dialogs/af;->q:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/af;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 192
    :sswitch_3
    iget-object v0, p0, Lcom/tinder/dialogs/af;->r:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/af;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 197
    :sswitch_4
    iget-object v0, p0, Lcom/tinder/dialogs/af;->s:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/af;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 202
    :sswitch_5
    iget-object v0, p0, Lcom/tinder/dialogs/af;->t:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, p2}, Lcom/tinder/dialogs/af;->a(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f0e0128 -> :sswitch_0
        0x7f0e012b -> :sswitch_1
        0x7f0e012e -> :sswitch_2
        0x7f0e0131 -> :sswitch_3
        0x7f0e0134 -> :sswitch_4
        0x7f0e0137 -> :sswitch_5
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 234
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

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 240
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 245
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 250
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 255
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
