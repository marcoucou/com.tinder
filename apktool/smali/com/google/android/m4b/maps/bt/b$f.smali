.class public final Lcom/google/android/m4b/maps/bt/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/b/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/b/b$b;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$f;->a:Lcom/google/android/m4b/maps/b/b$b;

    .line 327
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/b/a;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$f;->a:Lcom/google/android/m4b/maps/b/b$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/b/b$b;->a(Lcom/google/android/m4b/maps/b/a;)V

    .line 332
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 336
    instance-of v0, p1, Lcom/google/android/m4b/maps/bt/b$f;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$f;->a:Lcom/google/android/m4b/maps/b/b$b;

    check-cast p1, Lcom/google/android/m4b/maps/bt/b$f;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b$f;->a:Lcom/google/android/m4b/maps/b/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$f;->a:Lcom/google/android/m4b/maps/b/b$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
