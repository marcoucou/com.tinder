.class Lcom/android/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lcom/android/volley/toolbox/h$c;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->a:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/android/volley/toolbox/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/h$c;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$a;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$a;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$a;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$a;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Landroid/graphics/Bitmap;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/h$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->c(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method
