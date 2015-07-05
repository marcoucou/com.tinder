.class public Lcom/tinder/dialogs/a;
.super Lcom/tinder/dialogs/z;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tinder/d/c;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/c;ZZLjava/util/List;Ljava/lang/String;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tinder/d/c;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 49
    const v1, 0x1030010

    invoke-direct {p0, p1, v1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;I)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tinder/dialogs/a;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tinder/dialogs/a;->b:Lcom/tinder/d/c;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move v5, p3

    move v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/tinder/dialogs/a;->a(Ljava/util/List;Ljava/lang/String;IZZII)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/a;)Lcom/tinder/d/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/a;->b:Lcom/tinder/d/c;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    new-instance v1, Lcom/tinder/dialogs/a$9;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/a$9;-><init>(Lcom/tinder/dialogs/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/dialogs/a$7;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/a$7;-><init>(Lcom/tinder/dialogs/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/a;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;IZZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZII)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 64
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->setContentView(I)V

    .line 66
    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0e010a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/a;->j:Landroid/view/View;

    .line 69
    const v0, 0x7f0e0103

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0e0104

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/a;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e0106

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    .line 74
    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    .line 75
    const v0, 0x7f0e0108

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    .line 76
    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    .line 78
    const v0, 0x7f0e010b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    .line 79
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f02023c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    new-instance v2, Lcom/tinder/dialogs/a$1;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/a$1;-><init>(Lcom/tinder/dialogs/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    new-instance v2, Lcom/tinder/dialogs/a$2;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/a$2;-><init>(Lcom/tinder/dialogs/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    new-instance v2, Lcom/tinder/dialogs/a$3;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/a$3;-><init>(Lcom/tinder/dialogs/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/tinder/dialogs/a$4;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/a$4;-><init>(Lcom/tinder/dialogs/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const-string v0, "auto"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    const-string v0, "off"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    const-string v0, "on"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_2
    :goto_1
    const v0, 0x7f0e0105

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    .line 166
    if-eqz p5, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    new-instance v2, Lcom/tinder/dialogs/a$5;

    invoke-direct {v2, p0}, Lcom/tinder/dialogs/a$5;-><init>(Lcom/tinder/dialogs/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    new-instance v2, Lcom/tinder/dialogs/a$6;

    invoke-direct {v2, p0, p6, v1, p7}, Lcom/tinder/dialogs/a$6;-><init>(Lcom/tinder/dialogs/a;ILandroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void

    .line 83
    :cond_3
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f02023e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    const v2, 0x7f02023d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/dialogs/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/tinder/dialogs/a;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/dialogs/a$8;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/a$8;-><init>(Lcom/tinder/dialogs/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/dialogs/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/a;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/tinder/dialogs/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/dialogs/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/a;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/dialogs/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/dialogs/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/dialogs/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/dialogs/a;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public b(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 298
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 299
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 300
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 301
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 303
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tinder/dialogs/a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tinder/dialogs/a;->e:Landroid/widget/TextView;

    const v1, 0x7f0901ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tinder/dialogs/a;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tinder/dialogs/a;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    const/16 v6, 0xa

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tinder/utils/aa;->a(Landroid/view/View;IIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v0, p0, Lcom/tinder/dialogs/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 317
    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tinder/dialogs/a;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v0, p0, Lcom/tinder/dialogs/a;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v0, p0, Lcom/tinder/dialogs/a;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/tinder/dialogs/a;->d:Landroid/widget/TextView;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object v0, p0, Lcom/tinder/dialogs/a;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tinder/dialogs/a;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tinder/dialogs/a;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
