.class public final Luk/co/senab/actionbarpulltorefresh/library/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/actionbarpulltorefresh/library/c$a;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field a:Luk/co/senab/actionbarpulltorefresh/library/a;

.field b:I

.field c:Luk/co/senab/actionbarpulltorefresh/library/b;

.field d:F

.field e:Z

.field f:I

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget v0, Luk/co/senab/actionbarpulltorefresh/library/e$a;->default_header:I

    sput v0, Luk/co/senab/actionbarpulltorefresh/library/c;->h:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->a:Luk/co/senab/actionbarpulltorefresh/library/a;

    .line 38
    sget v0, Luk/co/senab/actionbarpulltorefresh/library/c;->h:I

    iput v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->b:I

    .line 39
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->c:Luk/co/senab/actionbarpulltorefresh/library/b;

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->d:F

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->e:Z

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->f:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c;->g:Z

    .line 35
    return-void
.end method

.method public static a()Luk/co/senab/actionbarpulltorefresh/library/c$a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Luk/co/senab/actionbarpulltorefresh/library/c$a;

    invoke-direct {v0}, Luk/co/senab/actionbarpulltorefresh/library/c$a;-><init>()V

    return-object v0
.end method
