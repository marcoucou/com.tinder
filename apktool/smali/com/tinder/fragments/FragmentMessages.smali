.class public Lcom/tinder/fragments/FragmentMessages;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/adapters/h$a;
.implements Lcom/tinder/d/ad;
.implements Lcom/tinder/d/af;
.implements Lcom/tinder/d/ap;
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fragments/FragmentMessages$FailedMessage;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/tinder/managers/h;

.field private h:Lcom/tinder/adapters/h;

.field private i:Ljava/text/DateFormat;

.field private j:Landroid/view/View;

.field private k:Lcom/tinder/dialogs/y;

.field private l:Lcom/tinder/views/RoundImageView;

.field private m:[Ljava/lang/String;

.field private n:Lcom/tinder/model/Match;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/fragments/FragmentMessages;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 653
    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/FragmentMessages;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->i:Ljava/text/DateFormat;

    .line 211
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->i:Ljava/text/DateFormat;

    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 213
    const v0, 0x7f0e028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    const v1, 0x7f0e0285

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    .line 217
    const v1, 0x7f0e0291

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 221
    const v1, 0x7f0e0290

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/CustomEditText;

    iput-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    .line 224
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    const v1, 0x7f0e028c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    .line 228
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v2

    .line 231
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 233
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 237
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->b:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->c:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->m:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/fragments/FragmentMessages;->m:[Ljava/lang/String;

    array-length v4, v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    aget-object v1, v1, v2

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->e()Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->g:Lcom/tinder/managers/h;

    .line 259
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->c()V

    .line 261
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    sput-object p0, Lcom/tinder/fragments/FragmentMessages;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tinder/fragments/FragmentMessages;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const v7, 0x7f0d0142

    const v6, 0x7f02006c

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 274
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0288

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 275
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0e028a

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tinder/views/RoundImageView;

    iput-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->l:Lcom/tinder/views/RoundImageView;

    .line 277
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->l:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v2, p0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v2}, Lcom/tinder/adapters/h;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 289
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    const v2, 0x7f09010a

    invoke-virtual {p0, v2}, Lcom/tinder/fragments/FragmentMessages;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tinder/fragments/FragmentMessages;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const-string v0, ""

    .line 296
    :try_start_0
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->i:Ljava/text/DateFormat;

    iget-object v3, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v3}, Lcom/tinder/model/Match;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Person;->d()Ljava/util/List;

    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 313
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/PhotoUser;

    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/PhotoUser;->a(Lcom/tinder/enums/PhotoSizeUser;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->c()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinder/picassowebp/picasso/s;->b(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v2

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 365
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    if-eqz v4, :cond_0

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 377
    new-instance v0, Lcom/tinder/model/Message;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->i:Ljava/text/DateFormat;

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 379
    invoke-virtual {v0, v5}, Lcom/tinder/model/Message;->a(Z)V

    .line 381
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v1, v0}, Lcom/tinder/adapters/h;->a(Lcom/tinder/model/Message;)V

    .line 382
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v1}, Lcom/tinder/adapters/h;->notifyDataSetChanged()V

    .line 383
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 385
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->q()Lcom/tinder/managers/i;

    invoke-static {p0, v0}, Lcom/tinder/managers/i;->a(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V

    .line 387
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->i()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string v0, "message null or blank, not adding"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 441
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/tinder/model/Match;->h()Ljava/util/List;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/adapters/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 447
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v0}, Lcom/tinder/adapters/h;->notifyDataSetChanged()V

    .line 449
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 451
    :cond_0
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 584
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 593
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    const v2, 0x7f0e028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 594
    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    const v3, 0x7f0e028e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 596
    iget-object v3, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/model/Moment;

    .line 598
    new-instance v4, Lcom/tinder/utils/e;

    invoke-direct {v4, v0}, Lcom/tinder/utils/e;-><init>(Landroid/widget/ImageView;)V

    .line 601
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v5

    sget-object v6, Lcom/tinder/enums/PhotoSizeMoment;->a:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v5, v6}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    const v5, 0x7f0d00f1

    const v6, 0x7f0d00f0

    invoke-virtual {v0, v5, v6}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 608
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/model/Moment;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100009

    iget-object v3, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->l()V

    .line 424
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->i()V

    .line 425
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    invoke-interface {v0}, Lcom/tinder/d/aa;->o()V

    .line 520
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->l:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 640
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 645
    const-string v0, "Error getting avatar image"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public a(Lcom/tinder/model/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 536
    new-instance v0, Lcom/tinder/model/Message;

    invoke-virtual {p1}, Lcom/tinder/model/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/model/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 542
    invoke-virtual {v0, v5}, Lcom/tinder/model/Message;->a(Z)V

    .line 543
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v1, v0}, Lcom/tinder/adapters/h;->c(Lcom/tinder/model/Message;)V

    .line 544
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v1}, Lcom/tinder/adapters/h;->notifyDataSetChanged()V

    .line 545
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->q()Lcom/tinder/managers/i;

    invoke-static {p0, v0}, Lcom/tinder/managers/i;->a(Lcom/tinder/d/af;Lcom/tinder/model/Message;)V

    .line 546
    return-void
.end method

.method public a(Lcom/tinder/model/Message;Lcom/tinder/model/Message;)V
    .locals 3

    .prologue
    .line 456
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Chat.SendMessage"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v1, "otherId"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    const-string v1, "message"

    invoke-virtual {p2}, Lcom/tinder/model/Message;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 462
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/adapters/h;->a(Lcom/tinder/model/Message;Lcom/tinder/model/Message;)V

    .line 463
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v0}, Lcom/tinder/adapters/h;->notifyDataSetChanged()V

    .line 464
    return-void
