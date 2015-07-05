.class Lcom/tinder/b/f$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/b/f;->b(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/Match;

.field final synthetic b:Lcom/tinder/b/f;


# direct methods
.method constructor <init>(Lcom/tinder/b/f;Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tinder/b/f$1;->b:Lcom/tinder/b/f;

    iput-object p2, p0, Lcom/tinder/b/f$1;->a:Lcom/tinder/model/Match;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/b/f$1;->a:Lcom/tinder/model/Match;

    invoke-static {v0}, Lcom/tinder/b/f;->c(Lcom/tinder/model/Match;)Landroid/content/ContentValues;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/tinder/b/r;->a()Lcom/tinder/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/b/f$1;->b:Lcom/tinder/b/f;

    iget-object v2, v2, Lcom/tinder/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/b/r;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 189
    return-void
.end method
