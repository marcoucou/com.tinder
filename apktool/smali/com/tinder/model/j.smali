.class public Lcom/tinder/model/j;
.super Lcom/tinder/model/i;
.source "SourceFile"


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/model/i;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/model/j;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tinder/model/j;->b:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/model/j;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/enums/PhotoSizeMoment;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
