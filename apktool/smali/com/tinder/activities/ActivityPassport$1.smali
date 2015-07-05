.class Lcom/tinder/activities/ActivityPassport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityPassport;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/activities/ActivityPassport;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityPassport;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tinder/activities/ActivityPassport$1;->b:Lcom/tinder/activities/ActivityPassport;

    iput p2, p0, Lcom/tinder/activities/ActivityPassport$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/activities/ActivityPassport$1;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v0}, Lcom/tinder/activities/ActivityPassport;->a(Lcom/tinder/activities/ActivityPassport;)Lcom/tinder/adapters/e;

    move-result-object v0

    iget v1, p0, Lcom/tinder/activities/ActivityPassport$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/TinderLocation;

    .line 152
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Passport.MapSearchSelect"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v2, "searched"

    invoke-virtual {v0}, Lcom/tinder/model/TinderLocation;->p()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v0, "method"

    const-string v2, "TAP"

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "popular"

    iget-object v2, p0, Lcom/tinder/activities/ActivityPassport$1;->b:Lcom/tinder/activities/ActivityPassport;

    invoke-static {v2}, Lcom/tinder/activities/ActivityPassport;->b(Lcom/tinder/activities/ActivityPassport;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 157
    return-void
.end method
