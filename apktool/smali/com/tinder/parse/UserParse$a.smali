.class public Lcom/tinder/parse/UserParse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/parse/UserParse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/model/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/m;Lcom/tinder/model/m;)I
    .locals 2

    .prologue
    .line 738
    invoke-virtual {p2}, Lcom/tinder/model/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 740
    if-nez v0, :cond_0

    .line 742
    invoke-virtual {p2}, Lcom/tinder/model/m;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/model/m;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 745
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 733
    check-cast p1, Lcom/tinder/model/m;

    check-cast p2, Lcom/tinder/model/m;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/parse/UserParse$a;->a(Lcom/tinder/model/m;Lcom/tinder/model/m;)I

    move-result v0

    return v0
.end method
