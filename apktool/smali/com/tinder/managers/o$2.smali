.class Lcom/tinder/managers/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o;->a(Ljava/lang/String;Lcom/tinder/d/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/d/t;

.field final synthetic c:Lcom/tinder/managers/o;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;Ljava/lang/String;Lcom/tinder/d/t;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tinder/managers/o$2;->c:Lcom/tinder/managers/o;

    iput-object p2, p0, Lcom/tinder/managers/o$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/o$2;->b:Lcom/tinder/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Like on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/o$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FAILED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->d(Ljava/lang/String;)V

    .line 1015
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1026
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/managers/o$2;->b:Lcom/tinder/d/t;

    invoke-interface {v0}, Lcom/tinder/d/t;->d()V

    .line 1035
    :goto_0
    new-instance v0, Lcom/tinder/managers/o$2$1;

    invoke-direct {v0, p0}, Lcom/tinder/managers/o$2$1;-><init>(Lcom/tinder/managers/o$2;)V

    invoke-static {v0}, Lcom/tinder/utils/c;->a(Lcom/tinder/utils/c$b;)Lcom/tinder/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/utils/c;->a()V

    .line 1045
    return-void

    .line 1020
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/managers/o$2;->b:Lcom/tinder/d/t;

    invoke-interface {v0}, Lcom/tinder/d/t;->f()V

    goto :goto_0

    .line 1023
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/managers/o$2;->b:Lcom/tinder/d/t;

    invoke-interface {v0}, Lcom/tinder/d/t;->e()V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/o$2;->b:Lcom/tinder/d/t;

    invoke-interface {v0}, Lcom/tinder/d/t;->d()V

    goto :goto_0

    .line 1017
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
