.class Lcom/tinder/managers/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c$2;->a(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/c$2;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c$2;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tinder/managers/c$2$1;->a:Lcom/tinder/managers/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 570
    const-string v0, "Login retry successful, fetchMetaData"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tinder/managers/c$2$1;->a:Lcom/tinder/managers/c$2;

    iget-object v0, v0, Lcom/tinder/managers/c$2;->a:Lcom/tinder/managers/c;

    invoke-virtual {v0}, Lcom/tinder/managers/c;->d()V

    .line 573
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 558
    const-string v0, "Login retry unsuccessful"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 564
    const-string v0, "Not authentication problem"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 565
    return-void
.end method
