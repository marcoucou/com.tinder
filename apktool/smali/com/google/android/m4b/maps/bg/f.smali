.class public Lcom/google/android/m4b/maps/bg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bg/f$a;,
        Lcom/google/android/m4b/maps/bg/f$b;,
        Lcom/google/android/m4b/maps/bg/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TKey;",
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/bg/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/bg/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    .line 21
    iput p1, p0, Lcom/google/android/m4b/maps/bg/f;->d:I

    .line 22
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bg/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    if-nez v0, :cond_0

    .line 192
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    .line 193
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    .line 196
    iput-object v0, p1, Lcom/google/android/m4b/maps/bg/f$c;->a:Lcom/google/android/m4b/maps/bg/f$c;

    .line 197
    iput-object p1, v0, Lcom/google/android/m4b/maps/bg/f$c;->b:Lcom/google/android/m4b/maps/bg/f$c;

    .line 198
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/bg/f$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bg/f$c",
            "<TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p1, Lcom/google/android/m4b/maps/bg/f$c;->a:Lcom/google/android/m4b/maps/bg/f$c;

    .line 204
    iget-object v1, p1, Lcom/google/android/m4b/maps/bg/f$c;->b:Lcom/google/android/m4b/maps/bg/f$c;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iput-object v1, v0, Lcom/google/android/m4b/maps/bg/f$c;->b:Lcom/google/android/m4b/maps/bg/f$c;

    .line 208
    :cond_0
    if-eqz v1, :cond_1

    .line 209
    iput-object v0, v1, Lcom/google/android/m4b/maps/bg/f$c;->a:Lcom/google/android/m4b/maps/bg/f$c;

    .line 212
    :cond_1
    iput-object v2, p1, Lcom/google/android/m4b/maps/bg/f$c;->a:Lcom/google/android/m4b/maps/bg/f$c;

    .line 213
    iput-object v2, p1, Lcom/google/android/m4b/maps/bg/f$c;->b:Lcom/google/android/m4b/maps/bg/f$c;

    .line 215
    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    if-ne v2, p1, :cond_2

    .line 216
    iput-object v1, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    if-ne v1, p1, :cond_3

    .line 220
    iput-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    .line 222
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bg/f$c;

    .line 94
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bg/f;->a(I)V

    .line 30
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 182
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->c:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bg/f$c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bg/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bg/f$c;

    .line 102
    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/f;->b(Lcom/google/android/m4b/maps/bg/f$c;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/f;->a(Lcom/google/android/m4b/maps/bg/f$c;)V

    .line 111
    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->c:Lcom/google/android/m4b/maps/bg/f$c;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bg/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/f;->b(Lcom/google/android/m4b/maps/bg/f$c;)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bg/f$c;

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget v1, p0, Lcom/google/android/m4b/maps/bg/f;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bg/f;->a(I)V

    .line 73
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bg/f$c;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bg/f$c;-><init>()V

    .line 74
    iput-object p2, v1, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    .line 75
    iput-object p1, v1, Lcom/google/android/m4b/maps/bg/f$c;->c:Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/f;->b(Lcom/google/android/m4b/maps/bg/f$c;)V

    .line 81
    iget-object v2, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bg/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/android/m4b/maps/bg/f$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bg/f;->a(Lcom/google/android/m4b/maps/bg/f$c;)V

    .line 89
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TValue;>;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    :goto_0
    if-eqz v0, :cond_0

    .line 175
    iget-object v2, v0, Lcom/google/android/m4b/maps/bg/f$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, v0, Lcom/google/android/m4b/maps/bg/f$c;->b:Lcom/google/android/m4b/maps/bg/f$c;

    goto :goto_0

    .line 177
    :cond_0
    return-object v1
.end method

.method public final e()Lcom/google/android/m4b/maps/bg/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/bg/f$a",
            "<TKey;TValue;>;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/google/android/m4b/maps/bg/f$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/f;->b:Lcom/google/android/m4b/maps/bg/f$c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f$a;-><init>(Lcom/google/android/m4b/maps/bg/f$c;)V

    return-object v0
.end method
