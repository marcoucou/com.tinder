.class public final Lcom/google/android/m4b/maps/an/f$a;
.super Lcom/google/android/m4b/maps/an/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/an/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([FI)V
    .locals 2

    .prologue
    .line 250
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/an/f;-><init>(I)V

    .line 251
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 252
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 254
    invoke-super {p0, v0}, Lcom/google/android/m4b/maps/an/f;->a(Ljava/nio/ByteBuffer;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
