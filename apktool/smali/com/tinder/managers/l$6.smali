.class final Lcom/tinder/managers/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/l;->a(DDLcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/y;

.field final synthetic b:Lcom/google/android/m4b/maps/model/o;


# direct methods
.method constructor <init>(Lcom/tinder/d/y;Lcom/google/android/m4b/maps/model/o;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tinder/managers/l$6;->a:Lcom/tinder/d/y;

    iput-object p2, p0, Lcom/tinder/managers/l$6;->b:Lcom/google/android/m4b/maps/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tinder/managers/l$6;->a:Lcom/tinder/d/y;

    iget-object v1, p0, Lcom/tinder/managers/l$6;->b:Lcom/google/android/m4b/maps/model/o;

    invoke-interface {v0, v1}, Lcom/tinder/d/y;->e(Lcom/google/android/m4b/maps/model/o;)V

    .line 187
    return-void
.end method
