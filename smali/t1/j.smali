.class public abstract Lt1/j;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"


# static fields
.field public static final a:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/b;

    .line 2
    .line 3
    sget-object v1, Lt1/k;->a:Lt1/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lt1/m;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lr0/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt1/j;->a:Lr0/b;

    .line 13
    .line 14
    return-void
.end method
