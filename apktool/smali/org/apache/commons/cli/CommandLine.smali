.class public Lorg/apache/commons/cli/CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/List;

    .line 59
    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .locals 4

    .prologue
    .line 193
    invoke-static {p1}, Lorg/apache/commons/cli/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/Option;

    .line 197
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    return-object v0
.end method

.method a(Lorg/apache/commons/cli/Option;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/apache/commons/cli/CommandLine;->c(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method
