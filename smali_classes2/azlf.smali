.class public final synthetic Lazlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazlf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lazlf;->a:I

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
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->nativeInitClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeInitClass()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const-class v0, Lbltf;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->nativeInit(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gmm/tlogs/jni/TLoggerManagerImpl;->nativeInitClass()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/gms/GmsJni;->nativeInitClass()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeInitClass()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
