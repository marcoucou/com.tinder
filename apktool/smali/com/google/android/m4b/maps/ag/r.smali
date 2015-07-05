.class public Lcom/google/android/m4b/maps/ag/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ag/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/m4b/maps/cf/b;

.field private static c:Z

.field private static d:Z

.field private static e:Lcom/google/android/m4b/maps/ag/r$a;

.field private static f:Lcom/google/android/m4b/maps/ag/r;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private volatile h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ag/r;->b:Lcom/google/android/m4b/maps/cf/b;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    sput-boolean v2, Lcom/google/android/m4b/maps/ag/r;->c:Z

    .line 143
    sput-boolean v2, Lcom/google/android/m4b/maps/ag/r;->d:Z

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ag/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/r;->i:I

    .line 1003
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/r;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/m4b/maps/ag/r;->h:I

    return v0
.end method

.method public static a()Lcom/google/android/m4b/maps/ag/r;
    .locals 2

    .prologue
    .line 190
    sget-object v1, Lcom/google/android/m4b/maps/ag/r;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->f:Lcom/google/android/m4b/maps/ag/r;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/google/android/m4b/maps/ag/r;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ag/r;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ag/r;->f:Lcom/google/android/m4b/maps/ag/r;

    .line 194
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->f:Lcom/google/android/m4b/maps/ag/r;

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 654
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v1

    .line 655
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 656
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v3, Lcom/google/android/m4b/maps/bo/h;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 659
    :goto_0
    if-ge v0, v1, :cond_0

    .line 660
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 661
    invoke-virtual {v2, v4, v3}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v0

    .line 667
    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 670
    :cond_1
    return-object v2
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 494
    array-length v0, p0

    if-nez v0, :cond_0

    .line 495
    const-string v0, ""

    .line 508
    :goto_0
    return-object v0

    .line 498
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 501
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 503
    aget-object v2, p0, v0

    const-string v3, "|"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 505
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 508
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 240
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v6

    .line 245
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/ag/r$1;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/q$a;->a()Lcom/google/android/m4b/maps/e/c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ag/r$1;-><init>(Lcom/google/android/m4b/maps/e/c;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;JZ)V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/r$1;->d()V

    goto :goto_0
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;JZ)V
    .locals 0

    .prologue
    .line 32
    invoke-static/range {p0 .. p6}, Lcom/google/android/m4b/maps/ag/r;->b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;JZ)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/ag/r$a;)V
    .locals 2

    .prologue
    .line 211
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    .line 212
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/ag/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v1

    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/r;Z)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ag/r;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x4e

    invoke-static {v0, p0, p1}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 545
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 546
    if-eqz v4, :cond_1

    .line 547
    const-class v8, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/r;->i:I

    monitor-exit v8

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v10

    sget-object v2, Lcom/google/android/m4b/maps/ag/r;->a:Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move v0, v1

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v5

    if-ge v0, v5, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v3

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v10, v11}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    new-instance v5, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/h;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v5, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    move v0, v1

    :goto_3
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v7

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v10

    sget-object v2, Lcom/google/android/m4b/maps/ag/r;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide v12, 0x9a7ec800L

    cmp-long v2, v10, v12

    if-lez v2, :cond_6

    move v2, v3

    :goto_4
    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v7}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v6, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    :cond_8
    invoke-static {v5}, Lcom/google/android/m4b/maps/ag/r;->a(Lcom/google/android/m4b/maps/ch/a;)[B

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/m4b/maps/ag/r;->b(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->i()V

    :goto_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/r;->h:I

    new-instance v0, Lcom/google/android/m4b/maps/ag/r$3;

    const/16 v2, 0x7d

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ag/r$3;-><init>(Lcom/google/android/m4b/maps/ag/r;I[BZZZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    :cond_9
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    :try_start_1
    sget-object v1, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/r;->c(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/ag/r$a;->a(Lcom/google/android/m4b/maps/ch/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;)[B
    .locals 12

    .prologue
    .line 580
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v7

    .line 581
    new-instance v8, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/h;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v8, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 584
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x3

    const/4 v1, 0x3

    .line 586
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v2

    .line 585
    invoke-virtual {v8, v0, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 591
    :cond_0
    const-wide/16 v4, 0x0

    .line 594
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 595
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 596
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 598
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v2

    .line 618
    sub-long v4, v2, v4

    .line 622
    if-lez v6, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1

    const-wide/32 v10, 0x63ff9c

    cmp-long v1, v4, v10

    if-gtz v1, :cond_1

    .line 625
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 626
    const/4 v1, 0x7

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/google/android/m4b/maps/ch/a;->e(II)V

    .line 627
    const/4 v1, 0x2

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 629
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    move-wide v0, v2

    .line 594
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v4, v0

    goto :goto_0

    .line 631
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 632
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 634
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v2

    .line 636
    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 637
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 639
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_1
.end method

.method private static b(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 683
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/h;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 684
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 685
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 686
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    invoke-virtual {v1, v4, v2}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    invoke-virtual {p0, v5}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v2

    .line 693
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 696
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 515
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :goto_0
    monitor-exit v1

    return-void

    .line 518
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 380
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    :try_start_0
    const-string v0, "USER_EVENTS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->i()V

    .line 394
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 398
    :cond_0
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v3, Lcom/google/android/m4b/maps/bo/h;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 399
    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 400
    const/4 v3, 0x7

    invoke-virtual {v2, v3, p4, p5}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 401
    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 402
    const/4 v3, 0x4

    invoke-virtual {v2, v3, p2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 403
    const/4 v3, 0x6

    invoke-virtual {v2, v3, p6}, Lcom/google/android/m4b/maps/ch/a;->a(IZ)Lcom/google/android/m4b/maps/ch/a;

    .line 404
    if-eqz p3, :cond_1

    .line 405
    const/4 v3, 0x5

    invoke-virtual {v2, v3, p3}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 407
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 408
    sget-object v2, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/ag/r$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 410
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ch/a;->c()I

    move-result v0

    .line 411
    const/16 v2, 0x4b0

    if-le v0, v2, :cond_2

    .line 418
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->a()Lcom/google/android/m4b/maps/ag/r;

    move-result-object v0

    const/4 v2, 0x0

    const-class v3, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->g()Z

    move-result v4

    if-nez v4, :cond_3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->a()Lcom/google/android/m4b/maps/ag/r;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/ag/r;->i:I

    if-le v0, v5, :cond_2

    .line 423
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->a()Lcom/google/android/m4b/maps/ag/r;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ag/r;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    :cond_2
    monitor-exit v1

    return-void

    .line 418
    :cond_3
    :try_start_3
    iget v4, v0, Lcom/google/android/m4b/maps/ag/r;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/m4b/maps/ag/r;->i:I

    iget v4, v0, Lcom/google/android/m4b/maps/ag/r;->i:I

    if-ne v4, v5, :cond_4

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ag/r;->a(Z)V

    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 708
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/a;->c()I

    move-result v0

    add-int/lit16 v1, v0, -0x320

    .line 709
    if-lez v1, :cond_0

    .line 710
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 712
    invoke-virtual {p0, v3, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 715
    if-gtz v1, :cond_1

    .line 716
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ag/r;->a(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object p0

    .line 720
    :cond_0
    return-object p0

    .line 710
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic f()Lcom/google/android/m4b/maps/ag/r$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    return-object v0
.end method

.method private static g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    sget-boolean v1, Lcom/google/android/m4b/maps/ag/r;->d:Z

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    if-eqz v1, :cond_0

    .line 186
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 352
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    .line 356
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ag/r$a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/r;->b(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 361
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    .line 364
    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/r;->c(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 368
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 369
    iget v3, p0, Lcom/google/android/m4b/maps/ag/r;->h:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/m4b/maps/ag/r;->h:I

    .line 370
    iget v2, p0, Lcom/google/android/m4b/maps/ag/r;->h:I

    if-gez v2, :cond_0

    .line 371
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/m4b/maps/ag/r;->h:I

    .line 373
    :cond_0
    sget-object v2, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/ag/r$a;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 375
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized i()V
    .locals 3

    .prologue
    .line 985
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 990
    :goto_0
    monitor-exit v1

    return-void

    .line 988
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/h;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 989
    sget-object v2, Lcom/google/android/m4b/maps/ag/r;->e:Lcom/google/android/m4b/maps/ag/r$a;

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/ag/r$a;->a(Lcom/google/android/m4b/maps/ch/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 985
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 552
    const-class v1, Lcom/google/android/m4b/maps/ag/r;

    monitor-enter v1

    .line 553
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/r;->i:I

    if-le v0, v2, :cond_0

    .line 558
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ag/r;->i:I

    .line 560
    new-instance v0, Lcom/google/android/m4b/maps/ag/r$2;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/q$a;->a()Lcom/google/android/m4b/maps/e/c;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/ag/r$2;-><init>(Lcom/google/android/m4b/maps/ag/r;Lcom/google/android/m4b/maps/e/c;)V

    .line 564
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/r$2;->d()V

    .line 568
    :goto_0
    monitor-exit v1

    return-void

    .line 566
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/r;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