.end method

.method public a(Lcom/tinder/model/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 490
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {p1}, Lcom/tinder/model/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/managers/j;->a(Ljava/lang/String;)Lcom/tinder/model/Moment;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 497
    new-instance v2, Lcom/tinder/dialogs/y;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v1, v0, v5}, Lcom/tinder/dialogs/y;-><init>(Landroid/content/Context;Lcom/tinder/model/Moment;ZI)V

    iput-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->k:Lcom/tinder/dialogs/y;

    .line 504
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->k:Lcom/tinder/dialogs/y;

    invoke-virtual {v0}, Lcom/tinder/dialogs/y;->show()V

    .line 507
    new-instance v0, Lcom/tinder/model/k;

    const-string v2, "Moments.View"

    invoke-direct {v0, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v2, "momentId"

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    const-string v2, "otherId"

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    const-string v1, "matchId"

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    const-string v1, "viewedFrom"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 514
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public b(Lcom/tinder/model/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-boolean v0, p0, Lcom/tinder/fragments/FragmentMessages;->o:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->r()Lcom/tinder/managers/ManagerNotifications;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerNotifications$NotificationType;->c:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-virtual {v0, v2, v1, v2}, Lcom/tinder/managers/ManagerNotifications;->b(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/h;->b(Lcom/tinder/model/Message;)V

    .line 476
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v0}, Lcom/tinder/adapters/h;->notifyDataSetChanged()V

    .line 477
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 332
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/tinder/adapters/h;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/fragments/FragmentMessages;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tinder/adapters/h;-><init>(Landroid/content/Context;Lcom/tinder/model/Person;Ljava/lang/String;Lcom/tinder/adapters/h$a;)V

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    .line 336
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    invoke-static {p0}, Lcom/tinder/managers/h;->a(Lcom/tinder/d/ad;)V

    .line 339
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/h;->d()V

    .line 341
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 342
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 348
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tinder/activities/ActivityMomentGame;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    new-instance v3, Lcom/tinder/utils/w;

    invoke-direct {v3, v0}, Lcom/tinder/utils/w;-><init>(Z)V

    move v1, v0

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 355
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tinder/utils/w;->a(Ljava/lang/Comparable;)Z

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    const-string v0, "moment ids to play"

    invoke-virtual {v3}, Lcom/tinder/utils/w;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v2}, Lcom/tinder/fragments/FragmentMessages;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->h()V

    .line 620
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->l()V

    .line 621
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->h()V

    .line 627
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->l()V

    .line 628
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->l()V

    .line 634
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 555
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->g()Ljava/util/List;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Person;->a()Ljava/lang/String;

    move-result-object v1

    .line 558
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 562
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    iget-object v3, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 569
    :goto_1
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v1, v0}, Lcom/tinder/adapters/h;->a(Z)V

    .line 570
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->h:Lcom/tinder/adapters/h;

    invoke-virtual {v1}, Lcom/tinder/adapters/h;->notifyDataSetChanged()V

    .line 572
    if-eqz v0, :cond_3

    .line 574
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->m()V

    .line 580
    :goto_2
    return-void

    .line 568
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 415
    const-string v0, "view not recognized"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 407
    :sswitch_0
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->j()V

    goto :goto_0

    .line 411
    :sswitch_1
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->a()V

    goto :goto_0

    .line 403
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e028a -> :sswitch_1
        0x7f0e0291 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->m:[Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    invoke-interface {v0}, Lcom/tinder/d/aa;->j()Lcom/tinder/model/Match;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/fragments/FragmentMessages;->o:Z

    .line 103
    const v0, 0x7f04007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->j:Landroid/view/View;

    const v1, 0x7f0e0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->p:Landroid/view/View;

    new-instance v1, Lcom/tinder/fragments/FragmentMessages$1;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/FragmentMessages$1;-><init>(Lcom/tinder/fragments/FragmentMessages;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/fragments/FragmentMessages;->a(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->h()V

    .line 135
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->g:Lcom/tinder/managers/h;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/h;->b(Lcom/tinder/d/ad;)V

    .line 136
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ap;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->j:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 198
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->g:Lcom/tinder/managers/h;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/h;->c(Lcom/tinder/d/ad;)V

    .line 199
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->b(Lcom/tinder/d/ap;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/FragmentMessages;->o:Z

    .line 203
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->k:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 205
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/fragments/FragmentMessages;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/fragments/FragmentMessages;->a(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/h;->a(Ljava/lang/String;)Lcom/tinder/model/Match;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/d/aa;

    invoke-interface {v0}, Lcom/tinder/d/aa;->q()V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1}, Lcom/tinder/model/Match;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 165
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->i()V

    .line 158
    invoke-direct {p0}, Lcom/tinder/fragments/FragmentMessages;->l()V

    .line 159
    invoke-virtual {p0}, Lcom/tinder/fragments/FragmentMessages;->h()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v1, v0}, Lcom/tinder/model/Match;->b(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/fragments/FragmentMessages;->n:Lcom/tinder/model/Match;

    invoke-virtual {v2}, Lcom/tinder/model/Match;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tinder/managers/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tinder/fragments/FragmentMessages;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    return-void
.end method
