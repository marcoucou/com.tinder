.class Lcom/tinder/managers/o$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/o$11;->a(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/o$11;


# direct methods
.method constructor <init>(Lcom/tinder/managers/o$11;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tinder/managers/o$11$1;->a:Lcom/tinder/managers/o$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tinder/managers/o$11$1;->a:Lcom/tinder/managers/o$11;

    iget-object v0, v0, Lcom/tinder/managers/o$11;->c:Lcom/tinder/managers/o;

    invoke-static {v0}, Lcom/tinder/managers/o;->a(Lcom/tinder/managers/o;)Lcom/tinder/b/m;

    iget-object v0, p0, Lcom/tinder/managers/o$11$1;->a:Lcom/tinder/managers/o$11;

    iget-object v0, v0, Lcom/tinder/managers/o$11;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/b/m;->a(Ljava/lang/String;Z)Z

    .line 856
    return-void
.end method
