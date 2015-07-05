.class public abstract Lcom/google/android/m4b/maps/ah/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/android/m4b/maps/ah/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, v0}, Lcom/google/android/m4b/maps/ah/a$a;-><init>(ZZ)V

    .line 105
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/m4b/maps/ah/a$a;-><init>(ZZLcom/google/android/m4b/maps/ah/a$b;)V

    .line 109
    return-void
.end method

.method private constructor <init>(ZZLcom/google/android/m4b/maps/ah/a$b;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ah/a$a;->a:Z

    .line 113
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/ah/a$a;->b:Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/a$a;->c:Lcom/google/android/m4b/maps/ah/a$b;

    .line 115
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ah/a$a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/m4b/maps/ah/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/a$a;->c:Lcom/google/android/m4b/maps/ah/a$b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/a$a;->c:Lcom/google/android/m4b/maps/ah/a$b;

    monitor-enter v0

    .line 124
    monitor-exit v0

    goto :goto_0
.end method
