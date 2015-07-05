.class Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Leu/janmuller/android/simplecropimage/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/janmuller/android/simplecropimage/b;

.field final synthetic b:Z

.field final synthetic c:Leu/janmuller/android/simplecropimage/ImageViewTouchBase;


# direct methods
.method constructor <init>(Leu/janmuller/android/simplecropimage/ImageViewTouchBase;Leu/janmuller/android/simplecropimage/b;Z)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;->c:Leu/janmuller/android/simplecropimage/ImageViewTouchBase;

    iput-object p2, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;->a:Leu/janmuller/android/simplecropimage/b;

    iput-boolean p3, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;->c:Leu/janmuller/android/simplecropimage/ImageViewTouchBase;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;->a:Leu/janmuller/android/simplecropimage/b;

    iget-boolean v2, p0, Leu/janmuller/android/simplecropimage/ImageViewTouchBase$1;->b:Z

    invoke-virtual {v0, v1, v2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(Leu/janmuller/android/simplecropimage/b;Z)V

    .line 170
    return-void
.end method
