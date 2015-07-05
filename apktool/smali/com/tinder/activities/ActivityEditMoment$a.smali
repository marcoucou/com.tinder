.class Lcom/tinder/activities/ActivityEditMoment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityEditMoment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field h:Z

.field final synthetic i:Lcom/tinder/activities/ActivityEditMoment;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 2

    .prologue
    .line 2535
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2536
    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->j:Landroid/net/Uri;

    .line 2537
    iput-object p3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 2538
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityEditMoment$a;->h:Z

    .line 2539
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityEditMoment$a;->g:Z

    .line 2541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromGallery? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2542
    return-void
.end method

.method public constructor <init>(Lcom/tinder/activities/ActivityEditMoment;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 2

    .prologue
    .line 2525
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2526
    iput-object p2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->a:Ljava/lang/String;

    .line 2527
    iput-object p3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 2528
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityEditMoment$a;->h:Z

    .line 2529
    iput-boolean p4, p0, Lcom/tinder/activities/ActivityEditMoment$a;->g:Z

    .line 2531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromGallery? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2532
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2547
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "picasa/item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2551
    :cond_0
    const-string v0, "Applying filters in background"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2555
    :try_start_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "picasa/item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v1}, Lcom/tinder/activities/ActivityEditMoment;->F(Lcom/tinder/activities/ActivityEditMoment;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Lcom/tinder/utils/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    .line 2566
    :goto_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    .line 2570
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v1}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v2}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    .line 2574
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2576
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/ImageFilters;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->d:Landroid/graphics/Bitmap;

    .line 2577
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->d:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2579
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/ImageFilters;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->f:Landroid/graphics/Bitmap;

    .line 2580
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->f:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2582
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/ImageFilters;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->e:Landroid/graphics/Bitmap;

    .line 2583
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->e:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2675
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 2562
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v0}, Lcom/tinder/activities/ActivityEditMoment;->y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lcom/tinder/utils/f;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2585
    :catch_0
    move-exception v0

    .line 2587
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2592
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->h:Z

    if-eqz v0, :cond_4

    .line 2594
    const-string v0, "Image from gallery"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2596
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 2598
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityEditMoment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Lcom/tinder/utils/f;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    .line 2610
    :goto_2
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2612
    const-string v1, "Orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2614
    packed-switch v0, :pswitch_data_0

    .line 2646
    :goto_3
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v1}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-virtual {v2}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2662
    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2664
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/ImageFilters;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->d:Landroid/graphics/Bitmap;

    .line 2665
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->d:Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2667
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/ImageFilters;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->f:Landroid/graphics/Bitmap;

    .line 2668
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->f:Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    .line 2670
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tinder/utils/ImageFilters;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->e:Landroid/graphics/Bitmap;

    .line 2671
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->e:Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment$a;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2604
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 2623
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 2638
    :catch_1
    move-exception v0

    .line 2640
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 2628
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 2633
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 2650
    :catch_2
    move-exception v0

    .line 2652
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2658
    :cond_4
    const-string v0, "Image from capture"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2659
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 2614
    nop

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
    .line 2512
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivityEditMoment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2682
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 2684
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_1

    .line 2686
    const-string v2, "Original"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2687
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->a(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2688
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->z(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->a(Landroid/graphics/Bitmap;)V

    .line 2690
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2692
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->z(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Landroid/graphics/Bitmap;)V

    .line 2729
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/adapters/j;->notifyDataSetChanged()V

    .line 2682
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2695
    :cond_1
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->f:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_2

    .line 2697
    const-string v2, "coal"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2698
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->b(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2699
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->C(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->d(Landroid/graphics/Bitmap;)V

    .line 2701
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2703
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->C(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2706
    :cond_2
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->d:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_3

    .line 2708
    const-string v2, "chill"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2709
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->c(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2710
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->D(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->c(Landroid/graphics/Bitmap;)V

    .line 2712
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2714
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->D(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 2717
    :cond_3
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->e:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_0

    .line 2719
    const-string v2, "glow"

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2720
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->e:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/tinder/activities/ActivityEditMoment;->d(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2721
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->E(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/adapters/j;->b(Landroid/graphics/Bitmap;)V

    .line 2723
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2725
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v2}, Lcom/tinder/activities/ActivityEditMoment;->B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment$a;->i:Lcom/tinder/activities/ActivityEditMoment;

    invoke-static {v3}, Lcom/tinder/activities/ActivityEditMoment;->E(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/dialogs/ImageFiltersDialog;->d(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 2731
    :cond_4
    return-void
.end method
