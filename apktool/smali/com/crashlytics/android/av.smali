.class final Lcom/crashlytics/android/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/crashlytics/android/au;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/au;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/crashlytics/android/av;->a:Lcom/crashlytics/android/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/av;->a:Lcom/crashlytics/android/au;

    iget-object v0, v0, Lcom/crashlytics/android/au;->a:Lcom/crashlytics/android/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/az;->a(Z)V

    .line 678
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 679
    return-void
.end method
