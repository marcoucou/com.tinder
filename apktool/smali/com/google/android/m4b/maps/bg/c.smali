.class public Lcom/google/android/m4b/maps/bg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bg/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/google/android/m4b/maps/bg/c;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->a:Ljava/util/List;

    .line 104
    iput-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    .line 121
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The list of featureIds is empty"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 124
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    array-length v0, p2

    if-lez v0, :cond_1

    :goto_1
    const-string v0, "The featureMapRaster is empty"

    invoke-static {v1, v0}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/c;->a:Ljava/util/List;

    .line 128
    iput-object p2, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    .line 129
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v1, v2

    .line 125
    goto :goto_1
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 186
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/c;->a([B)V

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a([B)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid featureMap raster:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/google/android/m4b/maps/bg/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bg/c$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 200
    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/c;->a([B)V

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, p1, 0x1

    .line 204
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 205
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/c;->a([B)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    aget-byte v0, v0, p1

    add-int/lit8 v0, v0, -0x3f

    return v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 286
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/c;->b(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/c;->a([B)V

    .line 144
    :cond_0
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/c;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bg/c;->d(I)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bg/c;->b:[B

    array-length v0, v0

    :goto_0
    move v3, v2

    move v2, v1

    :goto_1
    if-gt v2, p1, :cond_2

    if-ge v3, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/c;->d(I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bg/c;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bg/c;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bg/c;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bg/c;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :pswitch_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bg/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_3

    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/bg/c$a;

    const-string v1, "FeatureIndex is bigger than the total number of features available"

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/bg/c;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 159
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_7
    return-object v2

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
