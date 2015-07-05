.class final Lcom/google/android/m4b/maps/bq/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bo;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bo;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo$1;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$1;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->a(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bu;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bh:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$1;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->b(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bh;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/bh;->b(FI)V

    .line 281
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$1;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->a(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bu;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bi:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$1;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->b(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bh;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/bh;->b(FI)V

    .line 287
    return-void
.end method
