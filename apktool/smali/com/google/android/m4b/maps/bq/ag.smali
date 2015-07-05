.class public final Lcom/google/android/m4b/maps/bq/ag;
.super Lcom/google/android/m4b/maps/by/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/ag$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/bu;

.field private final b:Lcom/google/android/m4b/maps/bq/ag$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/bq/ag$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/c$a;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ag;->b:Lcom/google/android/m4b/maps/bq/ag$a;

    .line 35
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ag;->a:Lcom/google/android/m4b/maps/bq/bu;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bv/b;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ag;->a:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bv:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ag;->b:Lcom/google/android/m4b/maps/bq/ag$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/ag$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ag;->a:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bt:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ag;->b:Lcom/google/android/m4b/maps/bq/ag$a;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/ag$a;->a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ag;->a:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bu:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ag;->b:Lcom/google/android/m4b/maps/bq/ag$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ag$a;->a()Lcom/google/android/m4b/maps/model/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ag;->b:Lcom/google/android/m4b/maps/bq/ag$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
