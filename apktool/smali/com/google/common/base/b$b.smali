.class Lcom/google/common/base/b$b;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final p:Lcom/google/common/base/b;

.field final q:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/b;)V
    .locals 2

    .prologue
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/b$b;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V

    .line 770
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p3}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/b;

    iput-object v0, p0, Lcom/google/common/base/b$b;->p:Lcom/google/common/base/b;

    .line 765
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/b;

    iput-object v0, p0, Lcom/google/common/base/b$b;->q:Lcom/google/common/base/b;

    .line 766
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 3

    .prologue
    .line 786
    new-instance v0, Lcom/google/common/base/b$b;

    iget-object v1, p0, Lcom/google/common/base/b$b;->p:Lcom/google/common/base/b;

    iget-object v2, p0, Lcom/google/common/base/b$b;->q:Lcom/google/common/base/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/base/b$b;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/common/base/b$b;->p:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/b$b;->q:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 758
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
