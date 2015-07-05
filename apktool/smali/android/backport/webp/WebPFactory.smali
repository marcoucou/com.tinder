.class public final Landroid/backport/webp/WebPFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "webpbackport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static native nativeDecodeByteArray([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeEncodeBitmap(Landroid/graphics/Bitmap;I)[B
.end method
