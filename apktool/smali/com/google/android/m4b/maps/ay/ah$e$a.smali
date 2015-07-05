.class final Lcom/google/android/m4b/maps/ay/ah$e$a;
.super Lcom/google/android/m4b/maps/ay/ah$i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah$i$a;-><init>(IB)V

    .line 788
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/ay/ah;
    .locals 2

    .prologue
    .line 792
    new-instance v0, Lcom/google/android/m4b/maps/ay/ah$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ay/ah$e;-><init>(Lcom/google/android/m4b/maps/ay/ah$e$a;B)V

    return-object v0
.end method
