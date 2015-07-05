.class Lcom/tinder/views/NetworkImageViewCompat$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/NetworkImageViewCompat$1;->a(Lcom/tinder/utils/l$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/l$c;

.field final synthetic b:Lcom/tinder/views/NetworkImageViewCompat$1;


# direct methods
.method constructor <init>(Lcom/tinder/views/NetworkImageViewCompat$1;Lcom/tinder/utils/l$c;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tinder/views/NetworkImageViewCompat$1$1;->b:Lcom/tinder/views/NetworkImageViewCompat$1;

    iput-object p2, p0, Lcom/tinder/views/NetworkImageViewCompat$1$1;->a:Lcom/tinder/utils/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/views/NetworkImageViewCompat$1$1;->b:Lcom/tinder/views/NetworkImageViewCompat$1;

    iget-object v1, p0, Lcom/tinder/views/NetworkImageViewCompat$1$1;->a:Lcom/tinder/utils/l$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/NetworkImageViewCompat$1;->a(Lcom/tinder/utils/l$c;Z)V

    .line 219
    return-void
.end method
