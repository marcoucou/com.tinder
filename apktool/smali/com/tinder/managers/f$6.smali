.class Lcom/tinder/managers/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/f;->a(Lcom/tinder/d/ay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ay;

.field final synthetic b:Lcom/tinder/managers/f;


# direct methods
.method constructor <init>(Lcom/tinder/managers/f;Lcom/tinder/d/ay;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tinder/managers/f$6;->b:Lcom/tinder/managers/f;

    iput-object p2, p0, Lcom/tinder/managers/f$6;->a:Lcom/tinder/d/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/tinder/a/e;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tinder/managers/f$6;->b:Lcom/tinder/managers/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/managers/f;->a(Lcom/tinder/managers/f;Z)Z

    .line 339
    iget-object v0, p0, Lcom/tinder/managers/f$6;->a:Lcom/tinder/d/ay;

    invoke-interface {v0}, Lcom/tinder/d/ay;->b()V

    .line 340
    return-void
.end method
