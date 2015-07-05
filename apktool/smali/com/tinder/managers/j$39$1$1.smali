.class Lcom/tinder/managers/j$39$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j$39$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/j$39$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j$39$1;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 923
    if-eqz p1, :cond_1

    .line 926
    iget-object v0, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v0, v0, Lcom/tinder/managers/j$39$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v0, v0, Lcom/tinder/managers/j$39$1;->a:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v0, v0, Lcom/tinder/managers/j$39$1;->c:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v1, v1, Lcom/tinder/managers/j$39$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;Ljava/lang/String;)V

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v0, v0, Lcom/tinder/managers/j$39$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v0, v0, Lcom/tinder/managers/j$39$1;->c:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v1, v1, Lcom/tinder/managers/j$39$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->c(Lcom/tinder/managers/j;Ljava/lang/String;)V

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/j$39$1$1;->a:Lcom/tinder/managers/j$39$1;

    iget-object v0, v0, Lcom/tinder/managers/j$39$1;->c:Lcom/tinder/managers/j$39;

    iget-object v0, v0, Lcom/tinder/managers/j$39;->b:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Z)Z

    .line 940
    return-void
.end method
