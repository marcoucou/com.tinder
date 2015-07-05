.class public final Lcom/google/android/m4b/maps/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/b;->a:Z

    .line 36
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/b;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/b;->b:Z

    return v0
.end method
