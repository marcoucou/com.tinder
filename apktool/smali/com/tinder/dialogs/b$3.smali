.class Lcom/tinder/dialogs/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c;

.field final synthetic b:Lcom/tinder/dialogs/b;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/b;Lcom/a/a/c;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tinder/dialogs/b$3;->b:Lcom/tinder/dialogs/b;

    iput-object p2, p0, Lcom/tinder/dialogs/b$3;->a:Lcom/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tinder/dialogs/b$3;->a:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 302
    return-void
.end method
