.class final Lcom/tinder/managers/j$1;
.super Lcom/tinder/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Landroid/graphics/Bitmap;Lcom/tinder/d/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/an;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/tinder/d/an;)V
    .locals 0

    .prologue
    .line 171
    iput-object p5, p0, Lcom/tinder/managers/j$1;->a:Lcom/tinder/d/an;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/a/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENDING IMAGE BYTES -- result returned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 177
    if-eqz p1, :cond_2

    .line 179
    const-string v0, "Bad Request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/enums/StatusCode;->b:Lcom/tinder/enums/StatusCode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    const-string v0, "Bad Request or not found"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tinder/managers/j$1;->a:Lcom/tinder/d/an;

    invoke-interface {v0}, Lcom/tinder/d/an;->a()V

    .line 216
    :goto_0
    invoke-super {p0, p1}, Lcom/tinder/a/g;->onPostExecute(Ljava/lang/Object;)V

    .line 217
    return-void

    .line 189
    :cond_1
    const-string v0, "Image uploaded successfully"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoId returned is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/tinder/managers/j$1;->a:Lcom/tinder/d/an;

    invoke-interface {v1, v0}, Lcom/tinder/d/an;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tinder/managers/j$1;->a:Lcom/tinder/d/an;

    invoke-interface {v0}, Lcom/tinder/d/an;->a()V

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "result null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tinder/managers/j$1;->a:Lcom/tinder/d/an;

    invoke-interface {v0}, Lcom/tinder/d/an;->a()V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
