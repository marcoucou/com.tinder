.class public Lcom/tinder/fragments/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/ae;
.implements Lcom/tinder/picassowebp/picasso/w;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/tinder/adapters/a;

.field private f:Z

.field private g:Lcom/tinder/dialogs/q;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "uncropped.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 61
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 62
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_1
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 72
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/tinder/fragments/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/fragments/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tinder/fragments/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/fragments/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tinder/fragments/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tinder/fragments/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/fragments/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tinder/fragments/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/fragments/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "tagged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fragments/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/managers/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    new-instance v1, Lcom/android/volley/toolbox/k;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/fragments/a$1;

    invoke-direct {v3, p0, p1}, Lcom/tinder/fragments/a$1;-><init>(Lcom/tinder/fragments/a;Ljava/lang/String;)V

    new-instance v4, Lcom/tinder/fragments/a$2;

    invoke-direct {v4, p0, v0}, Lcom/tinder/fragments/a$2;-><init>(Lcom/tinder/fragments/a;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/volley/toolbox/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 149
    new-instance v0, Lcom/android/volley/c;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/k;->a(Lcom/android/volley/k;)V

    .line 153
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    .line 160
    :goto_1
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/a;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/managers/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 112
    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/tinder/fragments/a;->a()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "xdistance_percent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 236
    const-string v1, "ydistance_percent"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 237
    const-string v1, "xoffset_percent"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 238
    const-string v1, "yoffset_percent"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 242
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 166
    iget-boolean v2, p0, Lcom/tinder/fragments/a;->f:Z

    if-nez v2, :cond_0

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :try_start_0
    invoke-static {p1}, Lcom/tinder/parse/a;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v2, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/a;->a(Ljava/util/List;)V

    .line 183
    iget-object v2, p0, Lcom/tinder/fragments/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Lcom/tinder/fragments/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v2}, Lcom/tinder/adapters/a;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/tinder/fragments/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tinder/fragments/a;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 191
    invoke-direct {p0}, Lcom/tinder/fragments/a;->b()V

    .line 194
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 176
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v2, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/a;->a(Ljava/util/List;)V

    .line 183
    iget-object v2, p0, Lcom/tinder/fragments/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object v2, p0, Lcom/tinder/fragments/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v2}, Lcom/tinder/adapters/a;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 188
    :goto_2
    iget-object v1, p0, Lcom/tinder/fragments/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tinder/fragments/a;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 191
    invoke-direct {p0}, Lcom/tinder/fragments/a;->b()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 187
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v4, v3}, Lcom/tinder/adapters/a;->a(Ljava/util/List;)V

    .line 183
    iget-object v3, p0, Lcom/tinder/fragments/a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Lcom/tinder/fragments/a;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v3, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v3}, Lcom/tinder/adapters/a;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 188
    :goto_3
    iget-object v1, p0, Lcom/tinder/fragments/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tinder/fragments/a;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setClickable(Z)V

    .line 191
    invoke-direct {p0}, Lcom/tinder/fragments/a;->b()V

    .line 192
    throw v2

    :cond_3
    move v0, v1

    .line 187
    goto :goto_3
.end method

.method static synthetic b(Lcom/tinder/fragments/a;)Lcom/tinder/dialogs/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/a;->g:Lcom/tinder/dialogs/q;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/fragments/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/fragments/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/fragments/a;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/tinder/fragments/a$3;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/a$3;-><init>(Lcom/tinder/fragments/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209
    return-void
.end method

.method static synthetic c(Lcom/tinder/fragments/a;)Lcom/tinder/adapters/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 356
    packed-switch p1, :pswitch_data_0

    .line 364
    :goto_0
    return-void

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x7f020223
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tinder/fragments/a;->f:Z

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Lcom/tinder/fragments/a$5;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fragments/a$5;-><init>(Lcom/tinder/fragments/a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/fragments/a$4;

    invoke-direct {v1, p0}, Lcom/tinder/fragments/a$4;-><init>(Lcom/tinder/fragments/a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/tinder/fragments/a;->f:Z

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/a;->g:Lcom/tinder/dialogs/q;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 418
    invoke-direct {p0}, Lcom/tinder/fragments/a;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 216
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 257
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 259
    :cond_0
    const-string v0, "Cancelled or null data, returning ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    const-string v1, "rect_crop_x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 267
    const-string v2, "rect_crop_y"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 268
    const-string v3, "rect_crop_width"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 269
    const-string v4, "rect_crop_height"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 271
    const-string v5, "image_width"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    .line 272
    const-string v5, "image_height"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 274
    div-float v5, v1, v7

    .line 275
    div-float v6, v2, v0

    .line 276
    div-float/2addr v3, v7

    .line 277
    div-float/2addr v4, v0

    .line 279
    iget-object v1, p0, Lcom/tinder/fragments/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/fragments/a;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/fragments/a;->a(Ljava/lang/String;Ljava/lang/String;FFFF)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 435
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 291
    if-eqz p1, :cond_0

    .line 293
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/a;->h:Ljava/lang/String;

    .line 294
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/a;->i:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelecteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSelectedSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 303
    const v0, 0x7f04005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/tinder/adapters/a;

    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/adapters/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    .line 305
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/fragments/a;->f:Z

    .line 307
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fragments/a;->f:Z

    .line 350
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 351
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 334
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/base/ActivitySignedInBase;

    invoke-virtual {v0}, Lcom/tinder/base/ActivitySignedInBase;->R()Lcom/tinder/views/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/views/d;->setMenu(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "id"

    iget-object v1, p0, Lcom/tinder/fragments/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "source"

    iget-object v1, p0, Lcom/tinder/fragments/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedInstanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 315
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 316
    const v0, 0x7f0e0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tinder/fragments/a;->b:Landroid/widget/GridView;

    .line 317
    const v0, 0x7f0e016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/fragments/a;->c:Landroid/widget/ProgressBar;

    .line 318
    const v0, 0x7f0e016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/fragments/a;->d:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f0e0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fragments/a;->a:Landroid/view/View;

    .line 320
    new-instance v0, Lcom/tinder/dialogs/q;

    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/dialogs/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/fragments/a;->g:Lcom/tinder/dialogs/q;

    .line 322
    invoke-virtual {p0}, Lcom/tinder/fragments/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 323
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tinder/fragments/a;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tinder/fragments/a;->e:Lcom/tinder/adapters/a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/tinder/managers/e;

    invoke-static {}, Lcom/tinder/managers/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/fragments/a;->j:Ljava/lang/String;

    .line 327
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/fragments/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method
