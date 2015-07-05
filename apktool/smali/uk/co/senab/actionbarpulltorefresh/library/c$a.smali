.class public Luk/co/senab/actionbarpulltorefresh/library/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/actionbarpulltorefresh/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Luk/co/senab/actionbarpulltorefresh/library/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Luk/co/senab/actionbarpulltorefresh/library/c;

    invoke-direct {v0}, Luk/co/senab/actionbarpulltorefresh/library/c;-><init>()V

    iput-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a:Luk/co/senab/actionbarpulltorefresh/library/c;

    return-void
.end method


# virtual methods
.method public a(F)Luk/co/senab/actionbarpulltorefresh/library/c$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a:Luk/co/senab/actionbarpulltorefresh/library/c;

    iput p1, v0, Luk/co/senab/actionbarpulltorefresh/library/c;->d:F

    .line 90
    return-object p0
.end method

.method public a(I)Luk/co/senab/actionbarpulltorefresh/library/c$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a:Luk/co/senab/actionbarpulltorefresh/library/c;

    iput p1, v0, Luk/co/senab/actionbarpulltorefresh/library/c;->b:I

    .line 72
    return-object p0
.end method

.method public a(Luk/co/senab/actionbarpulltorefresh/library/b;)Luk/co/senab/actionbarpulltorefresh/library/c$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a:Luk/co/senab/actionbarpulltorefresh/library/c;

    iput-object p1, v0, Luk/co/senab/actionbarpulltorefresh/library/c;->c:Luk/co/senab/actionbarpulltorefresh/library/b;

    .line 81
    return-object p0
.end method

.method public a()Luk/co/senab/actionbarpulltorefresh/library/c;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/c$a;->a:Luk/co/senab/actionbarpulltorefresh/library/c;

    return-object v0
.end method
