.class final Lcom/tinder/managers/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/e;->a(Lcom/tinder/model/ConnectionsGroup;ILcom/tinder/d/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/k;


# direct methods
.method constructor <init>(Lcom/tinder/d/k;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tinder/managers/e$6;->a:Lcom/tinder/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tinder/managers/e$6;->a:Lcom/tinder/d/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/d/k;->a(I)V

    .line 303
    return-void
.end method
