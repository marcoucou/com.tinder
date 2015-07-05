.class public final Lcom/google/android/m4b/maps/ay/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/aw$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/n;

.field private b:I

.field private c:[Lcom/google/android/m4b/maps/ay/g;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ay/aw$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/n;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->f:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/aw;->a(Lcom/google/android/m4b/maps/ay/n;)V

    .line 28
    return-void
.end method

.method private a(ILcom/google/android/m4b/maps/ay/g;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget v0, p0, Lcom/google/android/m4b/maps/ay/aw;->b:I

    if-ne p1, v0, :cond_3

    .line 120
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/k$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/m4b/maps/ay/aw$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/aw$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aw$a;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/ay/aw$a;->a(I)V

    .line 155
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    if-nez p1, :cond_6

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/n;->h()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v1, v0, p2}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 134
    if-nez p4, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v2, v2, p1

    .line 135
    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)I

    move-result v2

    if-gez v2, :cond_4

    .line 137
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 138
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v3, p1

    invoke-static {v1, v0, p2, v3, v2}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    .line 140
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, p3, v1}, Lcom/google/android/m4b/maps/ay/aw;->a(ILcom/google/android/m4b/maps/ay/g;IZ)V

    .line 142
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/m4b/maps/ay/aw;->a(ILcom/google/android/m4b/maps/ay/g;IZ)V

    .line 153
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/n;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_7
    if-nez p4, :cond_5

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v2, v2, p1

    .line 145
    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 148
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 149
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    aget-object v3, v3, p1

    invoke-static {v1, v0, v3, p2, v2}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    .line 151
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, v2, p3, v4}, Lcom/google/android/m4b/maps/ay/aw;->a(ILcom/google/android/m4b/maps/ay/g;IZ)V

    goto :goto_2
.end method

.method private a(Lcom/google/android/m4b/maps/ay/n;)V
    .locals 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/n;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ay/aw;->b:I

    .line 36
    iget v0, p0, Lcom/google/android/m4b/maps/ay/aw;->b:I

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/aw;->c:[Lcom/google/android/m4b/maps/ay/g;

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    aput-object v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/k;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ay/aw;->d:Z

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/k;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/n;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aw;->a:Lcom/google/android/m4b/maps/ay/n;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ay/n;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aw;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {v6, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v5

    invoke-virtual {p1, v1, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aw;->d:Z

    if-eqz v0, :cond_2

    aget v0, v6, v1

    :goto_0
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/m4b/maps/ay/aw;->a(ILcom/google/android/m4b/maps/ay/g;IZ)V

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {p1, v2, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aw;->d:Z

    if-eqz v0, :cond_3

    aget v0, v6, v2

    :goto_2
    invoke-direct {p0, v1, v4, v0, v1}, Lcom/google/android/m4b/maps/ay/aw;->a(ILcom/google/android/m4b/maps/ay/g;IZ)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/m4b/maps/ay/aw;->g:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k$a;->a()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k$a;->b()V

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/aw;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aw$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aw$a;->c()I

    move-result v2

    if-le v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aw$a;->a()[I

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aw$a;->b()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
