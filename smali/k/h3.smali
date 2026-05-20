.class public final Lk/h3;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk/h3;->b:I

    .line 7
    .line 8
    const p1, 0x800013

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lk/h3;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lk/h3;->a:I

    return-void
.end method

.method public constructor <init>(Lk/h3;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lk/h3;->a:I

    .line 16
    iget p1, p1, Lk/h3;->a:I

    iput p1, p0, Lk/h3;->a:I

    return-void
.end method
