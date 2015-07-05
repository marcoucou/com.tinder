.class Lcom/squareup/okhttp/c$b;
.super Lcom/squareup/okhttp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/b$c;

.field private final b:Lokio/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/b$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/squareup/okhttp/q;-><init>()V

    .line 598
    iput-object p1, p0, Lcom/squareup/okhttp/c$b;->a:Lcom/squareup/okhttp/internal/b$c;

    .line 599
    iput-object p2, p0, Lcom/squareup/okhttp/c$b;->c:Ljava/lang/String;

    .line 600
    iput-object p3, p0, Lcom/squareup/okhttp/c$b;->d:Ljava/lang/String;

    .line 602
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Ljava/io/InputStream;)Lokio/p;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/squareup/okhttp/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/okhttp/c$b$1;-><init>(Lcom/squareup/okhttp/c$b;Lokio/p;Lcom/squareup/okhttp/internal/b$c;)V

    invoke-static {v1}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$b;->b:Lokio/e;

    .line 609
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/c$b;)Lcom/squareup/okhttp/internal/b$c;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/squareup/okhttp/c$b;->a:Lcom/squareup/okhttp/internal/b$c;

    return-object v0
.end method


# virtual methods
.method public a()Lokio/e;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/squareup/okhttp/c$b;->b:Lokio/e;

    return-object v0
.end method
