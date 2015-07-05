.class Lcom/tinder/managers/j$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(ZILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2736
    iput-object p1, p0, Lcom/tinder/managers/j$36;->e:Lcom/tinder/managers/j;

    iput-boolean p2, p0, Lcom/tinder/managers/j$36;->a:Z

    iput-object p3, p0, Lcom/tinder/managers/j$36;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/managers/j$36;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/managers/j$36;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 2740
    iget-boolean v0, p0, Lcom/tinder/managers/j$36;->a:Z

    if-eqz v0, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/tinder/managers/j$36;->e:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$36;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->f(Ljava/lang/String;)V

    .line 2749
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/j$36;->e:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->e(Lcom/tinder/managers/j;Z)Z

    .line 2750
    return-void

    .line 2746
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$36;->e:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$36;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->f(Lcom/tinder/managers/j;Ljava/lang/String;)V

    .line 2747
    iget-object v0, p0, Lcom/tinder/managers/j$36;->e:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$36;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->g(Lcom/tinder/managers/j;Ljava/lang/String;)V

    goto :goto_0
.end method
