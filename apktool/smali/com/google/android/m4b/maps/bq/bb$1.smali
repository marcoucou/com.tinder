.class final Lcom/google/android/m4b/maps/bq/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bb;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bb;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bb$1;->a:Lcom/google/android/m4b/maps/bq/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb$1;->a:Lcom/google/android/m4b/maps/bq/bb;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bb;->b(Lcom/google/android/m4b/maps/bq/bb;)V

    .line 184
    return-void
.end method
