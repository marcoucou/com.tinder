.class Lcom/tinder/managers/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/p;->a(Lcom/tinder/managers/h;Lcom/tinder/model/Match;Ljava/lang/String;Lcom/tinder/enums/ReportCause;ZLcom/tinder/d/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/b;

.field final synthetic b:Lcom/tinder/model/Match;

.field final synthetic c:Lcom/tinder/managers/p;


# direct methods
.method constructor <init>(Lcom/tinder/managers/p;Lcom/tinder/d/b;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tinder/managers/p$4;->c:Lcom/tinder/managers/p;

    iput-object p2, p0, Lcom/tinder/managers/p$4;->a:Lcom/tinder/d/b;

    iput-object p3, p0, Lcom/tinder/managers/p$4;->b:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/managers/p$4;->a:Lcom/tinder/d/b;

    iget-object v1, p0, Lcom/tinder/managers/p$4;->b:Lcom/tinder/model/Match;

    invoke-interface {v0, v1}, Lcom/tinder/d/b;->c(Lcom/tinder/model/Match;)V

    .line 256
    return-void
.end method
