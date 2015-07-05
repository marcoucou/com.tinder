.class final Lcom/google/android/m4b/maps/bq/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/m4b/maps/bq/z;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/z;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/z$1;->b:Lcom/google/android/m4b/maps/bq/z;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/z$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/aj;)V
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/aj;->j()I

    move-result v0

    .line 350
    if-lez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bq/aj;->a(I)Lcom/google/android/m4b/maps/bq/aj$b;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/z$1;->b:Lcom/google/android/m4b/maps/bq/z;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/bq/z;)Landroid/content/res/Resources;

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

    .line 356
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z$1;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    :cond_0
    return-void
.end method
