.class Lcom/tinder/managers/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$7;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o$7;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$7;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    if-nez p1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/o;->b(Z)V

    .line 568
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-static {v0, v2}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    .line 604
    :goto_0
    return-void

    .line 572
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valid status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 577
    sget-object v1, Lcom/tinder/managers/o$4;->a:[I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/parse/UserParse$RecsResponse;

    invoke-virtual {v0}, Lcom/tinder/parse/UserParse$RecsResponse;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 602
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-static {v0, v2}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;Z)V

    goto :goto_0

    .line 580
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/o;->b(Z)V

    goto :goto_1

    .line 585
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->a(Z)V

    .line 586
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/o;->b(Z)V

    goto :goto_1

    .line 590
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/o;->a(Z)V

    .line 591
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0}, Lcom/tinder/managers/o;->q()V

    .line 592
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/o;->b(Z)V

    goto :goto_1

    .line 596
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/o;->a(Z)V

    .line 597
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v1, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/o;->a(Ljava/util/ArrayList;)V

    .line 598
    iget-object v0, p0, Lcom/tinder/managers/o$7$1;->a:Lcom/tinder/managers/o$7;

    iget-object v0, v0, Lcom/tinder/managers/o$7;->b:Lcom/tinder/managers/o;

    invoke-virtual {v0}, Lcom/tinder/managers/o;->r()V

    goto :goto_1

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
