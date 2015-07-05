.class final Lcom/google/gson/q;
.super Lcom/google/gson/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/q$1;,
        Lcom/google/gson/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/e;

.field private final d:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/s;

.field private f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/p;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p",
            "<TT;>;",
            "Lcom/google/gson/j",
            "<TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;",
            "Lcom/google/gson/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/gson/q;->a:Lcom/google/gson/p;

    .line 44
    iput-object p2, p0, Lcom/google/gson/q;->b:Lcom/google/gson/j;

    .line 45
    iput-object p3, p0, Lcom/google/gson/q;->c:Lcom/google/gson/e;

    .line 46
    iput-object p4, p0, Lcom/google/gson/q;->d:Lcom/google/gson/b/a;

    .line 47
    iput-object p5, p0, Lcom/google/gson/q;->e:Lcom/google/gson/s;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/p;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/s;Lcom/google/gson/q$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/gson/q;-><init>(Lcom/google/gson/p;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/s;)V

    return-void
.end method

.method private a()Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/gson/q;->f:Lcom/google/gson/r;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/q;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/q;->e:Lcom/google/gson/s;

    iget-object v2, p0, Lcom/google/gson/q;->d:Lcom/google/gson/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/q;->f:Lcom/google/gson/r;

    goto :goto_0
.end method

.method public static a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/s;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/google/gson/q$a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/q$a;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;Lcom/google/gson/q$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/gson/q;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/q;->a()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/gson/q;->a:Lcom/google/gson/p;

    iget-object v1, p0, Lcom/google/gson/q;->d:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/q;->c:Lcom/google/gson/e;

    iget-object v2, v2, Lcom/google/gson/e;->b:Lcom/google/gson/o;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/k;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/k;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0
.end method

.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/gson/q;->b:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/gson/q;->a()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/k;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/gson/q;->b:Lcom/google/gson/j;

    iget-object v2, p0, Lcom/google/gson/q;->d:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/q;->c:Lcom/google/gson/e;

    iget-object v3, v3, Lcom/google/gson/e;->a:Lcom/google/gson/i;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/j;->b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
