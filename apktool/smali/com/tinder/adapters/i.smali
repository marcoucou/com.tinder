.class public Lcom/tinder/adapters/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/DateFormat;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/i;->c:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/tinder/utils/g;->a()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/i;->b:Ljava/text/DateFormat;

    .line 48
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/adapters/i;->d:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tinder/adapters/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tinder/adapters/i$a;Ljava/util/Date;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v8, 0x1

    .line 171
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 174
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 176
    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 178
    const-string v1, ""

    .line 179
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    const v2, 0x7f09013a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    iget-object v2, p1, Lcom/tinder/adapters/i$a;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v2, p1, Lcom/tinder/adapters/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_1
    iget-object v1, p1, Lcom/tinder/adapters/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 181
    :cond_0
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    .line 183
    const-string v7, ""

    .line 184
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

    .line 191
    :cond_1
    invoke-static {v2, p2}, Lcom/tinder/utils/g;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v1, ""

    .line 194
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const v1, 0x8002

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/high16 v1, 0x80000

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p1, Lcom/tinder/adapters/i$a;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v2, p1, Lcom/tinder/adapters/i$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
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
    .line 53
    iput-object p1, p0, Lcom/tinder/adapters/i;->c:Ljava/util/List;

    .line 54
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0d007d

    const/high16 v7, -0x1000000

    .line 77
    iget-object v0, p0, Lcom/tinder/adapters/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 81
    invoke-virtual {v0}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/managers/h;->b(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/tinder/model/Match;->n()Ljava/lang/String;

    move-result-object v3

    .line 88
    if-nez p2, :cond_1

    .line 90
    new-instance v4, Lcom/tinder/adapters/i$a;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/tinder/adapters/i$a;-><init>(Lcom/tinder/adapters/i$1;)V

    .line 92
    iget-object v1, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f04004f

    const/4 v6, 0x0

    invoke-virtual {v1, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94
    const v1, 0x7f0e007e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v4, Lcom/tinder/adapters/i$a;->a:Landroid/widget/RelativeLayout;

    .line 97
    const v1, 0x7f0e013b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v4, Lcom/tinder/adapters/i$a;->b:Landroid/widget/RelativeLayout;

    .line 100
    iget-boolean v1, p0, Lcom/tinder/adapters/i;->d:Z

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v4, Lcom/tinder/adapters/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 103
    iget-object v1, v4, Lcom/tinder/adapters/i$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 106
    :cond_0
    const v1, 0x7f0e013c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tinder/adapters/i$a;->c:Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0e013d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tinder/adapters/i$a;->e:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f0e013e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tinder/adapters/i$a;->d:Landroid/widget/TextView;

    .line 109
    const v1, 0x7f0e013a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/RoundImageView;

    iput-object v1, v4, Lcom/tinder/adapters/i$a;->f:Lcom/tinder/views/RoundImageView;

    .line 111
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/adapters/i$a;

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 119
    iget-object v4, p0, Lcom/tinder/adapters/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    const v4, 0x7f02006c

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v3

    iget-object v4, v1, Lcom/tinder/adapters/i$a;->f:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v3, v4}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 128
    :cond_2
    iget-object v3, v1, Lcom/tinder/adapters/i$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v3, Lcom/tinder/adapters/i$1;

    invoke-direct {v3, p0, v2}, Lcom/tinder/adapters/i$1;-><init>(Lcom/tinder/adapters/i;Lcom/tinder/model/Match;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/tinder/adapters/i;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Lcom/tinder/model/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 150
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 153
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tinder/adapters/i;->a(Lcom/tinder/adapters/i$a;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-object p2

    .line 155
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method
