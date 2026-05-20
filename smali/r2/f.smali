.class public final Lr2/f;
.super Lj/m;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/m;->a(IIILjava/lang/CharSequence;)Lj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr2/r;

    .line 6
    .line 7
    iget-object p3, p0, Lj/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Lj/e0;-><init>(Landroid/content/Context;Lj/m;Lj/o;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lj/o;->o:Lj/e0;

    .line 13
    .line 14
    iget-object p1, p1, Lj/o;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj/e0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
