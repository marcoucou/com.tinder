.class public Lcom/tinder/dialogs/s;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/tinder/views/LikeMeter;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Landroid/os/CountDownTimer;

.field private g:Lcom/tinder/d/aw;

.field private h:Lcom/tinder/iap/util/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/iap/util/g;Lcom/tinder/d/aw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->setContentView(I)V

    .line 56
    iput-object p3, p0, Lcom/tinder/dialogs/s;->g:Lcom/tinder/d/aw;

    .line 57
    iput-object p2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    .line 58
    iput-object p4, p0, Lcom/tinder/dialogs/s;->d:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/tinder/dialogs/s;->a()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/s;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tinder/dialogs/s;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tinder/dialogs/s;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tinder/dialogs/s;->c:J

    return-wide p1
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x113

    .line 65
    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->setCanceledOnTouchOutside(Z)V

    .line 71
    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/LikeMeter;

    iput-object v0, p0, Lcom/tinder/dialogs/s;->b:Lcom/tinder/views/LikeMeter;

    .line 72
    iget-object v0, p0, Lcom/tinder/dialogs/s;->b:Lcom/tinder/views/LikeMeter;

    sget-object v1, Lcom/tinder/views/LikeMeter$AssetMode;->c:Lcom/tinder/views/LikeMeter$AssetMode;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LikeMeter;->setAssetMode(Lcom/tinder/views/LikeMeter$AssetMode;)V

    .line 74
    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 78
    invoke-direct {p0}, Lcom/tinder/dialogs/s;->c()V

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/s;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 83
    const-string v0, "HH:mm:ss"

    .line 86
    const v0, 0x7f0e00f0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/s;->a:Landroid/widget/TextView;

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/dialogs/s;->e:Ljava/text/SimpleDateFormat;

    .line 89
    iget-object v0, p0, Lcom/tinder/dialogs/s;->e:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->e()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 93
    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tinder/dialogs/s;->c:J

    .line 95
    iget-wide v0, p0, Lcom/tinder/dialogs/s;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->dismiss()V

    .line 121
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/s;->a:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tinder/dialogs/s;->c:J

    invoke-static {v2, v3}, Lcom/tinder/utils/g;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Lcom/tinder/dialogs/s$1;

    iget-wide v2, p0, Lcom/tinder/dialogs/s;->c:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/dialogs/s$1;-><init>(Lcom/tinder/dialogs/s;JJ)V

    iput-object v0, p0, Lcom/tinder/dialogs/s;->f:Landroid/os/CountDownTimer;

    .line 120
    iget-object v0, p0, Lcom/tinder/dialogs/s;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/dialogs/s;)Lcom/tinder/views/LikeMeter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/s;->b:Lcom/tinder/views/LikeMeter;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 125
    .line 128
    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f0ccccd    # 0.55f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 130
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tinder/dialogs/s;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0901e3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v6}, Lcom/tinder/iap/util/g;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 135
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 141
    .line 148
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 149
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    const-wide/16 v2, 0x1a4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 152
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 153
    new-instance v1, Lcom/tinder/dialogs/s$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/s$2;-><init>(Lcom/tinder/dialogs/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    new-instance v1, Lcom/tinder/dialogs/s$3;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/s$3;-><init>(Lcom/tinder/dialogs/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 189
    return-void

    .line 152
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 219
    iget-wide v2, p0, Lcom/tinder/dialogs/s;->c:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 221
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 243
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Lcom/tinder/model/k;

    const-string v2, "Roadblock.Cancel"

    invoke-direct {v0, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v2, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/o;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string v2, "otherId"

    iget-object v3, p0, Lcom/tinder/dialogs/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v2, "sku"

    iget-object v3, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v3}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v2, "price"

    iget-object v3, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v3}, Lcom/tinder/iap/util/g;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v2, "currency"

    iget-object v3, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v3}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v2, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v2, "roadblockVersion"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v1, "timeRemaining"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 254
    :pswitch_0
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Roadblock.Select"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v1, "sku"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string v1, "price"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v1, "currency"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string v1, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "roadblockVersion"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v1, "timeRemaining"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 267
    iget-object v0, p0, Lcom/tinder/dialogs/s;->g:Lcom/tinder/d/aw;

    iget-object v1, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-interface {v0, p0, v1}, Lcom/tinder/d/aw;->a(Landroid/app/Dialog;Lcom/tinder/iap/util/g;)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00f1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 194
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196
    invoke-direct {p0}, Lcom/tinder/dialogs/s;->d()V

    .line 198
    invoke-direct {p0}, Lcom/tinder/dialogs/s;->b()V

    .line 201
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/managers/r;->z(Z)V

    .line 204
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Roadblock.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v1, "percentLikesLeft"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "sku"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, "price"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "currency"

    iget-object v2, p0, Lcom/tinder/dialogs/s;->h:Lcom/tinder/iap/util/g;

    invoke-virtual {v2}, Lcom/tinder/iap/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v1, "locale"

    invoke-static {}, Lcom/tinder/utils/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "roadblockVersion"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "timeRemaining"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->n()Lcom/tinder/managers/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/o;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 214
    return-void
.end method
