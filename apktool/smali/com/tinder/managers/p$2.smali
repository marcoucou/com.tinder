.class Lcom/tinder/managers/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/p;->a(Lcom/tinder/enums/ReportCause;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/d/bf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bf;

.field final synthetic b:Lcom/tinder/managers/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/p;Lcom/tinder/d/bf;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/managers/p$2;->b:Lcom/tinder/managers/p;

    iput-object p2, p0, Lcom/tinder/managers/p$2;->a:Lcom/tinder/d/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tinder/managers/p$2;->a:Lcom/tinder/d/bf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/d/bf;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method
