.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/f;

.field private final b:Lcom/google/common/cache/f;

.field private final c:Lcom/google/common/cache/f;

.field private final d:Lcom/google/common/cache/f;

.field private final e:Lcom/google/common/cache/f;

.field private final f:Lcom/google/common/cache/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/f;

    .line 201
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/f;

    .line 202
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/f;

    .line 203
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/f;

    .line 204
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/f;

    .line 210
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->a()V

    .line 240
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/f;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/f;->a(J)V

    .line 218
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->a()V

    .line 230
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/f;->a(J)V

    .line 231
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/f;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/f;->a(J)V

    .line 226
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->a()V

    .line 235
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/f;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/f;->a(J)V

    .line 236
    return-void
.end method
