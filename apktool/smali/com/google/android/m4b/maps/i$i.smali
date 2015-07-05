.class public final Lcom/google/android/m4b/maps/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final MapM4bAttrs:[I

.field public static final MapM4bAttrs_m4b_cameraBearing:I = 0x1

.field public static final MapM4bAttrs_m4b_cameraTargetLat:I = 0x2

.field public static final MapM4bAttrs_m4b_cameraTargetLng:I = 0x3

.field public static final MapM4bAttrs_m4b_cameraTilt:I = 0x4

.field public static final MapM4bAttrs_m4b_cameraZoom:I = 0x5

.field public static final MapM4bAttrs_m4b_mapType:I = 0x0

.field public static final MapM4bAttrs_m4b_uiCompass:I = 0x6

.field public static final MapM4bAttrs_m4b_uiRotateGestures:I = 0x7

.field public static final MapM4bAttrs_m4b_uiScrollGestures:I = 0x8

.field public static final MapM4bAttrs_m4b_uiTiltGestures:I = 0x9

.field public static final MapM4bAttrs_m4b_uiZoomControls:I = 0xa

.field public static final MapM4bAttrs_m4b_uiZoomGestures:I = 0xb

.field public static final MapM4bAttrs_m4b_useViewLifecycle:I = 0xc

.field public static final MapM4bAttrs_m4b_zOrderOnTop:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/i$i;->MapM4bAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008c
        0x7f01008d
        0x7f01008e
        0x7f01008f
        0x7f010090
        0x7f010091
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010095
    .end array-data
.end method
