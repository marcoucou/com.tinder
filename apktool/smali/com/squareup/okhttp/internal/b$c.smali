.class public final Lcom/squareup/okhttp/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 681
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$c;->a:Lcom/squareup/okhttp/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p2, p0, Lcom/squareup/okhttp/internal/b$c;->b:Ljava/lang/String;

    .line 683
    iput-wide p3, p0, Lcom/squareup/okhttp/internal/b$c;->c:J

    .line 684
    iput-object p5, p0, Lcom/squareup/okhttp/internal/b$c;->d:[Ljava/io/InputStream;

    .line 685
    iput-object p6, p0, Lcom/squareup/okhttp/internal/b$c;->e:[J

    .line 686
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/squareup/okhttp/internal/b$1;)V
    .locals 1

    .prologue
    .line 675
    invoke-direct/range {p0 .. p6}, Lcom/squareup/okhttp/internal/b$c;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/internal/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$c;->a:Lcom/squareup/okhttp/internal/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 713
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 714
    invoke-static {v3}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    return-void
.end method
