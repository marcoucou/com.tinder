.class public final Lcom/google/android/m4b/maps/bg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/m4b/maps/bg/f$b",
        "<TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bg/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bg/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/f$a;->a:Lcom/google/android/m4b/maps/bg/f$c;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bg/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/bg/f$b",
            "<TKey;TValue;>;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Lcom/google/android/m4b/maps/bg/f$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/f$a;->a:Lcom/google/android/m4b/maps/bg/f$c;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bg/f$c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/f$a;->a:Lcom/google/android/m4b/maps/bg/f$c;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bg/f$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/f$a;->a:Lcom/google/android/m4b/maps/bg/f$c;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bg/f$c;->b:Lcom/google/android/m4b/maps/bg/f$c;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bg/f$a;->a:Lcom/google/android/m4b/maps/bg/f$c;

    .line 329
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f$a;->a:Lcom/google/android/m4b/maps/bg/f$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bg/f$a;->a()Lcom/google/android/m4b/maps/bg/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
