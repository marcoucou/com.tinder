.class final Lcom/google/android/m4b/maps/o/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ag/g;

.field private synthetic b:Lcom/google/android/m4b/maps/o/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/k$1;->b:Lcom/google/android/m4b/maps/o/k;

    iput-object p2, p0, Lcom/google/android/m4b/maps/o/k$1;->a:Lcom/google/android/m4b/maps/ag/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k$1;->b:Lcom/google/android/m4b/maps/o/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/k;->b(Lcom/google/android/m4b/maps/o/k;)[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 255
    iget-object v4, p0, Lcom/google/android/m4b/maps/o/k$1;->a:Lcom/google/android/m4b/maps/ag/g;

    invoke-interface {v3, v4}, Lcom/google/android/m4b/maps/ag/j;->a(Lcom/google/android/m4b/maps/ag/g;)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
