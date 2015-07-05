.class public abstract Lcom/google/android/m4b/maps/bp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/t;->a:Z

    .line 24
    iput v0, p0, Lcom/google/android/m4b/maps/bp/t;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/bp/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bp/t;->b:I

    .line 118
    return-void
.end method

.method protected a(Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/f$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bp/t;->a:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/google/android/m4b/maps/bp/f$a;->e:Z

    if-nez v1, :cond_2

    .line 67
    iget v1, p0, Lcom/google/android/m4b/maps/bp/t;->b:I

    if-nez v1, :cond_0

    .line 72
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bp/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bp/t;->a:Z

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/m4b/maps/bp/t;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bp/t;->b:I

    .line 134
    return-void
.end method
