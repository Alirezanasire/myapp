.class public interface abstract Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"


# virtual methods
.method public abstract getAdditionalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;
.end method

.method public getVariationsId()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract isJavaScriptEnabled()Z
.end method
