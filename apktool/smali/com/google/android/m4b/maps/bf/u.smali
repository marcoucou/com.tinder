.class public Lcom/google/android/m4b/maps/bf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/u$a;
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
.field protected final a:I

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TKey;",
            "Lcom/google/android/m4b/maps/bf/u$a",
            "<TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/bf/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bf/u$a",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/bf/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bf/u$a",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->b:Ljava/util/HashMap;

    .line 19
    iput p1, p0, Lcom/google/android/m4b/maps/bf/u;->a:I

    .line 20
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 156
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->c:Lcom/google/android/m4b/maps/bf/u$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/u$a;->c:Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->c:Lcom/google/android/m4b/maps/bf/u$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/u$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bf/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bf/u$a",
            "<TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->d:Lcom/google/android/m4b/maps/bf/u$a;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/u;->c:Lcom/google/android/m4b/maps/bf/u$a;

    .line 167
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/u;->d:Lcom/google/android/m4b/maps/bf/u$a;

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->d:Lcom/google/android/m4b/maps/bf/u$a;

    .line 170
    iput-object v0, p1, Lcom/google/android/m4b/maps/bf/u$a;->a:Lcom/google/android/m4b/maps/bf/u$a;

    .line 171
    iput-object p1, v0, Lcom/google/android/m4b/maps/bf/u$a;->b:Lcom/google/android/m4b/maps/bf/u$a;

    .line 172
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/u;->d:Lcom/google/android/m4b/maps/bf/u$a;

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/bf/u$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bf/u$a",
            "<TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p1, Lcom/google/android/m4b/maps/bf/u$a;->a:Lcom/google/android/m4b/maps/bf/u$a;

    .line 178
    iget-object v1, p1, Lcom/google/android/m4b/maps/bf/u$a;->b:Lcom/google/android/m4b/maps/bf/u$a;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iput-object v1, v0, Lcom/google/android/m4b/maps/bf/u$a;->b:Lcom/google/android/m4b/maps/bf/u$a;

    .line 182
    :cond_0
    if-eqz v1, :cond_1

    .line 183
    iput-object v0, v1, Lcom/google/android/m4b/maps/bf/u$a;->a:Lcom/google/android/m4b/maps/bf/u$a;

    .line 186
    :cond_1
    iput-object v2, p1, Lcom/google/android/m4b/maps/bf/u$a;->a:Lcom/google/android/m4b/maps/bf/u$a;

    .line 187
    iput-object v2, p1, Lcom/google/android/m4b/maps/bf/u$a;->b:Lcom/google/android/m4b/maps/bf/u$a;

    .line 189
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/u;->c:Lcom/google/android/m4b/maps/bf/u$a;

    if-ne v2, p1, :cond_2

    .line 190
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/u;->c:Lcom/google/android/m4b/maps/bf/u$a;

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/u;->d:Lcom/google/android/m4b/maps/bf/u$a;

    if-ne v1, p1, :cond_3

    .line 194
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->d:Lcom/google/android/m4b/maps/bf/u$a;

    .line 196
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
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/u$a;

    .line 97
    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->b(Lcom/google/android/m4b/maps/bf/u$a;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->a(Lcom/google/android/m4b/maps/bf/u$a;)V

    .line 107
    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/u$a;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/u$a;

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->b(Lcom/google/android/m4b/maps/bf/u$a;)V

    .line 131
    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/u$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/m4b/maps/bf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/u$a;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->a(I)V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/u$a;

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget v1, p0, Lcom/google/android/m4b/maps/bf/u;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bf/u;->a(I)V

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bf/u$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bf/u$a;-><init>()V

    .line 75
    iput-object p2, v1, Lcom/google/android/m4b/maps/bf/u$a;->d:Ljava/lang/Object;

    .line 76
    iput-object p1, v1, Lcom/google/android/m4b/maps/bf/u$a;->c:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->b(Lcom/google/android/m4b/maps/bf/u$a;)V

    .line 81
    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/u$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/m4b/maps/bf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/u$a;->d:Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/u;->b:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/android/m4b/maps/bf/u$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bf/u;->a(Lcom/google/android/m4b/maps/bf/u$a;)V

    .line 90
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/google/android/m4b/maps/bf/u;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/u;->a(I)V

    .line 256
    return-void
.end method
