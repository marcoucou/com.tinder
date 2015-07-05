.class public Lcom/tinder/iap/util/IabException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field a:Lcom/tinder/iap/util/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/iap/util/c;

    invoke-direct {v0, p1, p2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/iap/util/IabException;-><init>(Lcom/tinder/iap/util/c;)V

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/iap/util/c;

    invoke-direct {v0, p1, p2}, Lcom/tinder/iap/util/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/tinder/iap/util/IabException;-><init>(Lcom/tinder/iap/util/c;Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tinder/iap/util/c;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/iap/util/IabException;-><init>(Lcom/tinder/iap/util/c;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tinder/iap/util/c;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/tinder/iap/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput-object p1, p0, Lcom/tinder/iap/util/IabException;->a:Lcom/tinder/iap/util/c;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/iap/util/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/iap/util/IabException;->a:Lcom/tinder/iap/util/c;

    return-object v0
.end method
