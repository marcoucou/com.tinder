.class public final Lcom/google/android/m4b/maps/an/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/nio/ShortBuffer;

.field private c:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/high16 v2, 0x30000

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/j;->a:Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Ljava/nio/ShortBuffer;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->b:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/j;->b:Ljava/nio/ShortBuffer;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->b:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->b:Ljava/nio/ShortBuffer;

    const v1, 0x18000

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->b:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final c()Ljava/nio/IntBuffer;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->c:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/j;->c:Ljava/nio/IntBuffer;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->c:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->c:Ljava/nio/IntBuffer;

    const v1, 0xc000

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/j;->c:Ljava/nio/IntBuffer;

    return-object v0
.end method
