.class public Lcom/tinder/adapters/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tinder/picassowebp/picasso/Picasso;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/text/DateFormat;

.field private final d:Lcom/tinder/fragments/n;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/fragments/n;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/g;->e:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/tinder/adapters/g;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tinder/adapters/g;->d:Lcom/tinder/fragments/n;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/adapters/g;->c:Ljava/text/DateFormat;

    .line 49
    new-instance v0, Lcom/tinder/picassowebp/picasso/Picasso$a;

    invoke-direct {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/Picasso$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/tinder/picassowebp/picasso/Picasso$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/utils/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/tinder/utils/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/Picasso$a;->a(Lcom/tinder/picassowebp/picasso/d;)Lcom/tinder/picassowebp/picasso/Picasso$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/Picasso$a;->a()Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    sput-object v0, Lcom/tinder/adapters/g;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tinder/model/Match;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tinder/fragments/n;Ljava/text/DateFormat;)Landroid/view/View;
    .locals 8

    .prologue
    const v3, 0x7f0d0023

    const v7, 0x7f090108

    const v6, 0x7f0201a5

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040052

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v1, Lcom/tinder/adapters/g$a;

    invoke-direct {v1}, Lcom/tinder/adapters/g$a;-><init>()V

    .line 64
    const v0, 0x7f0e0145

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, v1, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    .line 65
    const v0, 0x7f0e0146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0e0147

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/g$a;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0e0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/adapters/g$a;->d:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/adapters/g$a;->e:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/g$a;

    .line 78
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    new-instance v2, Lcom/tinder/adapters/g$1;

    invoke-direct {v2, p4, p1}, Lcom/tinder/adapters/g$1;-><init>(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V

    invoke-virtual {v1, v2}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Lcom/tinder/model/Match;->n()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    sget-object v2, Lcom/tinder/adapters/g;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v2, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    const v2, 0x7f020186

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tinder/adapters/g$a;->a:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/model/Match;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :goto_1
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/model/Match;->j()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    invoke-virtual {p5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const v1, 0x10008

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/tinder/model/Match;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090109

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/tinder/adapters/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/model/Match;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_3
    new-instance v0, Lcom/tinder/adapters/g$3;

    invoke-direct {v0, p4, p1}, Lcom/tinder/adapters/g$3;-><init>(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-object p2

    .line 102
    :cond_2
    const-string v1, "Match has no image. Person may be null"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/tinder/adapters/g$2;

    invoke-direct {v2, p4, p1}, Lcom/tinder/adapters/g$2;-><init>(Lcom/tinder/fragments/n;Lcom/tinder/model/Match;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 157
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->d:Landroid/widget/TextView;

    const v2, 0x7f090108

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 170
    :catch_0
    move-exception v1

    .line 172
    iget-object v0, v0, Lcom/tinder/adapters/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 166
    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201a5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Message;

    .line 181
    iget-object v2, v0, Lcom/tinder/adapters/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lcom/tinder/model/Match;->k()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tinder/model/Message;->h()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/tinder/model/Message;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    :cond_7
    iget-object v0, v0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 189
    :cond_8
    iget-object v1, v0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, v0, Lcom/tinder/adapters/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Match;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tinder/adapters/g;->e:Ljava/util/List;

    .line 217
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/adapters/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tinder/adapters/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 234
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tinder/adapters/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/adapters/g;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Match;

    iget-object v4, p0, Lcom/tinder/adapters/g;->d:Lcom/tinder/fragments/n;

    iget-object v5, p0, Lcom/tinder/adapters/g;->c:Ljava/text/DateFormat;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tinder/adapters/g;->a(Landroid/content/Context;Lcom/tinder/model/Match;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tinder/fragments/n;Ljava/text/DateFormat;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tinder/adapters/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 254
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 255
    return-void
.end method
