.class Lcom/tinder/managers/j$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->g(Lcom/tinder/model/Moment;)V
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
    .line 2138
    iput-object p1, p0, Lcom/tinder/managers/j$23;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$23;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/tinder/managers/j$23;->a:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/b/i;->a(JLjava/lang/String;)V

    .line 2144
    return-void
.end method
