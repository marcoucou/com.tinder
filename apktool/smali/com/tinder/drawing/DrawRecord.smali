.class public Lcom/tinder/drawing/DrawRecord;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tinder/drawing/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/drawing/c;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/c;

    return-object v0
.end method

.method public a(Lcom/tinder/drawing/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public b()Lcom/tinder/drawing/c;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/c;

    return-object v0
.end method

.method public synthetic getFirst()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/tinder/drawing/DrawRecord;->a()Lcom/tinder/drawing/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLast()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/tinder/drawing/DrawRecord;->b()Lcom/tinder/drawing/c;

    move-result-object v0

    return-object v0
.end method
