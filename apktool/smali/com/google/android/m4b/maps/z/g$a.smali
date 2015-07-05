.class public final Lcom/google/android/m4b/maps/z/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/z/g;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/z/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/z/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/au;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
