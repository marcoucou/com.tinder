.class public final Lcom/google/android/m4b/maps/an/m$a;
.super Lcom/google/android/m4b/maps/an/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/an/m;
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

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/an/m;-><init>(IZ)V

    .line 176
    iput-object p1, p0, Lcom/google/android/m4b/maps/an/m$a;->b:[I

    .line 177
    iput v1, p0, Lcom/google/android/m4b/maps/an/m$a;->c:I

    .line 178
    iget v0, p0, Lcom/google/android/m4b/maps/an/m$a;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/m$a;->d:I

    .line 179
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/m4b/maps/an/m$a;->f:I

    .line 180
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;I)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
