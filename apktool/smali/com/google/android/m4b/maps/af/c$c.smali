.class final Lcom/google/android/m4b/maps/af/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/af/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/af/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/af/c;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/c$c;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/af/c;B)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/af/c$c;-><init>(Lcom/google/android/m4b/maps/af/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 6

    .prologue
    .line 1182
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c$c;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/af/c;->b(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c$c;->a:Lcom/google/android/m4b/maps/af/c;

    invoke-interface {p3}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;J)V

    goto :goto_0
.end method
