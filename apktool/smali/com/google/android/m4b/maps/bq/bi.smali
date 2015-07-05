.class public final Lcom/google/android/m4b/maps/bq/bi;
.super Lcom/google/android/m4b/maps/by/n$a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bq/bh$a;

.field private static final b:Lcom/google/android/m4b/maps/bq/bh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/bi$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bi;->a:Lcom/google/android/m4b/maps/bq/bh$a;

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$6;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/bi$6;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bi;->b:Lcom/google/android/m4b/maps/bq/bh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/m4b/maps/bq/bi;->a:Lcom/google/android/m4b/maps/bq/bh$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/bi$7;-><init>(Lcom/google/android/m4b/maps/bq/bi;F)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/bq/bi$10;-><init>(Lcom/google/android/m4b/maps/bq/bi;FF)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(FII)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bq/bi$9;-><init>(Lcom/google/android/m4b/maps/bq/bi;FII)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$11;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/bi$11;-><init>(Lcom/google/android/m4b/maps/bq/bi;Lcom/google/android/m4b/maps/model/CameraPosition;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/bi$2;-><init>(Lcom/google/android/m4b/maps/bq/bi;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/bq/bi$3;-><init>(Lcom/google/android/m4b/maps/bq/bi;Lcom/google/android/m4b/maps/model/LatLng;F)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;I)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/bq/bi$4;-><init>(Lcom/google/android/m4b/maps/bq/bi;Lcom/google/android/m4b/maps/model/LatLngBounds;I)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;III)Lcom/google/android/m4b/maps/bv/b;
    .locals 6

    .prologue
    .line 217
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/bi$5;-><init>(Lcom/google/android/m4b/maps/bq/bi;Lcom/google/android/m4b/maps/model/LatLngBounds;III)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/bq/bi;->b:Lcom/google/android/m4b/maps/bq/bh$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lcom/google/android/m4b/maps/bv/b;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/bi$8;-><init>(Lcom/google/android/m4b/maps/bq/bi;F)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    return-object v0
.end method
