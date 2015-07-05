.class public Lcom/google/android/m4b/maps/cf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/google/android/m4b/maps/cf/a;

.field protected static final b:Ljava/lang/Object;


# instance fields
.field protected final c:Lcom/google/android/m4b/maps/cf/b;

.field private d:Lcom/google/android/m4b/maps/w/e;

.field private e:Lcom/google/android/m4b/maps/w/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->e:Lcom/google/android/m4b/maps/w/i;

    .line 50
    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->d:Lcom/google/android/m4b/maps/w/e;

    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->c:Lcom/google/android/m4b/maps/cf/b;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/w/i;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v1, Lcom/google/android/m4b/maps/cf/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    if-eqz p2, :cond_0

    move-object v0, p0

    .line 62
    :goto_0
    :try_start_0
    iput-object p2, v0, Lcom/google/android/m4b/maps/cf/a;->e:Lcom/google/android/m4b/maps/w/i;

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->c:Lcom/google/android/m4b/maps/cf/b;

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sput-object p0, Lcom/google/android/m4b/maps/cf/a;->a:Lcom/google/android/m4b/maps/cf/a;

    .line 86
    new-instance v0, Lcom/google/android/m4b/maps/cg/a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/cg/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->d:Lcom/google/android/m4b/maps/w/e;

    .line 87
    return-void

    .line 62
    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance p2, Lcom/google/android/m4b/maps/w/f;

    invoke-direct {p2}, Lcom/google/android/m4b/maps/w/f;-><init>()V

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/m4b/maps/cg/b;

    invoke-direct {p2, p1}, Lcom/google/android/m4b/maps/cg/b;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static p()Lcom/google/android/m4b/maps/cf/a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/android/m4b/maps/cf/a;->a:Lcom/google/android/m4b/maps/cf/a;

    return-object v0
.end method


# virtual methods
.method public h()Lcom/google/android/m4b/maps/cf/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->c:Lcom/google/android/m4b/maps/cf/b;

    return-object v0
.end method

.method public final q()Lcom/google/android/m4b/maps/w/i;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->e:Lcom/google/android/m4b/maps/w/i;

    return-object v0
.end method

.method public final r()Lcom/google/android/m4b/maps/w/e;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/a;->d:Lcom/google/android/m4b/maps/w/e;

    return-object v0
.end method
