.class public Lcom/google/android/m4b/maps/ay/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ab$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/m4b/maps/ay/ab;


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/m4b/maps/ay/ab;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/ab;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/ab;->b:Lcom/google/android/m4b/maps/ay/ab;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/android/m4b/maps/ay/ab;->a:I

    .line 35
    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ab;
    .locals 2

    .prologue
    .line 44
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 45
    new-instance v1, Lcom/google/android/m4b/maps/ay/ab;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/ab;-><init>(I)V

    return-object v1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ab;->a:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ab;->a:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/ab;

    .line 87
    iget v2, p0, Lcom/google/android/m4b/maps/ay/ab;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/ab;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ab;->a:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
