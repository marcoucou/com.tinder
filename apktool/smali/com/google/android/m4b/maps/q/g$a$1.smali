.class final Lcom/google/android/m4b/maps/q/g$a$1;
.super Lcom/google/android/m4b/maps/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/q/g$a;->a(Ljava/io/DataInput;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/m4b/maps/q/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/q/g$a;Lcom/google/android/m4b/maps/e/c;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/g$a$1;->b:Lcom/google/android/m4b/maps/q/g$a;

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/e/d;-><init>(Lcom/google/android/m4b/maps/e/c;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 4

    .prologue
    .line 626
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/google/android/m4b/maps/q/g$a$1;->b:Lcom/google/android/m4b/maps/q/g$a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/q/g$a;->a(Lcom/google/android/m4b/maps/q/g$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/q/g$a$1;->b:Lcom/google/android/m4b/maps/q/g$a;

    .line 628
    invoke-static {v3}, Lcom/google/android/m4b/maps/q/g$a;->b(Lcom/google/android/m4b/maps/q/g$a;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 627
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V

    .line 629
    return-void
.end method
