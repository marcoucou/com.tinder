.class public Lcom/tinder/dialogs/b;
.super Lcom/tinder/dialogs/z;
.source "SourceFile"


# instance fields
.field private a:[[I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/tinder/views/b;

.field private o:Ljava/lang/String;

.field private p:Lcom/tinder/d/e;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILcom/tinder/d/e;)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/dialogs/b;->e:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/tinder/dialogs/b;->o:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/tinder/dialogs/b;->p:Lcom/tinder/d/e;

    .line 74
    iput p5, p0, Lcom/tinder/dialogs/b;->m:I

    .line 76
    invoke-direct {p0, p3, p4}, Lcom/tinder/dialogs/b;->a(ZZ)V

    .line 77
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/dialogs/b;->a:[[I

    array-length v0, v0

    return v0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)Lcom/a/a/j;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 479
    const-string v0, "x"

    new-array v1, v6, [F

    invoke-static {p1}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v2

    aput v2, v1, v4

    iget v2, p0, Lcom/tinder/dialogs/b;->j:I

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-static {v0, v1}, Lcom/a/a/l;->a(Ljava/lang/String;[F)Lcom/a/a/l;

    move-result-object v0

    .line 480
    const-string v1, "y"

    new-array v2, v6, [F

    invoke-static {p1}, Lcom/a/c/a;->h(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/tinder/dialogs/b;->k:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v1, v2}, Lcom/a/a/l;->a(Ljava/lang/String;[F)Lcom/a/a/l;

    move-result-object v1

    .line 482
    new-array v2, v6, [Lcom/a/a/l;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {p1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;[Lcom/a/a/l;)Lcom/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;II)Lcom/a/a/j;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 399
    invoke-direct {p0, p2}, Lcom/tinder/dialogs/b;->b(I)I

    move-result v0

    .line 400
    invoke-direct {p0, p3}, Lcom/tinder/dialogs/b;->c(I)I

    move-result v1

    .line 402
    const-string v2, "x"

    new-array v3, v7, [F

    iget v4, p0, Lcom/tinder/dialogs/b;->j:I

    int-to-float v4, v4

    aput v4, v3, v5

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v2, v3}, Lcom/a/a/l;->a(Ljava/lang/String;[F)Lcom/a/a/l;

    move-result-object v0

    .line 403
    const-string v2, "y"

    new-array v3, v7, [F

    iget v4, p0, Lcom/tinder/dialogs/b;->k:I

    int-to-float v4, v4

    aput v4, v3, v5

    int-to-float v1, v1

    aput v1, v3, v6

    invoke-static {v2, v3}, Lcom/a/a/l;->a(Ljava/lang/String;[F)Lcom/a/a/l;

    move-result-object v1

    .line 405
    new-array v2, v7, [Lcom/a/a/l;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;[Lcom/a/a/l;)Lcom/a/a/j;

    move-result-object v0

    .line 406
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/dialogs/b;)Lcom/tinder/views/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/b;->n:Lcom/tinder/views/b;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 81
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x7f04003a

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/b;->setContentView(I)V

    .line 84
    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/b;->d:Landroid/widget/RelativeLayout;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v2

    .line 96
    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    new-instance v3, Lcom/tinder/views/b;

    iget-object v4, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tinder/views/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tinder/dialogs/b;->n:Lcom/tinder/views/b;

    .line 100
    new-instance v3, Lcom/tinder/dialogs/b$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tinder/dialogs/b$1;-><init>(Lcom/tinder/dialogs/b;Landroid/widget/ImageView;II)V

    .line 125
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tinder/dialogs/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-object v4, p0, Lcom/tinder/dialogs/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->g:I

    .line 142
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->f:I

    .line 144
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->l:I

    .line 145
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->h:I

    .line 146
    iget-object v0, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->i:I

    .line 148
    if-eqz p1, :cond_2

    .line 150
    const/4 v0, 0x7

    new-array v0, v0, [[I

    new-array v1, v8, [I

    const v2, 0x7f0c0018

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c002d

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c010a

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v8, [I

    const v2, 0x7f0c0050

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0052

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0051

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v7

    new-array v1, v8, [I

    const v2, 0x7f0c004a

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c004c

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c004b

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v8, [I

    const v2, 0x7f0c0053

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0055

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0054

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v8

    new-array v1, v8, [I

    const v2, 0x7f0c0047

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0049

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0048

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-array v2, v8, [I

    const v3, 0x7f0c0044

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f0c0046

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f0c0045

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [I

    const v3, 0x7f0c004d

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f0c004f

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f0c004e

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/dialogs/b;->a:[[I

    .line 174
    :goto_2
    if-eqz p2, :cond_3

    .line 177
    invoke-direct {p0, v5}, Lcom/tinder/dialogs/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->j:I

    .line 179
    invoke-direct {p0, v6}, Lcom/tinder/dialogs/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->k:I

    .line 189
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/dialogs/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->d()V

    .line 201
    :goto_4
    return-void

    .line 88
    :cond_0
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/b;->setContentView(I)V

    .line 89
    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/b;->c:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 163
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [[I

    new-array v1, v8, [I

    const v2, 0x7f0c0050

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0052

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0051

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v8, [I

    const v2, 0x7f0c004a

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c004c

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c004b

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v7

    new-array v1, v8, [I

    const v2, 0x7f0c0053

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0055

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0054

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v8, [I

    const v2, 0x7f0c0047

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0049

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0048

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v8

    new-array v1, v8, [I

    const v2, 0x7f0c0044

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x7f0c0046

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v7

    const v2, 0x7f0c0045

    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v2

    aput v2, v1, v6

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-array v2, v8, [I

    const v3, 0x7f0c004d

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v5

    const v3, 0x7f0c004f

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v7

    const v3, 0x7f0c004e

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->a(I)I

    move-result v3

    aput v3, v2, v6

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/dialogs/b;->a:[[I

    goto/16 :goto_2

    .line 184
    :cond_3
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->j:I

    .line 186
    invoke-direct {p0, v5}, Lcom/tinder/dialogs/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/b;->k:I

    goto/16 :goto_3

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->c()V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tinder/dialogs/b;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tinder/dialogs/b;->q:Z

    return p1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/dialogs/b;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/tinder/dialogs/b;->f:I

    iget v1, p0, Lcom/tinder/dialogs/b;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tinder/dialogs/b;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 228
    iget v1, p0, Lcom/tinder/dialogs/b;->i:I

    mul-int v2, p1, v0

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/tinder/dialogs/b;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/tinder/dialogs/b;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tinder/dialogs/b;->q:Z

    return v0
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Lcom/tinder/dialogs/b;->g:I

    iget v1, p0, Lcom/tinder/dialogs/b;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tinder/dialogs/b;->a()I

    move-result v1

    div-int/2addr v0, v1

    .line 241
    iget v1, p0, Lcom/tinder/dialogs/b;->h:I

    mul-int v2, p1, v0

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/tinder/dialogs/b;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/tinder/dialogs/b;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/b;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 250
    new-instance v3, Lcom/a/a/c;

    invoke-direct {v3}, Lcom/a/a/c;-><init>()V

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 253
    :goto_0
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 255
    :goto_1
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->a()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 258
    iget-object v5, p0, Lcom/tinder/dialogs/b;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    invoke-direct {p0, v5}, Lcom/tinder/dialogs/b;->d(I)Landroid/view/View;

    move-result-object v5

    .line 260
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/tinder/dialogs/b;->l:I

    iget v8, p0, Lcom/tinder/dialogs/b;->l:I

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    iget-object v7, p0, Lcom/tinder/dialogs/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v6, p0, Lcom/tinder/dialogs/b;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget v6, p0, Lcom/tinder/dialogs/b;->j:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/a/c/a;->i(Landroid/view/View;F)V

    .line 266
    iget v6, p0, Lcom/tinder/dialogs/b;->k:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/a/c/a;->j(Landroid/view/View;F)V

    .line 269
    iget-object v6, p0, Lcom/tinder/dialogs/b;->a:[[I

    aget-object v6, v6, v2

    aget v6, v6, v0

    .line 270
    new-instance v7, Lcom/tinder/dialogs/b$2;

    invoke-direct {v7, p0, v6}, Lcom/tinder/dialogs/b$2;-><init>(Lcom/tinder/dialogs/b;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-direct {p0, v5, v0, v2}, Lcom/tinder/dialogs/b;->a(Landroid/view/View;II)Lcom/a/a/j;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(Ljava/util/Collection;)V

    .line 293
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 294
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v0}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 296
    iget-object v0, p0, Lcom/tinder/dialogs/b;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tinder/dialogs/b$3;

    invoke-direct {v1, p0, v3}, Lcom/tinder/dialogs/b$3;-><init>(Lcom/tinder/dialogs/b;Lcom/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 308
    iget v0, p0, Lcom/tinder/dialogs/b;->m:I

    if-ne p1, v0, :cond_1

    .line 310
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 313
    iget-object v1, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 317
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 319
    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 324
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/dialogs/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334
    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 346
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 348
    :goto_1
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 351
    iget-object v3, p0, Lcom/tinder/dialogs/b;->a:[[I

    aget-object v3, v3, v2

    aget v3, v3, v0

    invoke-direct {p0, v3}, Lcom/tinder/dialogs/b;->d(I)Landroid/view/View;

    move-result-object v3

    .line 353
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/tinder/dialogs/b;->l:I

    iget v6, p0, Lcom/tinder/dialogs/b;->l:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    iget-object v5, p0, Lcom/tinder/dialogs/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v5, p0, Lcom/tinder/dialogs/b;->a:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    .line 360
    new-instance v6, Lcom/tinder/dialogs/b$4;

    invoke-direct {v6, p0, v5}, Lcom/tinder/dialogs/b$4;-><init>(Lcom/tinder/dialogs/b;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-direct {p0, v0}, Lcom/tinder/dialogs/b;->b(I)I

    move-result v5

    .line 379
    invoke-direct {p0, v2}, Lcom/tinder/dialogs/b;->c(I)I

    move-result v6

    .line 381
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 382
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 384
    iget-object v4, p0, Lcom/tinder/dialogs/b;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tinder/dialogs/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->e()V

    return-void
.end method

.method static synthetic e(Lcom/tinder/dialogs/b;)Lcom/tinder/d/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/b;->p:Lcom/tinder/d/e;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 414
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/dialogs/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tinder/dialogs/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/b;->a(Landroid/view/View;)Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Ljava/util/Collection;)V

    .line 424
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 425
    new-instance v0, Lcom/tinder/dialogs/b$5;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/b$5;-><init>(Lcom/tinder/dialogs/b;)V

    invoke-virtual {v2, v0}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 452
    invoke-virtual {v2}, Lcom/a/a/c;->a()V

    .line 453
    return-void
.end method

.method static synthetic f(Lcom/tinder/dialogs/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/dialogs/b;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/tinder/dialogs/b;->e()V

    .line 459
    iget-object v0, p0, Lcom/tinder/dialogs/b;->p:Lcom/tinder/d/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/d/e;->b(I)V

    .line 461
    iget-object v0, p0, Lcom/tinder/dialogs/b;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tinder/dialogs/b$6;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/b$6;-><init>(Lcom/tinder/dialogs/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void
.end method
