.class final Lcom/google/android/m4b/maps/bq/bi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/bi;->a(F)Lcom/google/android/m4b/maps/bv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bi;F)V
    .locals 0

    .prologue
    .line 68
    iput p2, p0, Lcom/google/android/m4b/maps/bq/bi$7;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/bh;ILcom/google/android/m4b/maps/bq/bu;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->ax:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 72
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bi$7;->a:F

    invoke-interface {p1, v0, p2}, Lcom/google/android/m4b/maps/bq/bh;->c(FI)V

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ax:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
