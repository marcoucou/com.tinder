.class public final Lcom/google/android/m4b/maps/bq/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/be$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bq/bd;",
            "Lcom/google/android/m4b/maps/bq/be$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/be;->a:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/be;->b:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/be;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/m4b/maps/bq/be;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/be;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/bd;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/be$a;

    .line 90
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/be;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bq/bd;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/m4b/maps/bq/be$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bq/be$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/be;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/be$a;

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bq/bd;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/be$a;

    .line 117
    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    const-string v3, "Released unknown imageData reference"

    invoke-static {v1, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/be;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_1
    return-void

    .line 117
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->b()V

    goto :goto_1
.end method
