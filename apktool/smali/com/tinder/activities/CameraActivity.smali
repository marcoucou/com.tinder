.class public Lcom/tinder/activities/CameraActivity;
.super Lcom/tinder/base/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$ShutterCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/c;


# instance fields
.field private A:Z

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/view/SurfaceHolder;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tinder/views/RoundImageView;

.field private h:Lcom/tinder/dialogs/a;

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/a/a/j;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/GestureDetector;

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/hardware/Camera$Size;

.field private z:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/base/ActivityBase;-><init>()V

    .line 101
    const-string v0, "off"

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->k:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/tinder/enums/CameraIndex;->a:Lcom/tinder/enums/CameraIndex;

    invoke-virtual {v0}, Lcom/tinder/enums/CameraIndex;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tinder/activities/CameraActivity;->p:I

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tinder/activities/CameraActivity;->r:I

    return p1
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 131
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 579
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, p3, :cond_0

    .line 585
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;IID)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IID)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 739
    move/from16 v0, p3

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 742
    if-nez p1, :cond_1

    .line 744
    const-string v2, "No pictureSizes sent in"

    invoke-static {v2}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 745
    const/4 v3, 0x0

    .line 828
    :cond_0
    :goto_0
    return-object v3

    .line 749
    :cond_1
    const/4 v5, 0x0

    .line 750
    const/4 v4, 0x0

    .line 759
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 761
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 762
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    .line 764
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 766
    int-to-double v10, v9

    int-to-double v12, v3

    div-double/2addr v10, v12

    .line 770
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v9, v10, p4

    if-gtz v9, :cond_2

    .line 782
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/activities/CameraActivity;->a(Landroid/hardware/Camera$Size;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v4, v2

    .line 802
    :goto_2
    if-nez v4, :cond_5

    .line 805
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 808
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 810
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 811
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    .line 812
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 814
    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 818
    int-to-double v8, v7

    cmpg-double v8, v8, v4

    if-gez v8, :cond_4

    .line 821
    int-to-double v4, v7

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_4
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 823
    goto :goto_3

    .line 789
    :cond_3
    const/16 v9, 0x3e8

    if-ge v3, v9, :cond_6

    if-le v3, v4, :cond_6

    move v14, v3

    move-object v3, v2

    move v2, v14

    :goto_5
    move v4, v2

    move-object v5, v3

    .line 799
    goto/16 :goto_1

    :cond_4
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move v2, v4

    move-object v3, v5

    goto :goto_5

    :cond_7
    move-object v4, v5

    goto :goto_2
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1179
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1180
    if-eqz v1, :cond_0

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1182
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1192
    :goto_0
    return-object v0

    .line 1186
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1187
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1188
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->m:Z

    .line 526
    new-instance v0, Lcom/tinder/activities/CameraActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/tinder/activities/CameraActivity$8;-><init>(Lcom/tinder/activities/CameraActivity;I)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$a;)Lcom/tinder/utils/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/CameraActivity$7;

    invoke-direct {v1, p0}, Lcom/tinder/activities/CameraActivity$7;-><init>(Lcom/tinder/activities/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$c;)Lcom/tinder/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/c;->a(Z)V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    const-string v0, "Camera already obtained"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 10

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/tinder/dialogs/a;

    iget-boolean v3, p0, Lcom/tinder/activities/CameraActivity;->n:Z

    iget-boolean v4, p0, Lcom/tinder/activities/CameraActivity;->o:Z

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/activities/CameraActivity;->k:Ljava/lang/String;

    iget v7, p0, Lcom/tinder/activities/CameraActivity;->p:I

    move-object v1, p0

    move-object v2, p0

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tinder/dialogs/a;-><init>(Landroid/content/Context;Lcom/tinder/d/c;ZZLjava/util/List;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    .line 342
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->show()V

    .line 344
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tinder/activities/CameraActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/activities/CameraActivity;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/activities/CameraActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 1288
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tinder/activities/ActivityEditMoment;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    if-eqz p3, :cond_1

    const-string v0, "captured_photo_path"

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v2, "captured_camera_index"

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/tinder/activities/CameraActivity;->p:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1293
    if-eqz p2, :cond_0

    .line 1295
    const-string v0, "gallery_photo_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1298
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1299
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tinder/activities/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1300
    return-void

    .line 1289
    :cond_1
    const-string v0, "gallery_photo_path"

    goto :goto_0

    .line 1291
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->j:Lcom/a/a/j;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->j:Lcom/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/j;->b()V

    .line 978
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/activities/CameraActivity;->b(Z)V

    .line 980
    :cond_1
    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)Z
    .locals 2

    .prologue
    .line 834
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 836
    const/4 v0, 0x1

    .line 840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/activities/CameraActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tinder/activities/CameraActivity;->t:I

    return v0
