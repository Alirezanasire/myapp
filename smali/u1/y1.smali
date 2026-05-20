.class public final synthetic Lu1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic a:Lu1/c2;

.field public final synthetic b:Landroid/webkit/ClientCertRequest;


# direct methods
.method public synthetic constructor <init>(Lu1/c2;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/y1;->a:Lu1/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/y1;->b:Landroid/webkit/ClientCertRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/y1;->a:Lu1/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu1/y1;->b:Landroid/webkit/ClientCertRequest;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lu1/b2;

    .line 15
    .line 16
    iget-object v0, v0, Lu1/c2;->a:Lco/median/android/MainActivity;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lu1/b2;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v1, v2, Lu1/b2;->b:Landroid/webkit/ClientCertRequest;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    return-void
.end method
