.class public Lcom/tinder/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tinder/model/c;->a:I

    .line 37
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tinder/model/c;->f:Z

    .line 27
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tinder/model/c;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/model/c;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tinder/model/c;->b:I

    .line 47
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tinder/model/c;->c:Z

    .line 57
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tinder/model/c;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tinder/model/c;->d:Z

    .line 67
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tinder/model/c;->e:Z

    .line 77
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tinder/model/c;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tinder/model/c;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tinder/model/c;->e:Z

    return v0
.end method
