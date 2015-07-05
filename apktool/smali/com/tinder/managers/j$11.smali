.class Lcom/tinder/managers/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Moment;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/tinder/managers/j$11;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$11;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tinder/managers/j$11;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/tinder/managers/j$11;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/j$11;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/utils/i;->b(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$11;->a:Lcom/tinder/model/Moment;

    invoke-static {v0}, Lcom/tinder/b/i;->a(Lcom/tinder/model/Moment;)Z

    .line 1589
    return-void
.end method
