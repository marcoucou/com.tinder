.class final Lcom/google/android/m4b/maps/ba/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ba/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/b;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$1;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 1

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$1;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-static {v0, p3}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 178
    :cond_0
    return-void
.end method
