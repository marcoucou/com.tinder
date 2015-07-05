.class final Lcom/google/android/m4b/maps/bm/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bm/j$c;)V
    .locals 2

    .prologue
    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    .line 1134
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    .line 1158
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->d:F

    .line 1159
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->c:I

    .line 1160
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/j$c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1161
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/j$c;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1162
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/j$e;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->e:I

    .line 1163
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/j$c;",
            ">;FIZ)V"
        }
    .end annotation

    .prologue
    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    .line 1134
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    .line 1141
    iput p2, p0, Lcom/google/android/m4b/maps/bm/j$e;->d:F

    .line 1142
    iput p3, p0, Lcom/google/android/m4b/maps/bm/j$e;->c:I

    .line 1143
    if-eqz p4, :cond_1

    .line 1145
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/j$c;

    .line 1146
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/j$c;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1147
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/j$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1154
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/j$e;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->e:I

    .line 1155
    return-void

    .line 1149
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/j$c;

    .line 1150
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/j$c;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1151
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/j$c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 1199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$e;->c:I

    add-int/2addr v0, v1

    .line 1201
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/bm/j$e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1202
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1167
    if-ne p0, p1, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return v0

    .line 1170
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1171
    goto :goto_0

    .line 1174
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bm/j$e;

    .line 1176
    iget v2, p1, Lcom/google/android/m4b/maps/bm/j$e;->d:F

    iget v3, p0, Lcom/google/android/m4b/maps/bm/j$e;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1177
    goto :goto_0

    .line 1179
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/bm/j$e;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/bm/j$e;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1180
    goto :goto_0

    .line 1182
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bm/j$e;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1183
    goto :goto_0

    .line 1185
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bm/j$e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1186
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1194
    iget v0, p0, Lcom/google/android/m4b/maps/bm/j$e;->e:I

    return v0
.end method
