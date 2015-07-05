.class Lcom/tinder/views/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/c;


# direct methods
.method constructor <init>(Lcom/tinder/views/c;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tinder/views/c$2;->a:Lcom/tinder/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tinder/views/c$2;->a:Lcom/tinder/views/c;

    invoke-static {v0}, Lcom/tinder/views/c;->a(Lcom/tinder/views/c;)V

    .line 781
    return-void
.end method
