.class public Lcom/tinder/model/InstagramCodeError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/InstagramCodeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError$a;->b:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/model/InstagramCodeError$a;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tinder/model/InstagramCodeError$a;->a:I

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$a;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError$a;->c:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public a()Lcom/tinder/model/InstagramCodeError;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/model/InstagramCodeError;

    iget-object v1, p0, Lcom/tinder/model/InstagramCodeError$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/model/InstagramCodeError$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/model/InstagramCodeError$a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tinder/model/InstagramCodeError$a;->a:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/model/InstagramCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/model/InstagramCodeError$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/model/InstagramCodeError$a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/model/InstagramCodeError$a;->d:Ljava/lang/String;

    .line 71
    return-object p0
.end method
