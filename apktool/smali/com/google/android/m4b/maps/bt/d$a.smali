.class final Lcom/google/android/m4b/maps/bt/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bt/d$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/bt/d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/bt/d$a$a;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/m4b/maps/bt/b",
            "<*>.e;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Landroid/os/IBinder;

.field private h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/d$a;->a:Lcom/google/android/m4b/maps/bt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/google/android/m4b/maps/bt/d$a;->b:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/google/android/m4b/maps/bt/d$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bt/d$a$a;-><init>(Lcom/google/android/m4b/maps/bt/d$a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->c:Lcom/google/android/m4b/maps/bt/d$a$a;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->d:Ljava/util/HashSet;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->e:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/d$a;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/google/android/m4b/maps/bt/d$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/d$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/d$a;->h:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/d$a;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/d$a;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/d$a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->d:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bt/d$a$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->c:Lcom/google/android/m4b/maps/bt/d$a$a;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bt/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bt/b",
            "<*>.e;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bt/d$a;->f:Z

    .line 113
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bt/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bt/b",
            "<*>.e;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->f:Z

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bt/b$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bt/b",
            "<*>.e;)Z"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public final g()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$a;->h:Landroid/content/ComponentName;

    return-object v0
.end method
