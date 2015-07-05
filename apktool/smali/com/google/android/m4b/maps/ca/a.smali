.class public final Lcom/google/android/m4b/maps/ca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ca/d;


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/m4b/maps/ca/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ca/a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ca/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/c;II)V
    .locals 3

    .prologue
    .line 21
    move v1, p2

    :goto_0
    if-gt v1, p3, :cond_1

    move v0, v1

    .line 22
    :goto_1
    if-le v0, p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v0, v2}, Lcom/google/android/m4b/maps/ca/c;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v0, v2}, Lcom/google/android/m4b/maps/ca/c;->d(II)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
