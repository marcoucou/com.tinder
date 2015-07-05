.class public final Lcom/google/android/m4b/maps/am/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/ai;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/m4b/maps/am/h;->a:Lcom/google/android/m4b/maps/bh/ai;

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "NativeAllocator"

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->c()V

    .line 69
    invoke-static {}, Lcom/google/android/m4b/maps/ag/p;->a()V

    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/h;->a:Lcom/google/android/m4b/maps/bh/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ai;->c(Z)V

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 76
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    const-string v0, "OutOfMemory in createBitmap"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/am/h;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    const-string v0, "OutOfMemory in decodeByteArray"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/am/h;->a(Ljava/lang/String;)V

    .line 49
    array-length v0, p1

    invoke-static {p1, v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 59
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "OutOfMemory in allocateDirectByteBuffer"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/am/h;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method
