.class final Lcom/google/android/m4b/maps/bm/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/m4b/maps/ap/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bm/t;)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 858
    check-cast p1, Lcom/google/android/m4b/maps/ap/d;

    check-cast p2, Lcom/google/android/m4b/maps/ap/d;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ap/d;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ap/d;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/bb;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
