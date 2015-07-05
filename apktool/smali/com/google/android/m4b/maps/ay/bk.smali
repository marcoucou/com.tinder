.class public final Lcom/google/android/m4b/maps/ay/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/bk$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ay/w;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bk$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/ay/ab;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/ay/w;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/ay/w;-><init>(Lcom/google/android/m4b/maps/ay/t;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/bk;->a:Lcom/google/android/m4b/maps/ay/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/m4b/maps/ay/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bk$a;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bk$a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bk$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bk$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bk$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->d:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    .line 61
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;)Lcom/google/android/m4b/maps/ay/bk;
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 85
    invoke-static {p0, p1, p2, v2}, Lcom/google/android/m4b/maps/ay/bk$a;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;Ljava/util/List;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 92
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/ab;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ab;

    move-result-object v0

    .line 97
    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/ay/bk;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/bk;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/ay/ab;)V

    return-object v1

    .line 94
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/ay/ab;->b:Lcom/google/android/m4b/maps/ay/ab;

    goto :goto_1
.end method

.method static synthetic e()Lcom/google/android/m4b/maps/ay/w;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/m4b/maps/ay/bk;->a:Lcom/google/android/m4b/maps/ay/w;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/bk$a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bk$a;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/ab;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bk$a;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bk$a;->l()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x18

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    .line 161
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    if-ne p0, p1, :cond_1

    .line 136
    const/4 v0, 0x1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 144
    check-cast p1, Lcom/google/android/m4b/maps/ay/bk;

    .line 145
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    if-nez v1, :cond_3

    .line 146
    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    if-nez v1, :cond_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bk;->c:Lcom/google/android/m4b/maps/ay/ab;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ab;->hashCode()I

    move-result v0

    goto :goto_0
.end method
