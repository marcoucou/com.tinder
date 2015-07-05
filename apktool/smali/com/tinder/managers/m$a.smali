.class public Lcom/tinder/managers/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/managers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/tinder/model/User;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1828
    iget-boolean v0, p0, Lcom/tinder/managers/m$a;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1833
    iget-boolean v0, p0, Lcom/tinder/managers/m$a;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1838
    iget-boolean v0, p0, Lcom/tinder/managers/m$a;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1843
    iget-boolean v0, p0, Lcom/tinder/managers/m$a;->i:Z

    return v0
.end method
