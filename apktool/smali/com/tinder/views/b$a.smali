.class Lcom/tinder/views/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/b;
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
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/b;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method protected constructor <init>(Lcom/tinder/views/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tinder/views/b$a;->a:Lcom/tinder/views/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/tinder/views/b$a;->b:Landroid/graphics/Bitmap;

    .line 146
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/views/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "Bitmap was recycled before blurring"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tinder/views/b$a;->a:Lcom/tinder/views/b;

    invoke-static {v1}, Lcom/tinder/views/b;->a(Lcom/tinder/views/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/views/b;->a(Landroid/graphics/Bitmap;I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/views/b$a;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 168
    const-string v0, "Final bitmap was null after processing..must have been recycled."

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/b$a;->a:Lcom/tinder/views/b;

    invoke-static {v0, p1}, Lcom/tinder/views/b;->a(Lcom/tinder/views/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 173
    iget-object v0, p0, Lcom/tinder/views/b$a;->a:Lcom/tinder/views/b;

    invoke-virtual {v0}, Lcom/tinder/views/b;->invalidateSelf()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/views/b$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tinder/views/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
