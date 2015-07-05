.class final Lcom/google/android/m4b/maps/o/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/al/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/al/c;

.field private synthetic b:Lcom/google/android/m4b/maps/o/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/a;Lcom/google/android/m4b/maps/al/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/a$1;->b:Lcom/google/android/m4b/maps/o/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/o/a$1;->a:Lcom/google/android/m4b/maps/al/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a$1;->b:Lcom/google/android/m4b/maps/o/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a$1;->b:Lcom/google/android/m4b/maps/o/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/o/a;)Lcom/google/android/m4b/maps/o/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/a$1;->a:Lcom/google/android/m4b/maps/al/c;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/c;F)Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/o/a;Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 203
    return-void
.end method
