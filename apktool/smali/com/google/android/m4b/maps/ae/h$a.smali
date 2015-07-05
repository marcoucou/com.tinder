.class final Lcom/google/android/m4b/maps/ae/h$a;
.super Lcom/google/android/m4b/maps/ay/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/m/a$c;)V
    .locals 8

    .prologue
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ay/bh;-><init>(Lcom/google/android/m4b/maps/m/a$c;Ljava/util/List;IZLcom/google/android/m4b/maps/ay/g;J)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/m/a$c;B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/h$a;-><init>(Lcom/google/android/m4b/maps/m/a$c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NotFoundBuilding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ae/h$a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
