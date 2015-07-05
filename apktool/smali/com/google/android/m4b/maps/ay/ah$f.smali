.class final Lcom/google/android/m4b/maps/ay/ah$f;
.super Lcom/google/android/m4b/maps/ay/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ah$f$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ah$f$a;)V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah;-><init>(Lcom/google/android/m4b/maps/ay/ah$b;B)V

    .line 972
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ah$f$a;B)V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$f;-><init>(Lcom/google/android/m4b/maps/ay/ah$f$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/i;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZZ)Lcom/google/android/m4b/maps/ba/j;
    .locals 2

    .prologue
    .line 952
    const/16 v0, 0x100

    .line 953
    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 954
    new-instance v1, Lcom/google/android/m4b/maps/ba/e;

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/google/android/m4b/maps/ba/e;-><init>(Lcom/google/android/m4b/maps/ag/i;ILjava/util/Locale;Ljava/io/File;)V

    return-object v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 943
    check-cast p1, Lcom/google/android/m4b/maps/ay/ah;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/ah;->a(Lcom/google/android/m4b/maps/ay/ah;)I

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ae/j$c;
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    return-object v0
.end method
