.class final Lcom/google/android/m4b/maps/bq/ao$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/ao;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/ao;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ao$2;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/aj;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/aj;->j()I

    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bq/aj;->a(I)Lcom/google/android/m4b/maps/bq/aj$b;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/ao$2;->a:Lcom/google/android/m4b/maps/bq/ao;

    .line 263
    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/ao;->b(Lcom/google/android/m4b/maps/bq/ao;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/m4b/maps/i$h;->YOUR_LOCATION:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aj$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ao$2;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/ao;->c(Lcom/google/android/m4b/maps/bq/ao;)Lcom/google/android/m4b/maps/bq/aq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/aq;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 266
    :cond_0
    return-void
.end method
