.class final Lcom/tinder/managers/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/bo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/bo;


# direct methods
.method constructor <init>(Lcom/tinder/d/bo;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/managers/c$11;->a:Lcom/tinder/d/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tinder/a/e;->A:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tinder/utils/q;->a(Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tinder/managers/c$11;->a:Lcom/tinder/d/bo;

    invoke-interface {v0}, Lcom/tinder/d/bo;->b()V

    .line 119
    return-void
.end method
