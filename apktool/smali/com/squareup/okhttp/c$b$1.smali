.class Lcom/squareup/okhttp/c$b$1;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/c$b;-><init>(Lcom/squareup/okhttp/internal/b$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/b$c;

.field final synthetic b:Lcom/squareup/okhttp/c$b;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c$b;Lokio/p;Lcom/squareup/okhttp/internal/b$c;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/squareup/okhttp/c$b$1;->b:Lcom/squareup/okhttp/c$b;

    iput-object p3, p0, Lcom/squareup/okhttp/c$b$1;->a:Lcom/squareup/okhttp/internal/b$c;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/p;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/squareup/okhttp/c$b$1;->a:Lcom/squareup/okhttp/internal/b$c;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$c;->close()V

    .line 606
    invoke-super {p0}, Lokio/g;->close()V

    .line 607
    return-void
.end method
