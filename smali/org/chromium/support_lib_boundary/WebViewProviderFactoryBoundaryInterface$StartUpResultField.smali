.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpResultField;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StartUpResultField"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ASYNC_START_UP_LOCATION:I = 0x3

.field public static final BLOCKING_START_UP_LOCATION:I = 0x2

.field public static final MAX_TIME_PER_TASK_UI_THREAD_MILLIS:I = 0x1

.field public static final TOTAL_TIME_UI_THREAD_MILLIS:I
