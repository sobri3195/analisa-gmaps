.class public final Lbfdu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "logging_native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xf::flagging"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeDebug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xf::flagging"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
