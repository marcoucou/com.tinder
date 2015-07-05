.class final Lcom/google/android/m4b/maps/bq/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bq/bs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bs;

.field private synthetic b:Lcom/google/android/m4b/maps/bq/f;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f$4;->b:Lcom/google/android/m4b/maps/bq/f;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/f$4;->a:Lcom/google/android/m4b/maps/bq/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$4;->b:Lcom/google/android/m4b/maps/bq/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/f;->f(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$4;->b:Lcom/google/android/m4b/maps/bq/f;

    .line 430
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/f;->f(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f$4;->a:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f$4;->b:Lcom/google/android/m4b/maps/bq/f;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/f;->g(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/f$4;->a:Lcom/google/android/m4b/maps/bq/bs;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f$4;->b:Lcom/google/android/m4b/maps/bq/f;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/f$4;->b:Lcom/google/android/m4b/maps/bq/f;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/f;->g(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bs;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/m/c;)V

    .line 436
    :cond_0
    return-void
.end method
