.class final Lcom/google/android/m4b/maps/ba/b$2;
.super Lcom/google/android/m4b/maps/bg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ba/b;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;Lcom/google/android/m4b/maps/ae/l;Lcom/google/android/m4b/maps/ae/c;IZILjava/util/Locale;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bg/f",
        "<",
        "Lcom/google/android/m4b/maps/ay/ac;",
        "Lcom/google/android/m4b/maps/ba/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ba/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ba/b;I)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/b$2;->a:Lcom/google/android/m4b/maps/ba/b;

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 226
    check-cast p2, Lcom/google/android/m4b/maps/ba/b$d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/b$2;->a:Lcom/google/android/m4b/maps/ba/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/m4b/maps/ba/b;->a(Lcom/google/android/m4b/maps/ba/b$d;ILcom/google/android/m4b/maps/ay/aa;)V

    return-void
.end method
