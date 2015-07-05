.class Lcom/tinder/utils/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/l;->a(Ljava/lang/String;Lcom/tinder/utils/l$d;II)Lcom/tinder/utils/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/utils/l;


# direct methods
.method constructor <init>(Lcom/tinder/utils/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tinder/utils/l$2;->b:Lcom/tinder/utils/l;

    iput-object p2, p0, Lcom/tinder/utils/l$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/utils/l$2;->b:Lcom/tinder/utils/l;

    iget-object v1, p0, Lcom/tinder/utils/l$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tinder/utils/l;->a(Lcom/tinder/utils/l;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 230
    return-void
.end method
