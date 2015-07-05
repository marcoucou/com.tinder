.class public final Lcom/google/android/m4b/maps/ae/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/ae/e$d;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ae/e$d;I[B)V
    .locals 2

    .prologue
    .line 1408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1409
    array-length v0, p3

    const v1, 0xffffff

    if-le v0, v1, :cond_0

    .line 1410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    .line 1413
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$d;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e$c;->b:[B

    .line 1414
    iput p2, p0, Lcom/google/android/m4b/maps/ae/e$c;->c:I

    .line 1415
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    .line 1416
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ae/e$d;I[BB)V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ae/e$c;-><init>(Lcom/google/android/m4b/maps/ae/e$d;I[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ae/e$d;[B)V
    .locals 1

    .prologue
    .line 1405
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/ae/e$c;-><init>(Lcom/google/android/m4b/maps/ae/e$d;I[B)V

    .line 1406
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ae/e$d;[BB)V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ae/e$c;-><init>(Lcom/google/android/m4b/maps/ae/e$d;[B)V

    return-void
.end method
