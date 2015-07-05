.class Lcom/tinder/views/NetworkImageViewCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/NetworkImageViewCompat;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/views/NetworkImageViewCompat;


# direct methods
.method constructor <init>(Lcom/tinder/views/NetworkImageViewCompat;Z)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    iput-boolean p2, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v0}, Lcom/tinder/views/NetworkImageViewCompat;->a(Lcom/tinder/views/NetworkImageViewCompat;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    iget-object v1, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v1}, Lcom/tinder/views/NetworkImageViewCompat;->a(Lcom/tinder/views/NetworkImageViewCompat;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/NetworkImageViewCompat;->setImageResource(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/utils/l$c;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 211
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->a:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    new-instance v1, Lcom/tinder/views/NetworkImageViewCompat$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/views/NetworkImageViewCompat$1$1;-><init>(Lcom/tinder/views/NetworkImageViewCompat$1;Lcom/tinder/utils/l$c;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/NetworkImageViewCompat;->post(Ljava/lang/Runnable;)Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/utils/l$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v0}, Lcom/tinder/views/NetworkImageViewCompat;->b(Lcom/tinder/views/NetworkImageViewCompat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    new-instance v1, Lcom/tinder/views/NetworkImageViewCompat$a;

    iget-object v2, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-virtual {p1}, Lcom/tinder/utils/l$c;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v4}, Lcom/tinder/views/NetworkImageViewCompat;->c(Lcom/tinder/views/NetworkImageViewCompat;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/views/NetworkImageViewCompat$a;-><init>(Lcom/tinder/views/NetworkImageViewCompat;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/tinder/views/NetworkImageViewCompat$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/views/NetworkImageViewCompat;->a(Lcom/tinder/views/NetworkImageViewCompat;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    new-instance v1, Lcom/tinder/views/NetworkImageViewCompat$a;

    iget-object v2, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-virtual {p1}, Lcom/tinder/utils/l$c;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v4}, Lcom/tinder/views/NetworkImageViewCompat;->c(Lcom/tinder/views/NetworkImageViewCompat;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/views/NetworkImageViewCompat$a;-><init>(Lcom/tinder/views/NetworkImageViewCompat;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/tinder/views/NetworkImageViewCompat$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/views/NetworkImageViewCompat;->a(Lcom/tinder/views/NetworkImageViewCompat;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-virtual {p1}, Lcom/tinder/utils/l$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/NetworkImageViewCompat;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v0}, Lcom/tinder/views/NetworkImageViewCompat;->d(Lcom/tinder/views/NetworkImageViewCompat;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    iget-object v1, p0, Lcom/tinder/views/NetworkImageViewCompat$1;->b:Lcom/tinder/views/NetworkImageViewCompat;

    invoke-static {v1}, Lcom/tinder/views/NetworkImageViewCompat;->d(Lcom/tinder/views/NetworkImageViewCompat;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/NetworkImageViewCompat;->setImageResource(I)V

    goto :goto_0
.end method
