.class public Leu/janmuller/android/simplecropimage/BitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/janmuller/android/simplecropimage/BitmapManager$1;,
        Leu/janmuller/android/simplecropimage/BitmapManager$a;,
        Leu/janmuller/android/simplecropimage/BitmapManager$b;,
        Leu/janmuller/android/simplecropimage/BitmapManager$State;
    }
.end annotation


# static fields
.field private static b:Leu/janmuller/android/simplecropimage/BitmapManager;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Leu/janmuller/android/simplecropimage/BitmapManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-object v0, Leu/janmuller/android/simplecropimage/BitmapManager;->b:Leu/janmuller/android/simplecropimage/BitmapManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/BitmapManager;->a:Ljava/util/WeakHashMap;

    .line 97
    return-void
.end method

.method public static declared-synchronized a()Leu/janmuller/android/simplecropimage/BitmapManager;
    .locals 2

    .prologue
    .line 202
    const-class v1, Leu/janmuller/android/simplecropimage/BitmapManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leu/janmuller/android/simplecropimage/BitmapManager;->b:Leu/janmuller/android/simplecropimage/BitmapManager;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Leu/janmuller/android/simplecropimage/BitmapManager;

    invoke-direct {v0}, Leu/janmuller/android/simplecropimage/BitmapManager;-><init>()V

    sput-object v0, Leu/janmuller/android/simplecropimage/BitmapManager;->b:Leu/janmuller/android/simplecropimage/BitmapManager;

    .line 205
    :cond_0
    sget-object v0, Leu/janmuller/android/simplecropimage/BitmapManager;->b:Leu/janmuller/android/simplecropimage/BitmapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;)Leu/janmuller/android/simplecropimage/BitmapManager$b;
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/BitmapManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/BitmapManager$b;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Leu/janmuller/android/simplecropimage/BitmapManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/janmuller/android/simplecropimage/BitmapManager$b;-><init>(Leu/janmuller/android/simplecropimage/BitmapManager$1;)V

    .line 107
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/BitmapManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Leu/janmuller/android/simplecropimage/BitmapManager$a;)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Leu/janmuller/android/simplecropimage/BitmapManager$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 148
    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/BitmapManager;->a(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Leu/janmuller/android/simplecropimage/BitmapManager;->b(Ljava/lang/Thread;)Leu/janmuller/android/simplecropimage/BitmapManager$b;

    move-result-object v0

    .line 175
    sget-object v1, Leu/janmuller/android/simplecropimage/BitmapManager$State;->a:Leu/janmuller/android/simplecropimage/BitmapManager$State;

    iput-object v1, v0, Leu/janmuller/android/simplecropimage/BitmapManager$b;->a:Leu/janmuller/android/simplecropimage/BitmapManager$State;

    .line 176
    iget-object v1, v0, Leu/janmuller/android/simplecropimage/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, v0, Leu/janmuller/android/simplecropimage/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
