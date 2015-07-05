.class final Lcom/google/android/m4b/maps/bh/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bh/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bh/b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/b$1;->a:Lcom/google/android/m4b/maps/bh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/b$1;->a:Lcom/google/android/m4b/maps/bh/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/b;->a(Lcom/google/android/m4b/maps/bh/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method
