.class final Lcom/google/android/m4b/maps/bq/bi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/bi;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;III)Lcom/google/android/m4b/maps/bv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bi;Lcom/google/android/m4b/maps/model/LatLngBounds;III)V
    .locals 0

    .prologue
    .line 217
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bi$5;->a:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iput p3, p0, Lcom/google/android/m4b/maps/bq/bi$5;->b:I

    iput p4, p0, Lcom/google/android/m4b/maps/bq/bi$5;->c:I

    iput p5, p0, Lcom/google/android/m4b/maps/bq/bi$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/bh;ILcom/google/android/m4b/maps/bq/bu;)V
    .locals 6

    .prologue
    .line 220
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->aE:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 221
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bi$5;->a:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bi$5;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/bq/bi$5;->c:I

    iget v4, p0, Lcom/google/android/m4b/maps/bq/bi$5;->d:I

    move-object v0, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V

    .line 222
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aE:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
