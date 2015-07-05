.class public Lcom/tinder/model/ProcessedPhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/tinder/enums/PhotoSizeUser;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/model/ProcessedPhoto;->e:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tinder/model/ProcessedPhoto;->f:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tinder/model/ProcessedPhoto;->a:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/tinder/model/ProcessedPhoto;->b:I

    .line 20
    iput p5, p0, Lcom/tinder/model/ProcessedPhoto;->c:I

    .line 22
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->b:I

    const/16 v1, 0x54

    if-gt v0, v1, :cond_0

    .line 24
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->a:Lcom/tinder/enums/PhotoSizeUser;

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->d:Lcom/tinder/enums/PhotoSizeUser;

    .line 42
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->b:I

    const/16 v1, 0xac

    if-gt v0, v1, :cond_1

    .line 28
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->b:Lcom/tinder/enums/PhotoSizeUser;

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->d:Lcom/tinder/enums/PhotoSizeUser;

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->b:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_2

    .line 32
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->d:Lcom/tinder/enums/PhotoSizeUser;

    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->b:I

    const/16 v1, 0x280

    if-gt v0, v1, :cond_3

    .line 36
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->d:Lcom/tinder/enums/PhotoSizeUser;

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->d:Lcom/tinder/enums/PhotoSizeUser;

    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/tinder/enums/PhotoSizeUser;->e:Lcom/tinder/enums/PhotoSizeUser;

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->d:Lcom/tinder/enums/PhotoSizeUser;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tinder/enums/PhotoSizeUser;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->d:Lcom/tinder/enums/PhotoSizeUser;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/model/ProcessedPhoto;->f:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/model/ProcessedPhoto;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->e:Ljava/lang/String;

    return-object v0
.end method
