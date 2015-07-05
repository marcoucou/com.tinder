.class public Lcom/tinder/adapters/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/DateFormat;

.field private final c:Lcom/tinder/d/ak;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/ak;IZ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numLikesUnseen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tinder/adapters/k;->c:Lcom/tinder/d/ak;

    .line 48
    invoke-static {}, Lcom/tinder/utils/g;->a()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/k;->b:Ljava/text/DateFormat;

    .line 49
    iput p3, p0, Lcom/tinder/adapters/k;->e:I

    .line 50
    iput-boolean p4, p0, Lcom/tinder/adapters/k;->f:Z

    .line 51
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 134
    const-string v0, "Not dummy moment like"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 140
    if-nez p2, :cond_0

    .line 142
    new-instance v2, Lcom/tinder/adapters/k$a;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/tinder/adapters/k$a;-><init>(Lcom/tinder/adapters/k$1;)V

    .line 144
    const v1, 0x7f040055

    .line 146
    iget-object v3, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 148
    const v1, 0x7f0e007e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->a:Landroid/widget/RelativeLayout;

    .line 150
    const v1, 0x7f0e013c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->b:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0e013d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->d:Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0e013e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->c:Landroid/widget/TextView;

    .line 153
    const v1, 0x7f0e0150

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->f:Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0e013a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/RoundImageView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->g:Lcom/tinder/views/RoundImageView;

    .line 155
    const v1, 0x7f0e007d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/RoundImageView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->h:Lcom/tinder/views/RoundImageView;

    .line 156
    const v1, 0x7f0e014e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->e:Landroid/widget/TextView;

    .line 157
    const v1, 0x7f0e014f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->i:Landroid/view/View;

    .line 158
    const v1, 0x7f0e0151

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tinder/adapters/k$a;->j:Landroid/view/View;

    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/adapters/k$a;

    .line 165
    invoke-virtual {v0}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lcom/tinder/model/g;->f()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v0}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tinder/managers/h;->b(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v7

    .line 171
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 174
    if-eqz v7, :cond_3

    .line 176
    invoke-virtual {v7}, Lcom/tinder/model/Match;->n()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v7}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v2

    .line 179
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    new-instance v4, Lcom/tinder/adapters/k$1;

    invoke-direct {v4, p0, v7}, Lcom/tinder/adapters/k$1;-><init>(Lcom/tinder/adapters/k;Lcom/tinder/model/Match;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v4, v1, Lcom/tinder/adapters/k$a;->h:Lcom/tinder/views/RoundImageView;

    new-instance v7, Lcom/tinder/adapters/k$2;

    invoke-direct {v7, p0, v6}, Lcom/tinder/adapters/k$2;-><init>(Lcom/tinder/adapters/k;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 213
    iget-object v4, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    const v4, 0x7f02006c

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    const v4, 0x7f0d0025

    const v6, 0x7f0d0025

    invoke-virtual {v3, v4, v6}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    iget-object v4, v1, Lcom/tinder/adapters/k$a;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 229
    :goto_1
    iget-boolean v3, p0, Lcom/tinder/adapters/k;->f:Z

    if-eqz v3, :cond_5

    .line 231
    iget-object v3, v1, Lcom/tinder/adapters/k$a;->h:Lcom/tinder/views/RoundImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tinder/views/RoundImageView;->setVisibility(I)V

    .line 234
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    const v4, 0x7f02006c

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    const v4, 0x7f0d0025

    const v5, 0x7f0d0025

    invoke-virtual {v3, v4, v5}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    iget-object v4, v1, Lcom/tinder/adapters/k$a;->h:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 251
    :cond_1
    :goto_2
    iget-object v3, v1, Lcom/tinder/adapters/k$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :try_start_0
    iget-object v2, p0, Lcom/tinder/adapters/k;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Lcom/tinder/model/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 260
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 263
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/tinder/adapters/k;->a(Lcom/tinder/adapters/k$a;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_3
    iget v0, p0, Lcom/tinder/adapters/k;->e:I

    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/tinder/adapters/k;->e:I

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_4
    return-object p2

    .line 184
    :cond_3
    const/16 v8, 0x8

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t find match!--position="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", likedById="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    iget-object v3, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v3

    const v4, 0x7f02006c

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/Picasso;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    const v4, 0x7f0d0025

    const v6, 0x7f0d0025

    invoke-virtual {v3, v4, v6}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    iget-object v4, v1, Lcom/tinder/adapters/k$a;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    goto/16 :goto_1

    .line 248
    :cond_5
    iget-object v3, v1, Lcom/tinder/adapters/k$a;->h:Lcom/tinder/views/RoundImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tinder/views/RoundImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 278
    :cond_6
    iget v0, p0, Lcom/tinder/adapters/k;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 280
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 286
    :cond_7
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, v1, Lcom/tinder/adapters/k$a;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/adapters/k;)Lcom/tinder/d/ak;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/adapters/k;->c:Lcom/tinder/d/ak;

    return-object v0
.end method

.method private a(Lcom/tinder/adapters/k$a;Ljava/util/Date;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v8, 0x1

    .line 297
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 300
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 302
    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 304
    const-string v1, ""

    .line 305
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    const v2, 0x7f09013a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    iget-object v2, p1, Lcom/tinder/adapters/k$a;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v2, p1, Lcom/tinder/adapters/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_1
    iget-object v1, p1, Lcom/tinder/adapters/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    return-void

    .line 307
    :cond_0
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    .line 309
    const-string v7, ""

    .line 310
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/high16 v6, 0x60000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {v2, p2}, Lcom/tinder/utils/g;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    const-string v1, ""

    .line 319
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const v1, 0x8002

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/high16 v1, 0x80000

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v0, p0, Lcom/tinder/adapters/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_4
    iget-object v2, p1, Lcom/tinder/adapters/k$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v2, p1, Lcom/tinder/adapters/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/tinder/adapters/k;->g:I

    .line 357
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/tinder/adapters/k;->g:I

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/adapters/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p3}, Lcom/tinder/adapters/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/adapters/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
