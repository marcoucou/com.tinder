.class public final Lcom/google/android/m4b/maps/m/a$d;
.super Lcom/google/android/m4b/maps/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/google/android/m4b/maps/m/b;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/m/b;I)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/google/android/m4b/maps/m/a;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/google/android/m4b/maps/m/a$d;->b:Lcom/google/android/m4b/maps/m/b;

    .line 400
    iput p2, p0, Lcom/google/android/m4b/maps/m/a$d;->c:I

    .line 401
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/m/a$d;->b:Lcom/google/android/m4b/maps/m/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/m/a$d;->b:Lcom/google/android/m4b/maps/m/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/m/a$d;->c:I

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/m/a$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    instance-of v1, p1, Lcom/google/android/m4b/maps/m/a$d;

    if-eqz v1, :cond_0

    .line 436
    check-cast p1, Lcom/google/android/m4b/maps/m/a$d;

    .line 437
    iget-object v1, p1, Lcom/google/android/m4b/maps/m/a$d;->b:Lcom/google/android/m4b/maps/m/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/m/a$d;->b:Lcom/google/android/m4b/maps/m/b;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/m/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/m4b/maps/m/a$d;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/m/a$d;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 439
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/m/a$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
