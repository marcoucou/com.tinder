.class public Lcom/crashlytics/android/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/crashlytics/android/internal/cd;

.field private final e:Lcom/crashlytics/android/internal/cb;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/internal/cd;)V
    .locals 1

    .prologue
    .line 143
    const-string v0, "default"

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/internal/bx;-><init>(Lcom/crashlytics/android/internal/cd;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/crashlytics/android/internal/cd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/crashlytics/android/internal/cb;->a:Lcom/crashlytics/android/internal/cb;

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/internal/bx;-><init>(Lcom/crashlytics/android/internal/cd;Ljava/lang/String;Lcom/crashlytics/android/internal/cb;)V

    .line 154
    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/internal/cd;Ljava/lang/String;Lcom/crashlytics/android/internal/cb;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/internal/bx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/internal/bx;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    new-instance v0, Lcom/crashlytics/android/internal/bz;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/internal/bz;-><init>(Lcom/crashlytics/android/internal/bx;)V

    iput-object v0, p0, Lcom/crashlytics/android/internal/bx;->f:Ljava/lang/ThreadLocal;

    .line 117
    new-instance v0, Lcom/crashlytics/android/internal/ca;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/internal/ca;-><init>(Lcom/crashlytics/android/internal/bx;)V

    iput-object v0, p0, Lcom/crashlytics/android/internal/bx;->g:Ljava/lang/ThreadLocal;

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/internal/bx;->h:Ljava/util/Map;

    .line 164
    iput-object p1, p0, Lcom/crashlytics/android/internal/bx;->d:Lcom/crashlytics/android/internal/cd;

    .line 165
    iput-object p2, p0, Lcom/crashlytics/android/internal/bx;->c:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/crashlytics/android/internal/bx;->e:Lcom/crashlytics/android/internal/cb;

    .line 167
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Bus \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crashlytics/android/internal/bx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
