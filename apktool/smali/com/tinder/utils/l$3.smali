.class Lcom/tinder/utils/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/l;->a(Ljava/lang/String;Lcom/tinder/utils/l$a;Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/VolleyError;

.field final synthetic b:Lcom/tinder/utils/l;


# direct methods
.method constructor <init>(Lcom/tinder/utils/l;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tinder/utils/l$3;->b:Lcom/tinder/utils/l;

    iput-object p2, p0, Lcom/tinder/utils/l$3;->a:Lcom/android/volley/VolleyError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tinder/utils/l$3;->b:Lcom/tinder/utils/l;

    invoke-static {v0}, Lcom/tinder/utils/l;->a(Lcom/tinder/utils/l;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/l$a;

    .line 315
    invoke-static {v0}, Lcom/tinder/utils/l$a;->a(Lcom/tinder/utils/l$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/utils/l$c;

    .line 320
    invoke-static {v1}, Lcom/tinder/utils/l$c;->a(Lcom/tinder/utils/l$c;)Lcom/tinder/utils/l$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 324
    iget-object v4, p0, Lcom/tinder/utils/l$3;->a:Lcom/android/volley/VolleyError;

    if-nez v4, :cond_2

    .line 326
    invoke-static {v0}, Lcom/tinder/utils/l$a;->b(Lcom/tinder/utils/l$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tinder/utils/l$c;->a(Lcom/tinder/utils/l$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327
    invoke-static {v1}, Lcom/tinder/utils/l$c;->a(Lcom/tinder/utils/l$c;)Lcom/tinder/utils/l$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/tinder/utils/l$d;->a(Lcom/tinder/utils/l$c;Z)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-static {v1}, Lcom/tinder/utils/l$c;->a(Lcom/tinder/utils/l$c;)Lcom/tinder/utils/l$d;

    move-result-object v1

    iget-object v4, p0, Lcom/tinder/utils/l$3;->a:Lcom/android/volley/VolleyError;

    invoke-interface {v1, v4}, Lcom/tinder/utils/l$d;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tinder/utils/l$3;->b:Lcom/tinder/utils/l;

    invoke-static {v0}, Lcom/tinder/utils/l;->a(Lcom/tinder/utils/l;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 336
    iget-object v0, p0, Lcom/tinder/utils/l$3;->b:Lcom/tinder/utils/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/utils/l;->a(Lcom/tinder/utils/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 337
    return-void
.end method
