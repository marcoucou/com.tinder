.class Lcom/tinder/managers/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


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

.field final synthetic b:Lcom/tinder/d/am;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/tinder/managers/j$12;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$12;->a:Lcom/tinder/model/Moment;

    iput-object p3, p0, Lcom/tinder/managers/j$12;->b:Lcom/tinder/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/tinder/managers/j$12;->c:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$12;->a:Lcom/tinder/model/Moment;

    iget-object v2, p0, Lcom/tinder/managers/j$12;->b:Lcom/tinder/d/am;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j;Lcom/tinder/model/Moment;Lcom/tinder/d/am;Landroid/graphics/Bitmap;)V

    .line 1628
    return-void
.end method
