.class Lcom/tinder/managers/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/m;->a(IILcom/tinder/model/PhotoUser;Ljava/lang/String;Lcom/tinder/d/ax;ZLcom/tinder/model/PhotoUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ax;

.field final synthetic b:I

.field final synthetic c:Lcom/tinder/managers/m;


# direct methods
.method constructor <init>(Lcom/tinder/managers/m;Lcom/tinder/d/ax;I)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tinder/managers/m$13;->c:Lcom/tinder/managers/m;

    iput-object p2, p0, Lcom/tinder/managers/m$13;->a:Lcom/tinder/d/ax;

    iput p3, p0, Lcom/tinder/managers/m$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1145
    sget-object v0, Lcom/tinder/a/e;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/tinder/managers/m$13;->a:Lcom/tinder/d/ax;

    iget v1, p0, Lcom/tinder/managers/m$13;->b:I

    invoke-interface {v0, v1}, Lcom/tinder/d/ax;->b(I)V

    .line 1148
    return-void
.end method
