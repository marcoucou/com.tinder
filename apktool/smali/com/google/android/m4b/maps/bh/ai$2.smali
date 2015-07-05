.class final Lcom/google/android/m4b/maps/bh/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/ai;
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
        "Lcom/google/android/m4b/maps/bh/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 174
    check-cast p1, Lcom/google/android/m4b/maps/bh/r;

    check-cast p2, Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/r;->d()Lcom/google/android/m4b/maps/bh/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r$a;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bh/r;->d()Lcom/google/android/m4b/maps/bh/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/r$a;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
