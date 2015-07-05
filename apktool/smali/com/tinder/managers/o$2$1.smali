.class Lcom/tinder/managers/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$2;->a(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o$2;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$2;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tinder/managers/o$2$1;->a:Lcom/tinder/managers/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tinder/managers/o$2$1;->a:Lcom/tinder/managers/o$2;

    iget-object v0, v0, Lcom/tinder/managers/o$2;->c:Lcom/tinder/managers/o;

    invoke-static {v0}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;)Lcom/tinder/b/m;

    iget-object v0, p0, Lcom/tinder/managers/o$2$1;->a:Lcom/tinder/managers/o$2;

    iget-object v0, v0, Lcom/tinder/managers/o$2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/b/m;->a(Ljava/lang/String;Z)Z

    .line 1041
    return-void
.end method
