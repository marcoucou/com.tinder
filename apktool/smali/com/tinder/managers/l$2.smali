.class Lcom/tinder/managers/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->a(Lcom/tinder/d/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/au;

.field final synthetic b:Lcom/tinder/managers/l;


# direct methods
.method constructor <init>(Lcom/tinder/managers/l;Lcom/tinder/d/au;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tinder/managers/l$2;->b:Lcom/tinder/managers/l;

    iput-object p2, p0, Lcom/tinder/managers/l$2;->a:Lcom/tinder/d/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tinder/managers/l$2;->a:Lcom/tinder/d/au;

    invoke-interface {v0}, Lcom/tinder/d/au;->I()V

    .line 313
    return-void
.end method
