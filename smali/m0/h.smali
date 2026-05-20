.class public final synthetic Lm0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Lq3/a;


# instance fields
.field public final synthetic f:Landroidx/emoji2/text/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/h;->f:Landroidx/emoji2/text/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/h;->f:Landroidx/emoji2/text/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lco/median/android/MainActivity;

    .line 6
    .line 7
    const v1, 0x7f0c008f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method
