.class public final synthetic Lu1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lu1/u1;

.field public final synthetic b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lu1/u1;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/r1;->a:Lu1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/r1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lu1/r1;->a:Lu1/u1;

    .line 3
    .line 4
    iput p1, p2, Lu1/u1;->n:I

    .line 5
    .line 6
    iget-object p1, p0, Lu1/r1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p2, Lu1/u1;->n:I

    .line 16
    .line 17
    :cond_0
    iget p1, p2, Lu1/u1;->n:I

    .line 18
    .line 19
    iget-object p3, p2, Lu1/u1;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object p1, p2, Lu1/u1;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
