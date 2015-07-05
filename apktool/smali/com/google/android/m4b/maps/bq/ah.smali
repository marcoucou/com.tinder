.class final Lcom/google/android/m4b/maps/bq/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/ah$a;,
        Lcom/google/android/m4b/maps/bq/ah$b;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/bq/ah;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/ag/i;

.field private final d:Lcom/google/android/m4b/maps/bq/ah$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/ah;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/bq/ah$b;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ah;->c:Lcom/google/android/m4b/maps/ag/i;

    .line 153
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ah;->d:Lcom/google/android/m4b/maps/bq/ah$b;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/bq/ah$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah;->d:Lcom/google/android/m4b/maps/bq/ah$b;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/ah;
    .locals 6

    .prologue
    .line 140
    sget-object v1, Lcom/google/android/m4b/maps/bq/ah;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/ah;->a:Lcom/google/android/m4b/maps/bq/ah;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/google/android/m4b/maps/bq/ah;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v2

    new-instance v3, Lcom/google/android/m4b/maps/bq/ah$b;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.m4b.maps._m_u"

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/bq/ah$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/ah;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/bq/ah$b;)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/ah;->a:Lcom/google/android/m4b/maps/bq/ah;

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    sget-object v0, Lcom/google/android/m4b/maps/bq/ah;->a:Lcom/google/android/m4b/maps/bq/ah;

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ah;->e:Z

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ah;->e:Z

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah;->c:Lcom/google/android/m4b/maps/ag/i;

    new-instance v1, Lcom/google/android/m4b/maps/bq/ah$a;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bq/ah$a;-><init>(Lcom/google/android/m4b/maps/bq/ah;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ag/i;->c(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Lcom/google/android/m4b/maps/ch/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    .line 188
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    .line 193
    :goto_0
    if-ge v0, v2, :cond_0

    .line 194
    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->e(II)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/ah;Z)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/ah;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/ah;)Lcom/google/android/m4b/maps/ag/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah;->c:Lcom/google/android/m4b/maps/ag/i;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ah;->d:Lcom/google/android/m4b/maps/bq/ah$b;

    sget-object v1, Lcom/google/android/m4b/maps/bo/j;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ah$b;->a(Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/j;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 162
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/j;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 163
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 165
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ah;->d:Lcom/google/android/m4b/maps/bq/ah$b;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/ah$b;->a(Lcom/google/android/m4b/maps/ch/a;)V

    .line 168
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/ah;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