.end method

.method static synthetic b(Lcom/tinder/activities/CameraActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tinder/activities/CameraActivity;->s:I

    return p1
.end method

.method static synthetic b(Lcom/tinder/activities/CameraActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity;->x:Landroid/graphics/Rect;

    return-object p1
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 349
    iget v1, p0, Lcom/tinder/activities/CameraActivity;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 351
    iget v1, p0, Lcom/tinder/activities/CameraActivity;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tinder/activities/CameraActivity;->p:I

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 361
    iput-object v3, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    .line 364
    :cond_0
    iput-object v3, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    iput-object v3, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    .line 366
    const-string v1, "off"

    iput-object v1, p0, Lcom/tinder/activities/CameraActivity;->k:Ljava/lang/String;

    .line 367
    iget v1, p0, Lcom/tinder/activities/CameraActivity;->p:I

    invoke-direct {p0, v1}, Lcom/tinder/activities/CameraActivity;->a(I)V

    .line 370
    iget v1, p0, Lcom/tinder/activities/CameraActivity;->p:I

    if-nez v1, :cond_2

    .line 374
    :goto_1
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Moments.SwitchCamera"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 375
    const-string v2, "camera"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 377
    return-void

    .line 355
    :cond_1
    iput v0, p0, Lcom/tinder/activities/CameraActivity;->p:I

    goto :goto_0

    .line 370
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 466
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tinder/activities/CameraActivity;->q:I

    iget v2, p0, Lcom/tinder/activities/CameraActivity;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 472
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tinder/activities/CameraActivity;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 473
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tinder/activities/CameraActivity;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 475
    invoke-static {p0}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 478
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez v2, :cond_1

    .line 480
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 483
    :cond_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/tinder/activities/CameraActivity;->q:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_2

    .line 485
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/tinder/activities/CameraActivity;->q:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    .line 486
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 489
    :cond_2
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v2, :cond_3

    .line 491
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 494
    :cond_3
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/tinder/activities/CameraActivity;->q:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_4

    .line 496
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tinder/activities/CameraActivity;->q:I

    add-int/2addr v1, v2

    .line 497
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 500
    :cond_4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 501
    const v2, 0x7f0200ba

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 502
    new-instance v2, Lcom/tinder/activities/CameraActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/tinder/activities/CameraActivity$6;-><init>(Lcom/tinder/activities/CameraActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 511
    iget-object v2, p0, Lcom/tinder/activities/CameraActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iput-object v1, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    .line 515
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->f()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash mode to set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 848
    if-eqz p1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 851
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 854
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity;->k:Ljava/lang/String;

    .line 856
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020266

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020265

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1082
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1031
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 1033
    new-instance v1, Lcom/tinder/activities/CameraActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/activities/CameraActivity$2;-><init>(Lcom/tinder/activities/CameraActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/a$a;)V

    .line 1081
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    goto :goto_0

    .line 1029
    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/tinder/activities/CameraActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tinder/activities/CameraActivity;->l:Z

    return p1
.end method

.method private c()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 445
    invoke-static {p0}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 447
    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    .line 448
    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    .line 450
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 451
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 452
    iget v3, p0, Lcom/tinder/activities/CameraActivity;->q:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 453
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 454
    iget v1, p0, Lcom/tinder/activities/CameraActivity;->q:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 456
    return-object v2
.end method

.method static synthetic c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/tinder/model/k;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1304
    new-instance v1, Lcom/tinder/model/k;

    const-string v0, "Moments.CameraRollSelect"

    invoke-direct {v1, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1308
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1309
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1310
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 1311
    const-string v3, "DateTime"

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    const-string v3, "coords [%s, %s] datetime [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1314
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 1315
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 1317
    float-to-double v4, v3

    cmpl-double v4, v4, v8

    if-eqz v4, :cond_0

    float-to-double v4, v2

    cmpl-double v4, v4, v8

    if-eqz v4, :cond_0

    .line 1319
    const-string v4, "photoLat"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    const-string v3, "photoLon"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1325
    const-string v2, "photoTimestamp"

    invoke-static {v0}, Lcom/tinder/utils/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :cond_1
    :goto_0
    return-object v1

    .line 1329
    :catch_0
    move-exception v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 13

    .prologue
    const/16 v12, 0x5a

    const/16 v11, 0x20

    const/4 v10, 0x1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MODEL IS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 596
    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 598
    invoke-static {p0}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v3

    .line 600
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 601
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 603
    const-string v0, "DROIDX"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    const/4 v0, 0x5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    .line 606
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    .line 623
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_2

    .line 625
    :cond_1
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 626
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 628
    const-string v0, "getting optimal picture size"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    move-object v0, p0

    .line 629
    invoke-direct/range {v0 .. v5}, Lcom/tinder/activities/CameraActivity;->a(Ljava/util/List;IID)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    .line 631
    const-string v0, "getting optimal preview size"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v7

    .line 632
    invoke-direct/range {v0 .. v5}, Lcom/tinder/activities/CameraActivity;->a(Ljava/util/List;IID)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    .line 635
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optimal picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "optimal preview size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 640
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 643
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 645
    iput-boolean v10, p0, Lcom/tinder/activities/CameraActivity;->n:Z

    .line 653
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_3

    .line 656
    const-string v0, "orientation"

    const-string v1, "portrait"

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v0, "rotation"

    invoke-virtual {v6, v0, v12}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 661
    :cond_3
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 663
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    const-string v0, "continuous-picture"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 669
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    new-instance v1, Lcom/tinder/activities/CameraActivity$9;

    invoke-direct {v1, p0}, Lcom/tinder/activities/CameraActivity$9;-><init>(Lcom/tinder/activities/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 705
    :cond_4
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 706
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 708
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tinder/activities/CameraActivity;->b(Ljava/lang/String;)V

    .line 710
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->e()V

    .line 711
    return-void

    .line 608
    :cond_5
    const-string v0, "Nexus 4"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/16 v2, 0x500

    .line 611
    const/16 v0, 0x2d0

    .line 613
    iget v8, p0, Lcom/tinder/activities/CameraActivity;->p:I

    sget-object v9, Lcom/tinder/enums/CameraIndex;->a:Lcom/tinder/enums/CameraIndex;

    invoke-virtual {v9}, Lcom/tinder/enums/CameraIndex;->ordinal()I

    move-result v9

    if-eq v8, v9, :cond_6

    .line 615
    const/16 v2, 0x320

    .line 616
    const/16 v0, 0x1e0

    .line 619
    :cond_6
    invoke-direct {p0, v7, v2, v0}, Lcom/tinder/activities/CameraActivity;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v8

    iput-object v8, p0, Lcom/tinder/activities/CameraActivity;->y:Landroid/hardware/Camera$Size;

    .line 620
    invoke-direct {p0, v1, v2, v0}, Lcom/tinder/activities/CameraActivity;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->z:Landroid/hardware/Camera$Size;

    goto/16 :goto_0

    .line 649
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->n:Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tinder/activities/CameraActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->m:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 715
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 720
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_0
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 724
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tinder/activities/CameraActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/tinder/activities/CameraActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tinder/activities/CameraActivity;->p:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->e:Landroid/view/View;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->j:Lcom/a/a/j;

    .line 1017
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->j:Lcom/a/a/j;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 1018
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->j:Lcom/a/a/j;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 1019
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->j:Lcom/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 1020
    return-void

    .line 1015
    nop

    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
    .end array-data
.end method

.method static synthetic g(Lcom/tinder/activities/CameraActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1135
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1136
    return-void
.end method

.method static synthetic h(Lcom/tinder/activities/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x7f0d003a

    const/4 v6, 0x1

    .line 1197
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v1, "bucket_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "datetaken"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    .line 1206
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "datetaken DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1220
    invoke-static {p0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/io/File;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/activities/CameraActivity;->g:Lcom/tinder/views/RoundImageView;

    new-instance v3, Lcom/tinder/activities/CameraActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tinder/activities/CameraActivity$3;-><init>(Lcom/tinder/activities/CameraActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/e;)V

    .line 1283
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tinder/activities/CameraActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->u:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tinder/activities/CameraActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/tinder/activities/CameraActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->d()V

    return-void
.end method

.method static synthetic m(Lcom/tinder/activities/CameraActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic n(Lcom/tinder/activities/CameraActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tinder/activities/CameraActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/views/RoundImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->g:Lcom/tinder/views/RoundImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 952
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 956
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->b()V

    .line 958
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v6, -0x3e8

    const/16 v5, 0x3e8

    .line 383
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit16 v2, v0, -0x3e8

    .line 385
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit16 v3, v0, -0x3e8

    .line 387
    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit16 v1, v0, -0x3e8

    .line 389
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v4, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit16 v0, v0, -0x3e8

    .line 393
    if-ne v2, v1, :cond_0

    .line 395
    add-int/lit8 v1, v1, 0xa

    .line 398
    :cond_0
    if-ne v3, v0, :cond_1

    .line 400
    add-int/lit8 v0, v0, 0xa

    .line 403
    :cond_1
    if-lt v2, v6, :cond_2

    if-lt v0, v6, :cond_2

    if-gt v1, v5, :cond_2

    if-gt v3, v5, :cond_2

    .line 408
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity;->x:Landroid/graphics/Rect;

    .line 409
    invoke-direct {p0, p1}, Lcom/tinder/activities/CameraActivity;->b(Landroid/graphics/Rect;)V

    .line 414
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "touchRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetFocusRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 426
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 427
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 429
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 431
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 432
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 435
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 965
    invoke-direct {p0, p1}, Lcom/tinder/activities/CameraActivity;->b(Ljava/lang/String;)V

    .line 967
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1141
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 1143
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1145
    const v0, 0x138d5

    if-ne p2, v0, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->finish()V

    .line 1150
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1153
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1155
    const-string v0, "result from gallery pick"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1158
    invoke-direct {p0, v0}, Lcom/tinder/activities/CameraActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imgPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1162
    invoke-direct {p0, v1}, Lcom/tinder/activities/CameraActivity;->c(Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1165
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tinder/activities/CameraActivity;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 1174
    :cond_1
    :goto_0
    return-void

    .line 1170
    :cond_2
    const-string v0, "Moments.CloseCameraRoll"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 985
    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autofocus returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 991
    invoke-direct {p0, p1}, Lcom/tinder/activities/CameraActivity;->a(Z)V

    .line 996
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    new-instance v0, Lcom/tinder/activities/CameraActivity$11;

    invoke-direct {v0, p0}, Lcom/tinder/activities/CameraActivity$11;-><init>(Lcom/tinder/activities/CameraActivity;)V

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->w:Ljava/lang/Runnable;

    .line 1009
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1011
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1340
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1343
    const-string v0, "Moments.CancelCreate"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 1345
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onBackPressed()V

    .line 1346
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1091
    :pswitch_0
    const-string v0, "launch gallery"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1092
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->g()V

    .line 1095
    const-string v0, "Moments.OpenCameraRoll"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->l:Z

    if-nez v0, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processing pic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/activities/CameraActivity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->l:Z

    .line 1106
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0, v2, v2, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 1109
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Capture"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1110
    const-string v1, "camera"

    iget v2, p0, Lcom/tinder/activities/CameraActivity;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_0

    .line 1118
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->dismiss()V

    goto :goto_0

    .line 1124
    :cond_1
    iget v0, p0, Lcom/tinder/activities/CameraActivity;->r:I

    iget v1, p0, Lcom/tinder/activities/CameraActivity;->s:I

    invoke-direct {p0, v0, v1}, Lcom/tinder/activities/CameraActivity;->a(II)V

    goto :goto_0

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0187
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0x480

    const/4 v0, 0x1

    .line 140
    invoke-super {p0, p1}, Lcom/tinder/base/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const-string v1, "ENTER"

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/tinder/activities/CameraActivity;->setRequestedOrientation(I)V

    .line 150
    const v1, 0x7f040060

    invoke-virtual {p0, v1}, Lcom/tinder/activities/CameraActivity;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tinder/activities/CameraActivity;->q:I

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->o:Z

    .line 155
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/activities/CameraActivity;->t:I

    .line 157
    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->a:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/tinder/activities/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    .line 160
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->c:Landroid/view/SurfaceHolder;

    .line 161
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 163
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tinder/activities/CameraActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/CameraActivity$1;-><init>(Lcom/tinder/activities/CameraActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->u:Landroid/view/GestureDetector;

    .line 218
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    new-instance v1, Lcom/tinder/activities/CameraActivity$4;

    invoke-direct {v1, p0}, Lcom/tinder/activities/CameraActivity$4;-><init>(Lcom/tinder/activities/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->c:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 249
    :cond_0
    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Lcom/tinder/activities/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->b:Landroid/view/SurfaceView;

    new-instance v2, Lcom/tinder/activities/CameraActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/CameraActivity$5;-><init>(Lcom/tinder/activities/CameraActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 265
    const v0, 0x7f0e0189

    invoke-virtual {p0, v0}, Lcom/tinder/activities/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->f:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Lcom/tinder/activities/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->g:Lcom/tinder/views/RoundImageView;

    .line 270
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->g:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->h()V

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/activities/CameraActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_1
    const-string v0, "Moments.Create"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 285
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 303
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->A:Z

    .line 307
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->m:Z

    .line 316
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->h:Lcom/tinder/dialogs/a;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 319
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->b()V

    .line 321
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    :cond_1
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onPause()V

    .line 328
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "number of bytes returned by camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 910
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 911
    const/16 v0, 0x64

    iget v1, p0, Lcom/tinder/activities/CameraActivity;->p:I

    const/16 v2, 0x5a

    invoke-static {p1, p0, v0, v1, v2}, Lcom/tinder/utils/i;->a([BLandroid/content/Context;III)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 930
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/tinder/activities/CameraActivity;->a(Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 933
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tinder/activities/CameraActivity$10;

    invoke-direct {v1, p0}, Lcom/tinder/activities/CameraActivity$10;-><init>(Lcom/tinder/activities/CameraActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 941
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    .line 915
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 917
    const v0, 0x7f0900b6

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 919
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->l:Z

    .line 921
    invoke-direct {p0}, Lcom/tinder/activities/CameraActivity;->e()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tinder/base/ActivityBase;->onResume()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/CameraActivity;->A:Z

    .line 294
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->a()V

    .line 298
    return-void
.end method

.method public onShutter()V
    .locals 1

    .prologue
    .line 946
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 947
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 885
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 886
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 874
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 878
    iget v0, p0, Lcom/tinder/activities/CameraActivity;->p:I

    invoke-direct {p0, v0}, Lcom/tinder/activities/CameraActivity;->a(I)V

    .line 880
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 891
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 896
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/activities/CameraActivity;->i:Landroid/hardware/Camera;

    .line 899
    :cond_0
    return-void
.end method
