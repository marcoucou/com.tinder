.class public final Lcom/google/android/m4b/maps/an/i$a;
.super Lcom/google/android/m4b/maps/an/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/an/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 244
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/an/i;-><init>(IZ)V

    .line 245
    iput-object p1, p0, Lcom/google/android/m4b/maps/an/i$a;->b:[I

    .line 246
    iput v1, p0, Lcom/google/android/m4b/maps/an/i$a;->c:I

    .line 247
    iget v0, p0, Lcom/google/android/m4b/maps/an/i$a;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/i$a;->d:I

    .line 248
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/m4b/maps/an/i$a;->i:I

    .line 249
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([III)V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
