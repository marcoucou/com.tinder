.class public final Lcom/google/android/m4b/maps/r/b;
.super Lcom/google/android/m4b/maps/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/r/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/r/a",
        "<[B>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/m4b/maps/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/r/c",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/r/b$1;

    const/16 v1, 0x64

    const-string v2, "ByteChunkArrayManager"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/r/b$1;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/r/b;->e:Lcom/google/android/m4b/maps/r/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0xc

    sget-object v1, Lcom/google/android/m4b/maps/r/b;->e:Lcom/google/android/m4b/maps/r/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/r/a;-><init>(IILcom/google/android/m4b/maps/r/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/r/b$a;)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/r/b;->b:I

    if-ge v1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/r/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v2, 0x1000

    invoke-interface {p1, v0, v2}, Lcom/google/android/m4b/maps/r/b$a;->a([BI)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/r/b;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/r/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/r/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lcom/google/android/m4b/maps/r/b;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/m4b/maps/r/b$a;->a([BI)V

    .line 67
    :cond_1
    return-void
.end method
