.class public Lcom/tinder/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/enums/SqlDataType;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/b/a;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tinder/b/a;->b:Lcom/tinder/enums/SqlDataType;

    .line 18
    iput-boolean p3, p0, Lcom/tinder/b/a;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tinder/enums/SqlDataType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/b/a;->b:Lcom/tinder/enums/SqlDataType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tinder/b/a;->c:Z

    return v0
.end method
