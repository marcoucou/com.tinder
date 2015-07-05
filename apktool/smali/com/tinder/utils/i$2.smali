.class final Lcom/tinder/utils/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bh;


# direct methods
.method constructor <init>(Lcom/tinder/d/bh;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tinder/utils/i$2;->a:Lcom/tinder/d/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 321
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tinder/utils/i$2;->a:Lcom/tinder/d/bh;

    invoke-interface {v0}, Lcom/tinder/d/bh;->a()V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tinder/utils/i$2;->a:Lcom/tinder/d/bh;

    invoke-interface {v0}, Lcom/tinder/d/bh;->b()V

    goto :goto_0
.end method
