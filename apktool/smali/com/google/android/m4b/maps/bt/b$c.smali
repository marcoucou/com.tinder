.class public final Lcom/google/android/m4b/maps/bt/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/b/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/b/b$a;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$c;->a:Lcom/google/android/m4b/maps/b/b$a;

    .line 292
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$c;->a:Lcom/google/android/m4b/maps/b/b$a;

    .line 302
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$c;->a:Lcom/google/android/m4b/maps/b/b$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/b/b$a;->a()V

    .line 297
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 306
    instance-of v0, p1, Lcom/google/android/m4b/maps/bt/b$c;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$c;->a:Lcom/google/android/m4b/maps/b/b$a;

    check-cast p1, Lcom/google/android/m4b/maps/bt/b$c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b$c;->a:Lcom/google/android/m4b/maps/b/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$c;->a:Lcom/google/android/m4b/maps/b/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
