.class public final Lcom/squareup/okhttp/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/a/b$1;,
        Lcom/squareup/okhttp/internal/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/n;

.field public final b:Lcom/squareup/okhttp/p;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/b;->a:Lcom/squareup/okhttp/n;

    .line 28
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/b;->b:Lcom/squareup/okhttp/p;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/internal/a/b$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/a/b;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;)V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/n;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->c()I

    move-result v1

    .line 39
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->m()Lcom/squareup/okhttp/d;

    move-result-object v1

    .line 50
    const-string v2, "Authorization"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x1

    goto :goto_0
.end method
