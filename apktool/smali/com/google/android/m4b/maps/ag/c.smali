.class public final Lcom/google/android/m4b/maps/ag/c;
.super Ljava/io/DataOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ag/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
