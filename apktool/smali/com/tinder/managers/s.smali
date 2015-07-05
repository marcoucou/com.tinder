.class public Lcom/tinder/managers/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tinder/managers/r;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/r;

    .line 16
    iget-object v0, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0}, Lcom/tinder/managers/r;->T()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/s;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tinder/managers/s;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Lcom/tinder/managers/s;->b:I

    .line 28
    iget-object v0, p0, Lcom/tinder/managers/s;->a:Lcom/tinder/managers/r;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/r;->f(I)V

    .line 29
    return-void
.end method
