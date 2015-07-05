.class abstract Lcom/tinder/picassowebp/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/tinder/picassowebp/picasso/Picasso;

.field final b:Lcom/tinder/picassowebp/picasso/r;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Landroid/graphics/drawable/Drawable;

.field final h:Ljava/lang/String;

.field i:Z

.field j:Z


# direct methods
.method constructor <init>(Lcom/tinder/picassowebp/picasso/Picasso;Ljava/lang/Object;Lcom/tinder/picassowebp/picasso/r;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/picassowebp/picasso/Picasso;",
            "TT;",
            "Lcom/tinder/picassowebp/picasso/r;",
            "ZZI",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/a;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    .line 40
    iput-object p3, p0, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    .line 41
    new-instance v0, Lcom/tinder/picassowebp/picasso/a$a;

    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/tinder/picassowebp/picasso/a$a;-><init>(Lcom/tinder/picassowebp/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 42
    iput-boolean p4, p0, Lcom/tinder/picassowebp/picasso/a;->d:Z

    .line 43
    iput-boolean p5, p0, Lcom/tinder/picassowebp/picasso/a;->e:Z

    .line 44
    iput p6, p0, Lcom/tinder/picassowebp/picasso/a;->f:I

    .line 45
    iput-object p7, p0, Lcom/tinder/picassowebp/picasso/a;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object p8, p0, Lcom/tinder/picassowebp/picasso/a;->h:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
.end method

.method b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/a;->j:Z

    .line 56
    return-void
.end method

.method c()Lcom/tinder/picassowebp/picasso/r;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/a;->j:Z

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/a;->i:Z

    return v0
.end method

.method h()Lcom/tinder/picassowebp/picasso/Picasso;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/a;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    return-object v0
.end method
