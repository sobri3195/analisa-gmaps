.class public final Lcom/google/android/libraries/geo/systems/xf/poststartup/XfFlaggingPostStartupFlags;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xf_flagging_post_startup_flags_native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeEnablePostStartupLogging()Z
.end method
