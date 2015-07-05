.class Lcom/tinder/managers/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/managers/e;
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
        "Lcom/tinder/model/FacebookFriend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/e;


# direct methods
.method constructor <init>(Lcom/tinder/managers/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/managers/e$1;->a:Lcom/tinder/managers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/FacebookFriend;Lcom/tinder/model/FacebookFriend;)I
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/model/FacebookFriend;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/tinder/model/FacebookFriend;->a()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/tinder/model/FacebookFriend;

    check-cast p2, Lcom/tinder/model/FacebookFriend;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/managers/e$1;->a(Lcom/tinder/model/FacebookFriend;Lcom/tinder/model/FacebookFriend;)I

    move-result v0

    return v0
.end method
