.class Lcom/tinder/managers/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/managers/j;


# direct methods
.method constructor <init>(Lcom/tinder/managers/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tinder/managers/j$5;->c:Lcom/tinder/managers/j;

    iput-object p2, p0, Lcom/tinder/managers/j$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/j$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tinder/managers/j$5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/j$5;->a:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tinder/managers/j$5;->c:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->d(Lcom/tinder/managers/j;Ljava/lang/String;)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/j$5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/tinder/managers/j$5;->c:Lcom/tinder/managers/j;

    iget-object v1, p0, Lcom/tinder/managers/j$5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->e(Lcom/tinder/managers/j;Ljava/lang/String;)V

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/j$5;->c:Lcom/tinder/managers/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/managers/j;->b(Lcom/tinder/managers/j;Z)Z

    .line 1203
    return-void
.end method
