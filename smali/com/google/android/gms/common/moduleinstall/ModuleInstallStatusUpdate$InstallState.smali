.class public interface abstract annotation Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
.super Ljava/lang/Object;
.source "r8-map-id-7d4688fbb32509eaa8531ed516094f9eb7feb7e54187b95d6eb46afed5b00eb3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InstallState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final STATE_CANCELED:I = 0x3

.field public static final STATE_COMPLETED:I = 0x4

.field public static final STATE_DOWNLOADING:I = 0x2

.field public static final STATE_DOWNLOAD_PAUSED:I = 0x7

.field public static final STATE_FAILED:I = 0x5

.field public static final STATE_INSTALLING:I = 0x6

.field public static final STATE_PENDING:I = 0x1

.field public static final STATE_UNKNOWN:I
