.class Lcom/tinder/managers/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/managers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/managers/h$12;->a:Lcom/tinder/managers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/Message;Lcom/tinder/model/Message;)I
    .locals 3

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 86
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/h$12;->a:Lcom/tinder/managers/h;

    invoke-virtual {p1}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tinder/model/Message;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/tinder/model/Message;

    check-cast p2, Lcom/tinder/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/managers/h$12;->a(Lcom/tinder/model/Message;Lcom/tinder/model/Message;)I

    move-result v0

    return v0
.end method
