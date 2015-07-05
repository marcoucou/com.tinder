.class Lcom/squareup/okhttp/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/c;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/p;)Ljava/net/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/p;)Ljava/net/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-static {v0}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;)V

    .line 130
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/b;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/a/b;)V

    .line 133
    return-void
.end method

.method public a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)V

    .line 127
    return-void
.end method

.method public b(Lcom/squareup/okhttp/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/squareup/okhttp/c$1;->a:Lcom/squareup/okhttp/c;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/n;)V

    .line 124
    return-void
.end method
