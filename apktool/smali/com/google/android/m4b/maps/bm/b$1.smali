.class final Lcom/google/android/m4b/maps/bm/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/ay/av;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/google/android/m4b/maps/ay/av;

    check-cast p2, Lcom/google/android/m4b/maps/ay/av;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/av;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/av;->h()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
