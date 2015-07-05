.class public final Lcom/google/android/m4b/maps/ay/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/Integer;


# instance fields
.field private b:Lcom/google/android/m4b/maps/m/a;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/google/android/m4b/maps/ay/aj$a;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/aj$a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/aj$a;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj$a;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/ay/aj$a;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/aj$a;->b:Lcom/google/android/m4b/maps/m/a;

    .line 127
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/aj;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj$a;->c:Ljava/util/Set;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ay/aj;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/aj$a;->b:Lcom/google/android/m4b/maps/m/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/aj$a;->c:Ljava/util/Set;

    sget-object v3, Lcom/google/android/m4b/maps/ay/aj$a;->a:[Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/ay/aj;-><init>(Lcom/google/android/m4b/maps/m/a;[Ljava/lang/Integer;)V

    return-object v1
.end method
