.class Lcom/tinder/managers/h$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/managers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tinder/model/Match;


# direct methods
.method public constructor <init>(Lcom/tinder/model/Match;)V
    .locals 0

    .prologue
    .line 1521
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1522
    iput-object p1, p0, Lcom/tinder/managers/h$b;->a:Lcom/tinder/model/Match;

    .line 1523
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1528
    new-instance v0, Lcom/tinder/b/f;

    invoke-direct {v0}, Lcom/tinder/b/f;-><init>()V

    .line 1529
    iget-object v1, p0, Lcom/tinder/managers/h$b;->a:Lcom/tinder/model/Match;

    invoke-virtual {v0, v1}, Lcom/tinder/b/f;->a(Lcom/tinder/model/Match;)Z

    .line 1530
    return-void
.end method
