.class public final Lcom/google/android/m4b/maps/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/k/b;


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/m4b/maps/k/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/k/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/k/g;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lcom/google/android/m4b/maps/k/a;->a:I

    .line 183
    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 184
    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/k/a;->b:Ljava/util/List;

    .line 185
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/k/a;->c:Ljava/lang/String;

    .line 186
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/k/a;->d:Z

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/k/a;->e:Ljava/util/Set;

    .line 192
    :goto_1
    return-void

    .line 184
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/m4b/maps/k/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/k/a;->e:Ljava/util/Set;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/k/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/k/a;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/k/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/k/a;

    .line 286
    iget-object v2, p0, Lcom/google/android/m4b/maps/k/a;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/m4b/maps/k/a;->e:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/k/a;->d:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/k/a;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/a;->e:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/k/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "types"

    iget-object v2, p0, Lcom/google/android/m4b/maps/k/a;->e:Ljava/util/Set;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "requireOpenNow"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/k/a;->d:Z

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/k/b;->a(Lcom/google/android/m4b/maps/k/a;Landroid/os/Parcel;)V

    .line 319
    return-void
.end method
