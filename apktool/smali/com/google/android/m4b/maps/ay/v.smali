.class public final Lcom/google/android/m4b/maps/ay/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/v;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/x;)Lcom/google/android/m4b/maps/ay/v;
    .locals 7

    .prologue
    .line 33
    new-instance v1, Lcom/google/android/m4b/maps/ay/v;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/v;-><init>()V

    .line 34
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 36
    iget-object v3, v1, Lcom/google/android/m4b/maps/ay/v;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v5

    new-instance v6, Lcom/google/android/m4b/maps/ay/u;

    invoke-virtual {p1, v5}, Lcom/google/android/m4b/maps/ay/x;->a(I)Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/google/android/m4b/maps/ay/u;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ay/t;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/u;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/u;

    goto :goto_0
.end method
