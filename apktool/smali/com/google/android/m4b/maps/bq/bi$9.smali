.class final Lcom/google/android/m4b/maps/bq/bi$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/bi;->a(FII)Lcom/google/android/m4b/maps/bv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bi;FII)V
    .locals 0

    .prologue
    .line 105
    iput p2, p0, Lcom/google/android/m4b/maps/bq/bi$9;->a:F

    iput p3, p0, Lcom/google/android/m4b/maps/bq/bi$9;->b:I

    iput p4, p0, Lcom/google/android/m4b/maps/bq/bi$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/bh;ILcom/google/android/m4b/maps/bq/bu;)V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->az:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bi$9;->a:F

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bi$9;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bi$9;->c:I

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/m4b/maps/bq/bh;->a(FIII)V

    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->az:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
