.class Lcom/tinder/managers/o$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$8;->a(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o$8;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$8;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tinder/managers/o$8$1;->a:Lcom/tinder/managers/o$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 641
    const-string v0, "Recs error : pinged!"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tinder/managers/o$8$1;->a:Lcom/tinder/managers/o$8;

    iget-object v0, v0, Lcom/tinder/managers/o$8;->a:Lcom/tinder/managers/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->b(Z)V

    .line 643
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 648
    const-string v0, "Recs error : ping failure"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 661
    const-string v0, "Recs error : bad ping location"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 662
    return-void
.end method
