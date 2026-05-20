.class public final synthetic Lx1/j;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Lz1/g;


# direct methods
.method public synthetic constructor <init>(Lz1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/j;->f:Lz1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/j;->f:Lz1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lz1/g;->g:Z

    .line 5
    .line 6
    return-void
.end method
