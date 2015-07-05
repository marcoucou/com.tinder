.class Lcom/tinder/activities/CameraActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/activities/CameraActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$3;->b:Lcom/tinder/activities/CameraActivity;

    iput-object p2, p0, Lcom/tinder/activities/CameraActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1229
    const-string v0, "loaded image with Picasso"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1230
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1235
    const-string v0, "error loading image with Picasso"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1236
    const/4 v0, 0x1

    const/high16 v1, 0x42140000    # 37.0f

    iget-object v2, p0, Lcom/tinder/activities/CameraActivity$3;->b:Lcom/tinder/activities/CameraActivity;

    invoke-virtual {v2}, Lcom/tinder/activities/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1240
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$3;->a:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/tinder/utils/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1245
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/tinder/activities/CameraActivity$3;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1247
    const-string v2, "Orientation"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1249
    packed-switch v1, :pswitch_data_0

    .line 1278
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$3;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v1}, Lcom/tinder/activities/CameraActivity;->p(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/views/RoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/views/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1279
    return-void

    .line 1258
    :pswitch_1
    const/high16 v1, 0x42b40000    # 90.0f

    :try_start_1
    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1263
    :pswitch_2
    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1268
    :pswitch_3
    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v1

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1249
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
