.class final Lcom/tinder/utils/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/utils/i$1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tinder/utils/i$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/utils/i$1;->c:I

    iput-boolean p4, p0, Lcom/tinder/utils/i$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/utils/i$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tinder/utils/i$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/utils/i$1;->c:I

    iget-boolean v3, p0, Lcom/tinder/utils/i$1;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/utils/i;->b(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Z

    .line 140
    return-void
.end method
