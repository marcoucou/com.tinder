.class Lcom/tinder/managers/j$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(ILcom/tinder/d/ar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/ar;

.field final synthetic b:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Lcom/tinder/d/ar;)V
    .locals 0

    .prologue
    .line 2629
    iput-object p1, p0, Lcom/tinder/managers/j$35;->b:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$35;->a:Lcom/tinder/d/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/tinder/managers/j$35;->b:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->e(Lcom/tinder/managers/j;Z)Z

    .line 2635
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/managers/j$35$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/j$35$1;-><init>(Lcom/tinder/managers/j$35;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/c;->a(Ljava/lang/String;Lcom/tinder/d/w;)V

    .line 2658
    iget-object v0, p0, Lcom/tinder/managers/j$35;->a:Lcom/tinder/d/ar;

    invoke-interface {v0}, Lcom/tinder/d/ar;->b()V

    .line 2659
    return-void
.end method
