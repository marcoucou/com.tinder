.class final Lcom/google/android/m4b/maps/bq/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/bq;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/m4b/maps/bq/bq;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bq$1;->b:Lcom/google/android/m4b/maps/bq/bq;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bq$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bq$1;->b:Lcom/google/android/m4b/maps/bq/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/bq;->a(Lcom/google/android/m4b/maps/bq/bq;Z)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bq$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void
.end method
