.class public Lcom/google/android/m4b/maps/bh/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bh/i;

.field private b:I

.field private c:Lcom/google/android/m4b/maps/bh/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/ab;-><init>(Lcom/google/android/m4b/maps/bh/i;I)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/ab;->a(Lcom/google/android/m4b/maps/bh/ag;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bh/i;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ab;->a:Lcom/google/android/m4b/maps/bh/i;

    .line 34
    iput p2, p0, Lcom/google/android/m4b/maps/bh/ab;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/m4b/maps/bh/i;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ab;->a:Lcom/google/android/m4b/maps/bh/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/google/android/m4b/maps/bh/ab;->b:I

    .line 82
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/bh/ag;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ab;->c:Lcom/google/android/m4b/maps/bh/ag;

    .line 94
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/m4b/maps/bh/ab;->b:I

    return v0
.end method

.method public c()Lcom/google/android/m4b/maps/bh/ag;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ab;->c:Lcom/google/android/m4b/maps/bh/ag;

    return-object v0
.end method
