.class final Lcom/google/android/m4b/maps/c$3;
.super Lcom/google/android/m4b/maps/by/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/c;->a(Lcom/google/android/m4b/maps/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$c;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p2, p0, Lcom/google/android/m4b/maps/c$3;->a:Lcom/google/android/m4b/maps/c$c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/a/h;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/google/android/m4b/maps/c$3;->a:Lcom/google/android/m4b/maps/c$c;

    new-instance v1, Lcom/google/android/m4b/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/model/o;-><init>(Lcom/google/android/m4b/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/c$c;->a(Lcom/google/android/m4b/maps/model/o;)V

    .line 1181
    return-void
.end method
