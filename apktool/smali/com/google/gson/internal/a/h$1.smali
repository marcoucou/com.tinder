.class Lcom/google/gson/internal/a/h$1;
.super Lcom/google/gson/internal/a/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/h;->a(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/b/a;ZZ)Lcom/google/gson/internal/a/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/e;

.field final synthetic c:Lcom/google/gson/b/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/internal/a/h;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/h;Ljava/lang/String;ZZLcom/google/gson/e;Lcom/google/gson/b/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/gson/internal/a/h$1;->f:Lcom/google/gson/internal/a/h;

    iput-object p5, p0, Lcom/google/gson/internal/a/h$1;->b:Lcom/google/gson/e;

    iput-object p6, p0, Lcom/google/gson/internal/a/h$1;->c:Lcom/google/gson/b/a;

    iput-object p7, p0, Lcom/google/gson/internal/a/h$1;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/gson/internal/a/h$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/a/h$b;-><init>(Ljava/lang/String;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/google/gson/internal/a/h$1;->b:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/a/h$1;->c:Lcom/google/gson/b/a;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a/h$1;->a:Lcom/google/gson/r;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/gson/internal/a/h$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/internal/a/h$1;->e:Z

    if-nez v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/a/h$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/gson/internal/a/h$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/gson/internal/a/k;

    iget-object v2, p0, Lcom/google/gson/internal/a/h$1;->b:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/internal/a/h$1;->a:Lcom/google/gson/r;

    iget-object v4, p0, Lcom/google/gson/internal/a/h$1;->c:Lcom/google/gson/b/a;

    invoke-virtual {v4}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/gson/internal/a/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
