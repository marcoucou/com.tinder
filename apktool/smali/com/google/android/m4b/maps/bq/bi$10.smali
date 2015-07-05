.class final Lcom/google/android/m4b/maps/bq/bi$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/bi;->a(FF)Lcom/google/android/m4b/maps/bv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:F


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bi;FF)V
    .locals 0

    .prologue
    .line 122
    iput p2, p0, Lcom/google/android/m4b/maps/bq/bi$10;->a:F

    iput p3, p0, Lcom/google/android/m4b/maps/bq/bi$10;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/bh;ILcom/google/android/m4b/maps/bq/bu;)V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->aw:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 126
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bi$10;->a:F

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bi$10;->b:F

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/m4b/maps/bq/bh;->a(FFI)V

    .line 127
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aw:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
