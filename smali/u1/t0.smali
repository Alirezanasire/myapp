.class public final synthetic Lu1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lco/median/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/t0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/t0;->g:Lco/median/android/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu1/t0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1/t0;->g:Lco/median/android/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lco/median/android/MainActivity;->F0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lco/median/android/MainActivity;->v0:Z

    .line 12
    .line 13
    iget-object v0, v1, Lco/median/android/MainActivity;->V:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, Lco/median/android/MainActivity;->Y:Lu1/x0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Lco/median/android/MainActivity;->F0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/median/android/MainActivity;->S()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {v1}, Lco/median/android/MainActivity;->m0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
