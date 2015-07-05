.class public Lcom/tinder/views/MomentsStack;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/tinder/views/MomentsStack;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/tinder/views/MomentsStack;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-object p1, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/tinder/views/MomentsStack;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/MomentsStack;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tinder/views/MomentsStack;->setForegroundGravity(I)V

    .line 66
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    const v1, 0x7f040081

    invoke-static {v0, v1, p0}, Lcom/tinder/views/MomentsStack;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v0, 0x7f0e029f

    invoke-virtual {p0, v0}, Lcom/tinder/views/MomentsStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/views/MomentsStack;->c:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0e028e

    invoke-virtual {p0, v0}, Lcom/tinder/views/MomentsStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/MomentsStack;->e:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0e02a0

    invoke-virtual {p0, v0}, Lcom/tinder/views/MomentsStack;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/MomentsStack;->d:Landroid/widget/TextView;

    .line 72
    new-instance v0, Lcom/tinder/views/MomentsStack$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/MomentsStack$1;-><init>(Lcom/tinder/views/MomentsStack;)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/MomentsStack;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method private a(IZ)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 132
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numNewMoments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const-string v0, "mListMoments not empty"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tinder/model/Moment;

    .line 148
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f95c28f    # 1.17f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 150
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 151
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last time drew image was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tinder/views/MomentsStack;->g:J

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/tinder/views/MomentsStack;->g:J

    sub-long/2addr v0, v8

    .line 157
    iget-boolean v2, p0, Lcom/tinder/views/MomentsStack;->f:Z

    if-nez v2, :cond_0

    const-wide/16 v8, 0x190

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 159
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/MomentsStack;->g:J

    .line 161
    iget-object v1, p0, Lcom/tinder/views/MomentsStack;->c:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v0

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v0, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/views/MomentsStack;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    invoke-virtual {v6, v1}, Lcom/tinder/model/Moment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/MomentsStack;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100009

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tinder/views/MomentsStack;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 169
    :cond_3
    const-string v0, "mListMoments empty"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/MomentsStack;->f:Z

    .line 183
    new-instance v0, Lcom/tinder/views/MomentsStack$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/MomentsStack$2;-><init>(Lcom/tinder/views/MomentsStack;Landroid/widget/ImageView;)V

    .line 205
    iget-object v1, p0, Lcom/tinder/views/MomentsStack;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/tinder/views/MomentsStack;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/tinder/views/MomentsStack;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tinder/views/MomentsStack;->f:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 113
    sget-object v1, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/tinder/views/MomentsStack;->a(IZ)V

    .line 123
    :goto_1
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    const-string v0, "No moments passed in, not doing anything"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getMoments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lcom/tinder/views/MomentsStack;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTopImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/views/MomentsStack;->c:Landroid/widget/ImageView;

    return-object v0
.end method
