.class Lcom/tinder/managers/h$1;
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
        "Lcom/tinder/model/Match;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/h;


# direct methods
.method constructor <init>(Lcom/tinder/managers/h;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/managers/h$1;->a:Lcom/tinder/managers/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/Match;Lcom/tinder/model/Match;)I
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 61
    const/4 v0, -0x1

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/h$1;->a:Lcom/tinder/managers/h;

    invoke-virtual {p2}, Lcom/tinder/model/Match;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/Match;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/h;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/tinder/model/Match;

    check-cast p2, Lcom/tinder/model/Match;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/managers/h$1;->a(Lcom/tinder/model/Match;Lcom/tinder/model/Match;)I

    move-result v0

    return v0
.end method
