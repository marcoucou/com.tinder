.class public final Lcom/google/android/m4b/maps/bq/h;
.super Lcom/google/android/m4b/maps/by/s$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/b/b$a;
.implements Lcom/google/android/m4b/maps/b/b$b;
.implements Lcom/google/android/m4b/maps/bq/g;
.implements Lcom/google/android/m4b/maps/i/c;
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lcom/google/android/m4b/maps/i/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Lcom/google/android/m4b/maps/by/z;

.field private d:Lcom/google/android/m4b/maps/i/b;

.field private e:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/m4b/maps/i/d;->a()Lcom/google/android/m4b/maps/i/d;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/i/d;->a(J)Lcom/google/android/m4b/maps/i/d;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/i/d;->b(J)Lcom/google/android/m4b/maps/i/d;

    move-result-object v0

    const/16 v1, 0x64

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/i/d;->a(I)Lcom/google/android/m4b/maps/i/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bq/h;->f:Lcom/google/android/m4b/maps/i/d;

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/s$a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/h;->a:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/h;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/bq/h;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bq/h;-><init>(Landroid/os/Handler;)V

    .line 63
    new-instance v1, Lcom/google/android/m4b/maps/i/b;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/m4b/maps/i/b;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/b/b$a;Lcom/google/android/m4b/maps/b/b$b;)V

    .line 67
    iput-object v1, v0, Lcom/google/android/m4b/maps/bq/h;->d:Lcom/google/android/m4b/maps/i/b;

    .line 68
    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->d:Lcom/google/android/m4b/maps/i/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/b;->b()V

    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->e:Landroid/location/Location;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->d:Lcom/google/android/m4b/maps/i/b;

    sget-object v1, Lcom/google/android/m4b/maps/bq/h;->f:Lcom/google/android/m4b/maps/i/d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/m4b/maps/i/b;->a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/c;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/h;->e:Landroid/location/Location;

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/b/a;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/z;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "already activated"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 136
    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "listener cannot be null"

    invoke-static {v1, v0}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    .line 138
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/h;->b:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->d:Lcom/google/android/m4b/maps/i/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/b;->a()V

    .line 141
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v1, v2

    .line 136
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/h;->b:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->d:Lcom/google/android/m4b/maps/i/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/i/b;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/h;->e()V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/h;->b:Z

    .line 128
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already activated"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    .line 152
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/h;->b:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/h;->e()V

    .line 155
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/h;->c:Lcom/google/android/m4b/maps/by/z;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/h;->e:Landroid/location/Location;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/z;->a(Lcom/google/android/m4b/maps/bv/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
