.class public final Lcom/google/android/m4b/maps/ap/a;
.super Lcom/google/android/m4b/maps/ap/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/ap/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/ap/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ap/b;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ap/b;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ap/b;-><init>(Ljava/lang/String;Z)V

    .line 51
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    .line 53
    iput-object p2, p0, Lcom/google/android/m4b/maps/ap/a;->a:Ljava/lang/Object;

    .line 54
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ap/a;

    .line 72
    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ap/b;->a(Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ap/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ap/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ap/a;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "[KeyedLabelSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/a;->b:Lcom/google/android/m4b/maps/ap/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ap/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
