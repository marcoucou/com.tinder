.class public final Lcom/google/android/m4b/maps/bf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/m4b/maps/bf/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->b()V

    .line 52
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/p;->b:I

    .line 147
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/p;->c:Z

    .line 148
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bf/ag;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    .line 56
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->b()V

    .line 57
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    return v0
.end method

.method public final a(FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/ag;->a(II)I

    move-result v0

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 78
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    .line 82
    iput v0, p0, Lcom/google/android/m4b/maps/bf/p;->b:I

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/p;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->b(I)V

    .line 84
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/p;->c:Z

    .line 90
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->b()V

    goto :goto_1
.end method

.method public final b(FF)Z
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/ag;->a(II)I

    move-result v0

    .line 101
    iget v1, p0, Lcom/google/android/m4b/maps/bf/p;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 102
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/p;->c:Z

    if-eq v0, v1, :cond_0

    .line 103
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->c:Z

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/p;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->b(I)V

    .line 112
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->b(I)V

    goto :goto_1
.end method

.method public final c(FF)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 123
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/p;->c:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->b(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/p;->d:Lcom/google/android/m4b/maps/bf/ag;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bf/ag;->a(II)I

    move-result v0

    .line 128
    iget v2, p0, Lcom/google/android/m4b/maps/bf/p;->b:I

    if-ne v0, v2, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->b()V

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/p;->b()V

    move v0, v1

    .line 134
    goto :goto_0
.end method
