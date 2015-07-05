.class Lcom/tinder/managers/j$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->d(Lcom/tinder/model/Moment;)V
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
    .line 1638
    iput-object p1, p0, Lcom/tinder/managers/j$14;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$14;->a:Lcom/tinder/model/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/tinder/managers/j$14;->a:Lcom/tinder/model/Moment;

    invoke-static {v0}, Lcom/tinder/b/i;->a(Lcom/tinder/model/Moment;)Z

    .line 1643
    return-void
.end method
