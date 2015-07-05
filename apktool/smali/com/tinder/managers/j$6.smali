.class Lcom/tinder/managers/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Ljava/util/ArrayList;ZLcom/tinder/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tinder/d/f;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Ljava/util/ArrayList;Lcom/tinder/d/f;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lcom/tinder/managers/j$6;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tinder/managers/j$6;->b:Lcom/tinder/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tinder/managers/j$6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tinder/b/i;->a(Ljava/util/List;)Z

    move-result v0

    .line 1372
    iget-object v1, p0, Lcom/tinder/managers/j$6;->b:Lcom/tinder/d/f;

    invoke-interface {v1, v0}, Lcom/tinder/d/f;->a(Z)V

    .line 1373
    return-void
.end method
