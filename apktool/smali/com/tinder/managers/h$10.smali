.class Lcom/tinder/managers/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/h;->a(Ljava/lang/String;Lcom/tinder/enums/ReportCause;Ljava/lang/String;Lcom/tinder/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/d/b;

.field final synthetic c:Lcom/tinder/model/Match;

.field final synthetic d:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;Ljava/lang/String;Lcom/tinder/d/b;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/tinder/managers/h$10;->d:Lcom/tinder/managers/h;

    iput-object p2, p0, Lcom/tinder/managers/h$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/h$10;->b:Lcom/tinder/d/b;

    iput-object p4, p0, Lcom/tinder/managers/h$10;->c:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tinder/managers/h$10;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/tinder/managers/h$10;->b:Lcom/tinder/d/b;

    iget-object v1, p0, Lcom/tinder/managers/h$10;->c:Lcom/tinder/model/Match;

    invoke-interface {v0, v1}, Lcom/tinder/d/b;->b(Lcom/tinder/model/Match;)V

    .line 1335
    return-void
.end method
