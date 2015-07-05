.class Lcom/tinder/managers/j$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tinder/model/Moment;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Landroid/graphics/Bitmap;Lcom/tinder/model/Moment;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/tinder/managers/j$13;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$13;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tinder/managers/j$13;->b:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/tinder/managers/j$13;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1612
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/j$13;->b:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/utils/i;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1620
    :goto_0
    return-object v0

    .line 1614
    :catch_0
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$13;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
