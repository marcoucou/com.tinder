.class Lcom/tinder/managers/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;ZZ)V
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
    .line 1412
    iput-object p1, p0, Lcom/tinder/managers/j$7;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$7;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1416
    const-string v0, "INSERTED MOMENT INTO DB"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tinder/managers/j$7;->a:Lcom/tinder/model/Moment;

    invoke-static {v0}, Lcom/tinder/b/i;->a(Lcom/tinder/model/Moment;)Z

    .line 1418
    return-void
.end method
