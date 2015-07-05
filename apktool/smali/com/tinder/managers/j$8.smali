.class Lcom/tinder/managers/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Ljava/util/ArrayList;Lcom/tinder/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/f;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/d/f;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lcom/tinder/managers/j$8;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$8;->a:Lcom/tinder/d/f;

    iput-object p3, p0, Lcom/tinder/managers/j$8;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/tinder/managers/j$8;->a:Lcom/tinder/d/f;

    iget-object v1, p0, Lcom/tinder/managers/j$8;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tinder/b/h;->a(Ljava/util/List;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/d/f;->a(Z)V

    .line 1454
    return-void
.end method
