.class Lcom/tinder/managers/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(ILcom/tinder/d/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/w;

.field final synthetic b:I

.field final synthetic c:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;Lcom/tinder/d/w;I)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tinder/managers/c$5;->c:Lcom/tinder/managers/c;

    iput-object p2, p0, Lcom/tinder/managers/c$5;->a:Lcom/tinder/d/w;

    iput p3, p0, Lcom/tinder/managers/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2

    .prologue
    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAgeVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGenderVerificationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 825
    const-string v0, "Successfully logged back in!"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tinder/managers/c$5;->a:Lcom/tinder/d/w;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tinder/managers/c$5;->a:Lcom/tinder/d/w;

    invoke-interface {v0}, Lcom/tinder/d/w;->a()V

    .line 831
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 836
    const-string v0, "Login failure, retrying ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tinder/managers/c$5;->c:Lcom/tinder/managers/c;

    iget v1, p0, Lcom/tinder/managers/c$5;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tinder/managers/c$5;->a:Lcom/tinder/d/w;

    invoke-static {v0, v1, v2}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;ILcom/tinder/d/w;)V

    .line 839
    return-void
.end method
