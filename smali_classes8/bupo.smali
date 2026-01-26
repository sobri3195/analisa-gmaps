.class public final synthetic Lbupo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbupo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbupo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbwes;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-string v0, "bwes"

    .line 20
    .line 21
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-boolean v0, Lcom/google/android/renderscript/Toolkit;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "renderscript-toolkit"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sput-boolean v1, Lcom/google/android/renderscript/Toolkit;->c:Z

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Lbuiu;

    .line 49
    .line 50
    invoke-direct {v0}, Lbuiu;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget v0, Lbupp;->a:I

    .line 55
    .line 56
    invoke-static {}, Labd$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "AttributionSource"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcatx;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcbat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
