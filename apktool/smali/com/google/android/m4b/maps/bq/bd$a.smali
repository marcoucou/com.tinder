.class public final Lcom/google/android/m4b/maps/bq/bd$a;
.super Lcom/google/android/m4b/maps/bq/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bd;-><init>(BB)V

    .line 146
    const-string v0, "null asset name"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$a;->a:Ljava/lang/String;

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bd$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bd$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 158
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 184
    if-ne p0, p1, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 186
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/bq/bd$a;

    if-nez v0, :cond_1

    .line 187
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/bq/bd$a;

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bd$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bq/bd$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "asset"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bd$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
