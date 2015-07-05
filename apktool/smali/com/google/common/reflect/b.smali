.class public abstract Lcom/google/common/reflect/b;
.super Lcom/google/common/reflect/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/a;",
        "Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/common/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-super {p0}, Lcom/google/common/reflect/a;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/reflect/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/common/reflect/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
