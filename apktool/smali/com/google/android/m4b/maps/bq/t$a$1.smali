.class final Lcom/google/android/m4b/maps/bq/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/m4b/maps/bq/t$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/t$a;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/t$a$1;->b:Lcom/google/android/m4b/maps/bq/t$a;

    iput p2, p0, Lcom/google/android/m4b/maps/bq/t$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/t$a$1;->b:Lcom/google/android/m4b/maps/bq/t$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/t$a;->a:Lcom/google/android/m4b/maps/bq/t;

    iget v1, p0, Lcom/google/android/m4b/maps/bq/t$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/t;->a(I)V

    .line 148
    return-void
.end method
