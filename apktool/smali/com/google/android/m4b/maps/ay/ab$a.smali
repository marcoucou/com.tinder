.class public final Lcom/google/android/m4b/maps/ay/ab$a;
.super Lcom/google/android/m4b/maps/ay/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/m4b/maps/ay/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/m4b/maps/ay/ab$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/ab$a;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/ab$a;->c:Lcom/google/android/m4b/maps/ay/ab$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ab;-><init>(I)V

    .line 99
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ab;-><init>(I)V

    .line 103
    return-void
.end method

.method public static b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ab$a;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/m4b/maps/ay/ab$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/ab$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ab$a;->a:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
