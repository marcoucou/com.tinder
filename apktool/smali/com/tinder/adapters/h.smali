.class public Lcom/tinder/adapters/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/h$c;,
        Lcom/tinder/adapters/h$b;,
        Lcom/tinder/adapters/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/text/DateFormat;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tinder/adapters/h$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tinder/views/h;

.field private j:Landroid/view/LayoutInflater;

.field private k:Lcom/tinder/model/Person;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/model/Person;Ljava/lang/String;Lcom/tinder/adapters/h$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/h;->g:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tinder/adapters/h;->k:Lcom/tinder/model/Person;

    .line 62
    iput-object p4, p0, Lcom/tinder/adapters/h;->e:Lcom/tinder/adapters/h$a;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/h;->b:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/adapters/h;->c:Ljava/text/DateFormat;

    .line 65
    iget-object v0, p0, Lcom/tinder/adapters/h;->c:Ljava/text/DateFormat;

    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    iput-object p3, p0, Lcom/tinder/adapters/h;->d:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/h;->l:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tinder/views/h;

    invoke-direct {v0}, Lcom/tinder/views/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/h;->i:Lcom/tinder/views/h;

    .line 70
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/adapters/h;->o:I

    .line 71
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/adapters/h;->n:I

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/h;->j:Landroid/view/LayoutInflater;

    .line 74
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 179
    instance-of v0, p1, Lcom/tinder/model/g;

    if-eqz v0, :cond_1

    .line 181
    check-cast p1, Lcom/tinder/model/g;

    .line 182
    iget-object v0, p0, Lcom/tinder/adapters/h;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x3

    .line 200
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 193
    :cond_1
    check-cast p1, Lcom/tinder/model/Message;

    .line 194
    iget-object v0, p0, Lcom/tinder/adapters/h;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/model/Message;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 365
    instance-of v1, v0, Lcom/tinder/model/Message;

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Lcom/tinder/model/Message;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/adapters/h;->a(ILandroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/Message;)Landroid/view/View;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tinder/model/g;

    invoke-direct {p0, p2, p3, v0}, Lcom/tinder/adapters/h;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/g;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILandroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/Message;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f0d0024

    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 437
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    new-instance v3, Lcom/tinder/adapters/h$b;

    invoke-direct {v3, v2}, Lcom/tinder/adapters/h$b;-><init>(Lcom/tinder/adapters/h$1;)V

    .line 441
    invoke-virtual {p4}, Lcom/tinder/model/Message;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f040053

    .line 443
    :goto_0
    iget-object v1, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p4}, Lcom/tinder/model/Message;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0c0023

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 446
    iget-object v4, p0, Lcom/tinder/adapters/h;->j:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 447
    invoke-virtual {p3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 449
    const v0, 0x7f0e014b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 452
    const v0, 0x7f0e007e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/tinder/adapters/h$b;->a:Landroid/widget/RelativeLayout;

    .line 454
    const v0, 0x7f0e014c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tinder/adapters/h$b;->b:Landroid/widget/TextView;

    .line 455
    const v0, 0x7f0e013d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    .line 456
    const v0, 0x7f0e013e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tinder/adapters/h$b;->d:Landroid/widget/TextView;

    .line 457
    const v0, 0x7f0e014d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/tinder/adapters/h$b;->f:Landroid/widget/LinearLayout;

    .line 458
    const v0, 0x7f0e014a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tinder/adapters/h$b;->e:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/h$b;

    .line 465
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    .line 466
    iget-object v3, v0, Lcom/tinder/adapters/h$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 468
    if-nez p1, :cond_6

    .line 470
    iget-object v4, v0, Lcom/tinder/adapters/h$b;->a:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/tinder/adapters/h;->o:I

    iget v6, p0, Lcom/tinder/adapters/h;->n:I

    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 488
    :cond_2
    :goto_2
    instance-of v1, p4, Lcom/tinder/fragments/FragmentMessages$FailedMessage;

    if-eqz v1, :cond_7

    .line 492
    new-instance v1, Lcom/tinder/adapters/h$2;

    invoke-direct {v1, p0, p4}, Lcom/tinder/adapters/h$2;-><init>(Lcom/tinder/adapters/h;Lcom/tinder/model/Message;)V

    .line 501
    iget-object v3, v0, Lcom/tinder/adapters/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v3, v0, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v3, v0, Lcom/tinder/adapters/h$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    :goto_3
    invoke-virtual {p4}, Lcom/tinder/model/Message;->h()Z

    move-result v1

    if-nez v1, :cond_a

    .line 539
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/tinder/adapters/h$4;

    invoke-direct {v2, p0}, Lcom/tinder/adapters/h$4;-><init>(Lcom/tinder/adapters/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v1, p0, Lcom/tinder/adapters/h;->d:Ljava/lang/String;

    .line 552
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    const-string v2, "Getting image from Picasso"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    const v2, 0x7f02006c

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 563
    :cond_3
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {p4}, Lcom/tinder/model/Message;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 567
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->d:Landroid/widget/TextView;

    const v2, 0x7f0901a5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 570
    iget-object v0, v0, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    const-string v1, "alpha"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 572
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 573
    invoke-virtual {v0, v7}, Lcom/a/a/j;->b(I)V

    .line 574
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(I)V

    .line 575
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 595
    :goto_5
    return-object p3

    .line 441
    :cond_4
    const v0, 0x7f040054

    goto/16 :goto_0

    .line 443
    :cond_5
    const v1, 0x7f0c0022

    goto/16 :goto_1

    .line 477
    :cond_6
    iget v4, p0, Lcom/tinder/adapters/h;->n:I

    iget-object v5, v0, Lcom/tinder/adapters/h$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 479
    iget-object v4, v0, Lcom/tinder/adapters/h$b;->a:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/tinder/adapters/h;->n:I

    iget v6, p0, Lcom/tinder/adapters/h;->n:I

    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_2

    .line 507
    :cond_7
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/tinder/adapters/h$3;

    invoke-direct {v3, p0, v0}, Lcom/tinder/adapters/h$3;-><init>(Lcom/tinder/adapters/h;Lcom/tinder/adapters/h$b;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    .line 577
    :cond_8
    instance-of v1, p4, Lcom/tinder/fragments/FragmentMessages$FailedMessage;

    if-eqz v1, :cond_9

    .line 579
    iget-object v1, v0, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, v0, Lcom/tinder/adapters/h$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0900bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 586
    :cond_9
    :try_start_0
    iget-object v1, p0, Lcom/tinder/adapters/h;->c:Ljava/text/DateFormat;

    invoke-virtual {p4}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 587
    invoke-direct {p0, v0, v1}, Lcom/tinder/adapters/h;->a(Lcom/tinder/adapters/h$b;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 589
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_4

    .line 570
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/model/g;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0d00eb

    .line 377
    invoke-virtual {p3}, Lcom/tinder/model/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/adapters/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 379
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    iget-object v2, p0, Lcom/tinder/adapters/h;->j:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_2

    const v0, 0x7f040047

    :goto_0
    invoke-virtual {v2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 384
    new-instance v2, Lcom/tinder/adapters/h$c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/tinder/adapters/h$c;-><init>(Lcom/tinder/adapters/h$1;)V

    .line 385
    const v0, 0x7f0e0102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tinder/adapters/h$c;->a:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f0e0101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tinder/adapters/h$c;->b:Landroid/widget/ImageView;

    .line 388
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/adapters/h$c;

    .line 393
    iget-object v2, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v1, 0x7f0900f7

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/adapters/h;->k:Lcom/tinder/model/Person;

    invoke-virtual {v4}, Lcom/tinder/model/Person;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v1, v3}, Lcom/tinder/utils/k;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    iget-object v2, v0, Lcom/tinder/adapters/h$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/managers/j;->a(Ljava/lang/String;)Lcom/tinder/model/Moment;

    move-result-object v1

    .line 400
    invoke-virtual {p3}, Lcom/tinder/model/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lcom/tinder/model/Moment;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 405
    iget-object v1, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/adapters/h;->i:Lcom/tinder/views/h;

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/y;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 423
    :goto_2
    new-instance v0, Lcom/tinder/adapters/h$1;

    invoke-direct {v0, p0, p3}, Lcom/tinder/adapters/h$1;-><init>(Lcom/tinder/adapters/h;Lcom/tinder/model/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    return-object p2

    .line 381
    :cond_2
    const v0, 0x7f040046

    goto/16 :goto_0

    .line 393
    :cond_3
    const v1, 0x7f0900f6

    goto :goto_1

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tinder/adapters/h;)Lcom/tinder/adapters/h$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/adapters/h;->e:Lcom/tinder/adapters/h$a;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generating object list, messages size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " moment likes size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/adapters/h;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    move v1, v0

    move v2, v0

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/adapters/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    .line 153
    invoke-virtual {v0}, Lcom/tinder/model/Message;->a()J

    move-result-wide v4

    move-object v3, v0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tinder/adapters/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tinder/adapters/h;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/g;

    .line 161
    invoke-virtual {v0}, Lcom/tinder/model/g;->b()J

    move-result-wide v10

    .line 164
    :goto_2
    cmp-long v9, v10, v4

    if-gez v9, :cond_1

    .line 166
    iget-object v3, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    .line 174
    goto :goto_0

    .line 169
    :cond_1
    cmp-long v0, v4, v10

    if-gez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 175
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_4
    move-wide v10, v6

    move-object v0, v8

    goto :goto_2

    :cond_5
    move-wide v4, v6

    move-object v3, v8

    goto :goto_1
.end method

.method private a(Lcom/tinder/adapters/h$b;Ljava/util/Date;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v8, 0x1

    .line 600
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 603
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 605
    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 607
    const-string v1, ""

    .line 608
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    const v2, 0x7f09013a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 636
    iget-object v2, p1, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v2, p1, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :goto_1
    iget-object v1, p1, Lcom/tinder/adapters/h$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    return-void

    .line 610
    :cond_0
    const-wide/32 v6, 0x36ee80

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    .line 612
    const-string v7, ""

    .line 613
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

    .line 617
    :cond_1
    invoke-static {v2, p2}, Lcom/tinder/utils/g;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 619
    const-string v1, ""

    .line 620
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_2
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const v1, 0x8002

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 626
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/high16 v1, 0x80000

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 631
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_4
    iget-object v2, p1, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v2, p1, Lcom/tinder/adapters/h$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tinder/adapters/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/model/Message;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0}, Lcom/tinder/adapters/h;->a()V

    .line 215
    return-void
.end method

.method public a(Lcom/tinder/model/Message;Lcom/tinder/model/Message;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 263
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tinder/adapters/h;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/tinder/adapters/h;->a()V

    .line 270
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    .line 91
    iget-object v2, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/tinder/adapters/h;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message;

    move v2, v1

    move v3, v1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/Message;

    .line 105
    iget-object v4, p0, Lcom/tinder/adapters/h;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 107
    if-nez v3, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/tinder/model/Message;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tinder/model/Message;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_1
    const/4 v3, 0x1

    .line 119
    iget-object v4, p0, Lcom/tinder/adapters/h;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v4, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 126
    :cond_3
    iput-object p2, p0, Lcom/tinder/adapters/h;->g:Ljava/util/List;

    .line 128
    invoke-direct {p0}, Lcom/tinder/adapters/h;->a()V

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tinder/adapters/h;->m:Z

    .line 79
    return-void
.end method

.method public b(Lcom/tinder/model/Message;)V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    new-instance v2, Lcom/tinder/fragments/FragmentMessages$FailedMessage;

    invoke-virtual {p1}, Lcom/tinder/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tinder/model/Message;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/fragments/FragmentMessages$FailedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/tinder/adapters/h;->a()V

    .line 235
    return-void
.end method

.method public c(Lcom/tinder/model/Message;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 246
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tinder/adapters/h;->f:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/tinder/adapters/h;->a()V

    .line 252
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/tinder/adapters/h;->m:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tinder/adapters/h;->m:Z

    if-eqz v0, :cond_1

    .line 332
    if-nez p1, :cond_0

    .line 334
    const/4 v0, 0x4

    .line 349
    :goto_0
    return v0

    .line 338
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 340
    iget-object v1, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/tinder/adapters/h;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tinder/adapters/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lcom/tinder/adapters/h;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/tinder/adapters/h;->m:Z

    if-eqz v0, :cond_1

    .line 304
    if-nez p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tinder/adapters/h;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f04007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 310
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 312
    invoke-direct {p0, v0, p3, p2}, Lcom/tinder/adapters/h;->a(ILandroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/tinder/adapters/h;->a(ILandroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x5

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method
