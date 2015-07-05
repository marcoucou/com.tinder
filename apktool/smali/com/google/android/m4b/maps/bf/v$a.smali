.class final Lcom/google/android/m4b/maps/bf/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/bf/o;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bf/o;FFFIIII)V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/v$a;->a:Lcom/google/android/m4b/maps/bf/o;

    .line 469
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 473
    const/4 v1, 0x0

    aput p5, v0, v1

    .line 474
    const/4 v1, 0x1

    aput p6, v0, v1

    .line 475
    const/4 v1, 0x2

    aput p7, v0, v1

    .line 476
    const/4 v1, 0x3

    aput p8, v0, v1

    .line 477
    return-void
.end method
