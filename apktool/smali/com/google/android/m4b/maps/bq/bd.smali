.class public abstract Lcom/google/android/m4b/maps/bq/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/bd$f;,
        Lcom/google/android/m4b/maps/bq/bd$d;,
        Lcom/google/android/m4b/maps/bq/bd$b;,
        Lcom/google/android/m4b/maps/bq/bd$c;,
        Lcom/google/android/m4b/maps/bq/bd$a;,
        Lcom/google/android/m4b/maps/bq/bd$e;,
        Lcom/google/android/m4b/maps/bq/bd$g;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bq/bd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$e;

    sget v1, Lcom/google/android/m4b/maps/i$e;->default_marker:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/bd$e;-><init>(IB)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bd;->a:Lcom/google/android/m4b/maps/bq/bd$e;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    return-void
.end method

.method synthetic constructor <init>(BB)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bd;-><init>(B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bd$a;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/bd$a;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(F)Lcom/google/android/m4b/maps/bq/bd$b;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$b;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bd;->a:Lcom/google/android/m4b/maps/bq/bd$e;

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/bq/bd$b;-><init>(Lcom/google/android/m4b/maps/bq/bd;F)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/bq/bd$d;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/bd$d;-><init>(Landroid/graphics/Bitmap;B)V

    return-object v0
.end method

.method public static a()Lcom/google/android/m4b/maps/bq/bd$e;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/google/android/m4b/maps/bq/bd;->a:Lcom/google/android/m4b/maps/bq/bd$e;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/m4b/maps/bq/bd$g;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/bd$g;-><init>(IB)V

    return-object v0
.end method

.method static a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/bq/bd;
    .locals 1

    .prologue
    .line 534
    if-nez p0, :cond_0

    .line 535
    sget-object v0, Lcom/google/android/m4b/maps/bq/bd;->a:Lcom/google/android/m4b/maps/bq/bd$e;

    .line 538
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bd;

    goto :goto_0
.end method

.method static a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/bq/bd;
    .locals 1

    .prologue
    .line 522
    if-nez p0, :cond_0

    .line 523
    sget-object v0, Lcom/google/android/m4b/maps/bq/bd;->a:Lcom/google/android/m4b/maps/bq/bd$e;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a;->a()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bd;->a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/bq/bd;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bd$c;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/bd$c;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public static b(I)Lcom/google/android/m4b/maps/bq/bd$e;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/bd$e;-><init>(IB)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bd$f;
    .locals 2

    .prologue
    .line 508
    new-instance v0, Lcom/google/android/m4b/maps/bq/bd$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bq/bd$f;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method
