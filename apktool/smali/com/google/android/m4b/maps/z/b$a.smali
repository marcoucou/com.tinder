.class final Lcom/google/android/m4b/maps/z/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a$c;

.field private final b:Lcom/google/android/m4b/maps/ay/ay;

.field private c:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/au;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/au;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/b$a;->a:Lcom/google/android/m4b/maps/m/a$c;

    .line 98
    new-instance v0, Lcom/google/android/m4b/maps/ay/ay;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/b$a;->b:Lcom/google/android/m4b/maps/ay/ay;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/au;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/b$a;->b:Lcom/google/android/m4b/maps/ay/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ak;->a(Lcom/google/android/m4b/maps/ay/ay;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/z/b$a;)Lcom/google/android/m4b/maps/m/a$c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b$a;->a:Lcom/google/android/m4b/maps/m/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/z/a;
    .locals 5

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/m4b/maps/z/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/b$a;->a:Lcom/google/android/m4b/maps/m/a$c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/b$a;->b:Lcom/google/android/m4b/maps/ay/ay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/b$a;->c:Lcom/google/android/m4b/maps/ay/g;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/z/a;-><init>(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ay/ax;Lcom/google/android/m4b/maps/ay/g;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/b$a;->c:Lcom/google/android/m4b/maps/ay/g;

    .line 105
    return-void
.end method
