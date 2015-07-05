.class public final Lcom/google/android/m4b/maps/bq/p;
.super Lcom/google/android/m4b/maps/model/a/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/u;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/model/LatLng;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/u;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/f$a;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->e:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/p;->a:Lcom/google/android/m4b/maps/bq/u;

    .line 26
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/p;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/p;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bq/u;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->a:Lcom/google/android/m4b/maps/bq/u;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/p;->d:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/p;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/f;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/model/a/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->a:Lcom/google/android/m4b/maps/bq/u;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->c:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
