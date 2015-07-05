.class Lcom/tinder/model/ConnectionsGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/ConnectionsGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/model/CommonConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/ConnectionsGroup;


# direct methods
.method private constructor <init>(Lcom/tinder/model/ConnectionsGroup;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tinder/model/ConnectionsGroup$a;->a:Lcom/tinder/model/ConnectionsGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/model/ConnectionsGroup;Lcom/tinder/model/ConnectionsGroup$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/tinder/model/ConnectionsGroup$a;-><init>(Lcom/tinder/model/ConnectionsGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/CommonConnection;Lcom/tinder/model/CommonConnection;)I
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/tinder/model/CommonConnection;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/model/CommonConnection;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/tinder/model/CommonConnection;

    check-cast p2, Lcom/tinder/model/CommonConnection;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/model/ConnectionsGroup$a;->a(Lcom/tinder/model/CommonConnection;Lcom/tinder/model/CommonConnection;)I

    move-result v0

    return v0
.end method
