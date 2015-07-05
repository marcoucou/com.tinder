.class public final Lcom/google/android/m4b/maps/ay/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/ay/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/bd$a;",
            "Lcom/google/android/m4b/maps/ay/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/af;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/q;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/af;Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 1

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/af;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/m4b/maps/ay/bd$a;->values()[Lcom/google/android/m4b/maps/ay/bd$a;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v5

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v0

    .line 112
    if-nez v5, :cond_1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    const/4 v0, -0x1

    .line 123
    :cond_0
    :goto_1
    return v0

    .line 118
    :cond_1
    invoke-interface {v5, v0}, Lcom/google/android/m4b/maps/ay/bd;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 109
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 123
    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ay/af;
    .locals 4

    .prologue
    .line 165
    new-instance v1, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bd;

    .line 167
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ay/bd;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    goto :goto_0

    .line 171
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bd;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/bd$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bd;

    .line 135
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ay/bd;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/ay/bd;->a(Lcom/google/android/m4b/maps/ch/a;)V

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bd;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/bd;->a()Lcom/google/android/m4b/maps/ay/bd$a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/m4b/maps/ay/af;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/af;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    if-ne p0, p1, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/ay/af;

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 84
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/af;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
