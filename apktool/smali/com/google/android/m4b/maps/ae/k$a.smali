.class final Lcom/google/android/m4b/maps/ae/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/google/android/m4b/maps/ay/aa;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/m4b/maps/ay/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/k$a;->b:Lcom/google/android/m4b/maps/ay/aa;

    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/k$a;->b:Lcom/google/android/m4b/maps/ay/aa;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/ae/k$a;->a:Ljava/lang/ref/SoftReference;

    .line 36
    return-void

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0
.end method
