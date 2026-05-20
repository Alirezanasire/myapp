.class public final synthetic Le/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Lp0/k;


# instance fields
.field public final synthetic f:Le/g;


# direct methods
.method public synthetic constructor <init>(Le/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/e0;->f:Le/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/e0;->f:Le/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/g;->h(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
