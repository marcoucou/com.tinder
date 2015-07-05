.class final Lcom/google/android/m4b/maps/ay/ah$g$a;
.super Lcom/google/android/m4b/maps/ay/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah$b;-><init>(IB)V

    .line 931
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 1

    .prologue
    .line 928
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ay/ah$g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/ay/ah;
    .locals 2

    .prologue
    .line 935
    new-instance v0, Lcom/google/android/m4b/maps/ay/ah$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ay/ah$g;-><init>(Lcom/google/android/m4b/maps/ay/ah$g$a;B)V

    return-object v0
.end method
