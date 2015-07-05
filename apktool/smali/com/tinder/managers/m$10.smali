.class Lcom/tinder/managers/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/d/ax;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tinder/model/PhotoUser;

.field final synthetic g:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;ZLcom/tinder/d/ax;IILjava/lang/String;Lcom/tinder/model/PhotoUser;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tinder/managers/m$10;->g:Lcom/tinder/managers/m;

    iput-boolean p2, p0, Lcom/tinder/managers/m$10;->a:Z

    iput-object p3, p0, Lcom/tinder/managers/m$10;->b:Lcom/tinder/d/ax;

    iput p4, p0, Lcom/tinder/managers/m$10;->c:I

    iput p5, p0, Lcom/tinder/managers/m$10;->d:I

    iput-object p6, p0, Lcom/tinder/managers/m$10;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/managers/m$10;->f:Lcom/tinder/model/PhotoUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 968
    iget-boolean v0, p0, Lcom/tinder/managers/m$10;->a:Z

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tinder/managers/m$10;->b:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$10;->c:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->b(I)V

    .line 973
    iget-object v0, p0, Lcom/tinder/managers/m$10;->g:Lcom/tinder/managers/m;

    iget v1, p0, Lcom/tinder/managers/m$10;->d:I

    iget v2, p0, Lcom/tinder/managers/m$10;->c:I

    iget-object v3, p0, Lcom/tinder/managers/m$10;->e:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tinder/managers/m$10$1;

    invoke-direct {v5, p0}, Lcom/tinder/managers/m$10$1;-><init>(Lcom/tinder/managers/m$10;)V

    iget-object v8, p0, Lcom/tinder/managers/m$10;->f:Lcom/tinder/model/PhotoUser;

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tinder/managers/m;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/ax;ZZLcom/tinder/model/PhotoUser;)V

    .line 1038
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/m$10;->b:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$10;->d:I

    iget v2, p0, Lcom/tinder/managers/m$10;->c:I

    invoke-interface {v0, v1, v2}, Lcom/tinder/d/ax;->b(II)V

    goto :goto_0
.end method
