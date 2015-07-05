.class Lcom/tinder/activities/ActivityEditMoment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityEditMoment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/BitmapFactory$Options;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Z

.field h:Landroid/net/Uri;

.field final synthetic i:Lcom/tinder/activities/ActivityEditMoment;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 0

    .prologue
    .line 2352
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2353
    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->h:Landroid/net/Uri;

    .line 2354
    iput-object p3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->b:Landroid/graphics/BitmapFactory$Options;

    .line 2355
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityEditMoment$b;->g:Z

    .line 2356
    return-void
.end method

.method public constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 0

    .prologue
    .line 2345
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2346
    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->a:Ljava/lang/String;

    .line 2347
    iput-object p3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->b:Landroid/graphics/BitmapFactory$Options;

    .line 2348
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityEditMoment$b;->g:Z

    .line 2349
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2361
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.google.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2366
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 2367
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v1}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 2370
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tinder/utils/f;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2376
    :try_start_1
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2383
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$b;->publishProgress([Ljava/lang/Object;)V

    .line 2453
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 2378
    :catch_0
    move-exception v0

    .line 2380
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2386
    :catch_1
    move-exception v0

    .line 2388
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2393
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    .line 2394
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v0, 0x2

    .line 2396
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 2398
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditMoment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->h:Landroid/net/Uri;

    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v3, v4}, Lcom/tinder/utils/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    .line 2407
    :goto_2
    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2409
    const-string v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 2411
    packed-switch v0, :pswitch_data_0

    .line 2443
    :goto_3
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 2450
    :goto_4
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$b;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 2402
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tinder/utils/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2420
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 2435
    :catch_2
    move-exception v0

    .line 2437
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 2425
    :pswitch_2
    :try_start_6
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 2430
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v0, v3}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 2445
    :catch_3
    move-exception v0

    .line 2447
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 2411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2333
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivityEditMoment$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2459
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 2461
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_1

    .line 2463
    const-string v2, "Original"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2464
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->a(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2465
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->z(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->a(Landroid/graphics/Bitmap;)V

    .line 2467
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2469
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->z(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Landroid/graphics/Bitmap;)V

    .line 2506
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/adapters/j;->notifyDataSetChanged()V

    .line 2459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2472
    :cond_1
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->f:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_2

    .line 2474
    const-string v2, "coal"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2475
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->b(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2476
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->C(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->d(Landroid/graphics/Bitmap;)V

    .line 2478
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2480
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->C(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2483
    :cond_2
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->d:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_3

    .line 2485
    const-string v2, "chill"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2486
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->c(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2487
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->D(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->c(Landroid/graphics/Bitmap;)V

    .line 2489
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2491
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->D(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 2494
    :cond_3
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->e:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_0

    .line 2496
    const-string v2, "glow"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2497
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->e:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->d(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2498
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->E(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->b(Landroid/graphics/Bitmap;)V

    .line 2500
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2502
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$b;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->E(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->d(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 2508
    :cond_4
    return-void
.end method
