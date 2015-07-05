.class Lcom/tinder/managers/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Lcom/tinder/d/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tinder/d/g;

.field final synthetic c:Lcom/tinder/managers/c;


# direct methods
.method constructor <init>(Lcom/tinder/managers/c;ILcom/tinder/d/g;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tinder/managers/c$17;->c:Lcom/tinder/managers/c;

    iput p2, p0, Lcom/tinder/managers/c$17;->a:I

    iput-object p3, p0, Lcom/tinder/managers/c$17;->b:Lcom/tinder/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 502
    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/d;->b(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 508
    :cond_0
    iget v0, p0, Lcom/tinder/managers/c$17;->a:I

    if-lez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tinder/managers/c$17;->c:Lcom/tinder/managers/c;

    iget-object v1, p0, Lcom/tinder/managers/c$17;->b:Lcom/tinder/d/g;

    iget v2, p0, Lcom/tinder/managers/c$17;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tinder/managers/c;->a(Lcom/tinder/managers/c;Lcom/tinder/d/g;I)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/c$17;->b:Lcom/tinder/d/g;

    invoke-interface {v0}, Lcom/tinder/d/g;->d()V

    goto :goto_0
.end method
