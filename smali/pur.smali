.class public final Lpur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lpur;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1075
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1076
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpur;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laey;)V
    .locals 0

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    sget-object p1, Lye;->a:Lzb;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {p1}, Lye;->a(Ljava/lang/Class;)Lave;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 1113
    invoke-static {p1}, Lye;->a(Ljava/lang/Class;)Lave;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laey;Lpur;)V
    .locals 0

    .line 1105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Lyb;

    invoke-direct {p1, p0}, Lyb;-><init>(Lpur;)V

    new-instance p2, Lcszn;

    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakm;Lait;Laks;)V
    .locals 0

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakq;Lahb;Lalo;)V
    .locals 0

    .line 1126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laxae;)V
    .locals 1

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p2, Lgug;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazqu;Lbiac;Lptm;Laaia;)V
    .locals 0

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p5, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    new-instance v0, Lhci;

    invoke-direct {v0, p1}, Lhci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    sget-object p1, Lhct;->a:Lhct;

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labiq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    const-string p1, "AMBIENT_DATA_DB"

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lbag;)V
    .locals 0

    .line 1123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lpur;)V
    .locals 1

    .line 1078
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1079
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1080
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 1081
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Lzb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lzb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latc;Landroid/util/Size;)V
    .locals 2

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    invoke-interface {p1}, Latc;->b()I

    .line 1135
    invoke-interface {p1}, Latc;->a()I

    if-eqz p2, :cond_0

    .line 1136
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 1137
    invoke-interface {p1, p2}, Latc;->m(I)Ljava/util/List;

    move-result-object p2

    .line 1138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    .line 1139
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1140
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 1141
    :goto_0
    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    new-instance p2, Lbjba;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 1142
    invoke-direct {p2, p1, v0}, Lbjba;-><init>(Latc;Landroid/util/Rational;)V

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkew;Lkgk;)V
    .locals 1

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkew;Lkgk;Lkes;)V
    .locals 0

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    .line 1107
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    .line 1151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 1152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;[B)V
    .locals 0

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    .line 1128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 1129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;[B[B)V
    .locals 0

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    .line 1121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    .line 1122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;[B[B[B)V
    .locals 0

    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;[B[C)V
    .locals 0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    .line 1083
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;[C)V
    .locals 0

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    .line 1099
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    .line 1100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctde;)V
    .locals 2

    .line 1084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwf;

    invoke-direct {v0}, Ldwf;-><init>()V

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    new-instance v0, Ldwh;

    .line 1085
    invoke-direct {v0}, Ldwh;-><init>()V

    iput-object v0, p0, Lpur;->a:Ljava/lang/Object;

    new-instance v0, Lctk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctjg;Libo;)V
    .locals 2

    .line 1117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    new-instance v0, Lnzx;

    move-object v1, p2

    check-cast v1, Libo;

    iget-object p2, p2, Libo;->c:Lctnt;

    .line 1118
    invoke-direct {v0, p2, p1}, Lnzx;-><init>(Lctnt;Lctjg;)V

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldlc;Lctde;)V
    .locals 0

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Ldhd;

    invoke-direct {p1, p0}, Ldhd;-><init>(Lpur;)V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsb;Lpur;)V
    .locals 0

    .line 1104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxc;Lctde;)V
    .locals 0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    sget-object p1, Lbpp;->a:[J

    new-instance p1, Lbpo;

    const/4 p2, 0x0

    .line 1156
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffa;Ljava/lang/String;)V
    .locals 1

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbl;

    invoke-direct {v0, p1, p2}, Lhbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Lhbl;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lhbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p1, Lhbl;

    invoke-direct {p1, p2, p2}, Lhbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghh;Lghh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lpur;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v0, Lpur;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lfwu;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lghh;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lfwu;->f(Lfwu;Lghh;)Lghc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lfwu;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lghh;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lfwu;->f(Lfwu;Lghh;)Lghc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lghc;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v2, Lghc;->b:Ljava/util/List;

    .line 47
    .line 48
    sget-object v5, Lgha;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lctbf;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6}, Lctbf;-><init>([B)V

    .line 60
    .line 61
    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lctbf;

    .line 64
    .line 65
    iget v7, v7, Lctbf;->b:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move v9, v8

    .line 69
    :goto_0
    if-ge v9, v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lghe;

    .line 76
    .line 77
    iget-object v10, v10, Lghe;->b:Lggz;

    .line 78
    .line 79
    instance-of v10, v10, Lggx;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v5}, Lctbf;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Lctbf;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lctbf;-><init>([B)V

    .line 100
    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Lctbf;

    .line 104
    .line 105
    iget v7, v7, Lctbf;->b:I

    .line 106
    .line 107
    move v9, v8

    .line 108
    :goto_1
    if-ge v9, v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lghe;

    .line 115
    .line 116
    iget-object v10, v10, Lghe;->b:Lggz;

    .line 117
    .line 118
    instance-of v10, v10, Lggx;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5}, Lctbf;->f()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v5, Lctbf;

    .line 143
    .line 144
    invoke-direct {v5, v6}, Lctbf;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lghe;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lghe;

    .line 178
    .line 179
    iget-object v11, v7, Lghe;->b:Lggz;

    .line 180
    .line 181
    iget-object v12, v10, Lghe;->b:Lggz;

    .line 182
    .line 183
    instance-of v13, v11, Lggx;

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    instance-of v13, v12, Lggx;

    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    move-object v13, v11

    .line 192
    check-cast v13, Lggx;

    .line 193
    .line 194
    iget-boolean v13, v13, Lggx;->a:Z

    .line 195
    .line 196
    move-object v15, v12

    .line 197
    check-cast v15, Lggx;

    .line 198
    .line 199
    iget-boolean v15, v15, Lggx;->a:Z

    .line 200
    .line 201
    if-eq v13, v15, :cond_6

    .line 202
    .line 203
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 204
    .line 205
    .line 206
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lgha;->a(Lggz;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-static {v12}, Lgha;->a(Lggz;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v14, v15, v11, v12}, Lfyd;->j(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, La;->as(J)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v11, v12}, La;->as(J)F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    mul-float/2addr v13, v14

    .line 234
    invoke-static {v11, v12}, La;->at(J)F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v11, v12}, La;->at(J)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-float/2addr v14, v11

    .line 243
    add-float/2addr v13, v14

    .line 244
    :goto_3
    cmpg-float v11, v13, p1

    .line 245
    .line 246
    if-eqz v11, :cond_5

    .line 247
    .line 248
    new-instance v11, Lggv;

    .line 249
    .line 250
    invoke-direct {v11, v13, v7, v10}, Lggv;-><init>(FLghe;Lghe;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v5}, Lctbf;->f()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Labx;

    .line 262
    .line 263
    const/16 v5, 0x10

    .line 264
    .line 265
    invoke-direct {v4, v5}, Labx;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x2

    .line 277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    sget-object v3, Lgha;->a:Ljava/util/List;

    .line 283
    .line 284
    :goto_4
    move/from16 p1, v7

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    const/16 p2, -0x1

    .line 289
    .line 290
    const v16, 0x38d1b717    # 1.0E-4f

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v4, v12, :cond_9

    .line 300
    .line 301
    invoke-static {v3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lggv;

    .line 306
    .line 307
    iget-object v4, v3, Lggv;->b:Lghe;

    .line 308
    .line 309
    iget v4, v4, Lghe;->a:F

    .line 310
    .line 311
    iget-object v3, v3, Lggv;->c:Lghe;

    .line 312
    .line 313
    iget v3, v3, Lghe;->a:F

    .line 314
    .line 315
    new-array v5, v7, [Lcszj;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    new-instance v15, Lcszj;

    .line 326
    .line 327
    invoke-direct {v15, v13, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v15, v5, v8

    .line 331
    .line 332
    const/high16 v13, 0x3f000000    # 0.5f

    .line 333
    .line 334
    add-float/2addr v4, v13

    .line 335
    rem-float/2addr v4, v11

    .line 336
    add-float/2addr v3, v13

    .line 337
    rem-float/2addr v3, v11

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v13, Lcszj;

    .line 347
    .line 348
    invoke-direct {v13, v4, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aput-object v13, v5, v12

    .line 352
    .line 353
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_e

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Lggv;

    .line 388
    .line 389
    move/from16 p1, v7

    .line 390
    .line 391
    iget-object v7, v15, Lggv;->b:Lghe;

    .line 392
    .line 393
    iget-object v15, v15, Lggv;->c:Lghe;

    .line 394
    .line 395
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-nez v16, :cond_d

    .line 400
    .line 401
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-nez v16, :cond_d

    .line 406
    .line 407
    const/16 p2, -0x1

    .line 408
    .line 409
    iget v9, v7, Lghe;->a:F

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const v16, 0x38d1b717    # 1.0E-4f

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    move/from16 v17, v11

    .line 423
    .line 424
    new-instance v11, Lexe;

    .line 425
    .line 426
    invoke-direct {v11, v9, v5}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v10, v11}, Lctam;->bh(Ljava/util/List;ILctdp;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-gez v9, :cond_c

    .line 434
    .line 435
    neg-int v9, v9

    .line 436
    add-int/lit8 v9, v9, -0x1

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-lez v10, :cond_a

    .line 443
    .line 444
    add-int v11, v9, v10

    .line 445
    .line 446
    add-int/lit8 v11, v11, -0x1

    .line 447
    .line 448
    rem-int/2addr v11, v10

    .line 449
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lcszj;

    .line 454
    .line 455
    iget-object v5, v11, Lcszj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v11, v11, Lcszj;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    rem-int v6, v9, v10

    .line 472
    .line 473
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lcszj;

    .line 478
    .line 479
    iget-object v8, v6, Lcszj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget v12, v7, Lghe;->a:F

    .line 496
    .line 497
    invoke-static {v12, v5}, Lfwt;->m(FF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    cmpg-float v5, v5, v16

    .line 502
    .line 503
    if-ltz v5, :cond_b

    .line 504
    .line 505
    invoke-static {v12, v8}, Lfwt;->m(FF)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    cmpg-float v5, v5, v16

    .line 510
    .line 511
    if-ltz v5, :cond_b

    .line 512
    .line 513
    iget v5, v15, Lghe;->a:F

    .line 514
    .line 515
    invoke-static {v5, v11}, Lfwt;->m(FF)F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    cmpg-float v8, v8, v16

    .line 520
    .line 521
    if-ltz v8, :cond_b

    .line 522
    .line 523
    invoke-static {v5, v6}, Lfwt;->m(FF)F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    cmpg-float v8, v8, v16

    .line 528
    .line 529
    if-ltz v8, :cond_b

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    if-le v10, v8, :cond_a

    .line 533
    .line 534
    invoke-static {v5, v11, v6}, Lfwt;->o(FFF)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_b

    .line 539
    .line 540
    :cond_a
    iget v5, v7, Lghe;->a:F

    .line 541
    .line 542
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget v6, v15, Lghe;->a:F

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v8, Lcszj;

    .line 553
    .line 554
    invoke-direct {v8, v5, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_b
    move/from16 v7, p1

    .line 567
    .line 568
    move/from16 v11, v17

    .line 569
    .line 570
    const/16 v5, 0x10

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v12, 0x1

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v2, "There can\'t be two features with the same progress"

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_d
    move/from16 v7, p1

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_e
    move/from16 p1, v7

    .line 590
    .line 591
    move/from16 v17, v11

    .line 592
    .line 593
    const/16 p2, -0x1

    .line 594
    .line 595
    const v16, 0x38d1b717    # 1.0E-4f

    .line 596
    .line 597
    .line 598
    move-object v3, v4

    .line 599
    :goto_6
    new-instance v4, Lggw;

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    new-array v6, v5, [Lcszj;

    .line 603
    .line 604
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, [Lcszj;

    .line 609
    .line 610
    array-length v5, v3

    .line 611
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, [Lcszj;

    .line 616
    .line 617
    invoke-direct {v4, v3}, Lggw;-><init>([Lcszj;)V

    .line 618
    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-virtual {v4, v3}, Lggw;->a(F)F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    cmpg-float v6, v5, v3

    .line 626
    .line 627
    if-ltz v6, :cond_1d

    .line 628
    .line 629
    cmpg-float v6, v5, v17

    .line 630
    .line 631
    if-gtz v6, :cond_1d

    .line 632
    .line 633
    cmpg-float v6, v5, v16

    .line 634
    .line 635
    if-gez v6, :cond_f

    .line 636
    .line 637
    const/16 v19, 0x1

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_f
    iget-object v6, v2, Lghc;->a:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_11

    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lghb;

    .line 659
    .line 660
    iget v9, v8, Lghb;->b:F

    .line 661
    .line 662
    iget v8, v8, Lghb;->c:F

    .line 663
    .line 664
    cmpg-float v8, v5, v8

    .line 665
    .line 666
    if-gtz v8, :cond_10

    .line 667
    .line 668
    cmpg-float v8, v9, v5

    .line 669
    .line 670
    if-gtz v8, :cond_10

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_11
    move/from16 v7, p2

    .line 677
    .line 678
    :goto_8
    iget-object v6, v2, Lghc;->a:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lghb;

    .line 685
    .line 686
    invoke-virtual {v6, v5}, Lghb;->a(F)Lcszj;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-object v8, v6, Lcszj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v8, Lghb;

    .line 693
    .line 694
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Lghb;

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    new-array v10, v9, [Lggu;

    .line 700
    .line 701
    iget-object v6, v6, Lghb;->a:Lggu;

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    aput-object v6, v10, v18

    .line 706
    .line 707
    invoke-static {v10}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iget-object v9, v2, Lghc;->a:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const/4 v10, 0x1

    .line 718
    :goto_9
    if-ge v10, v9, :cond_12

    .line 719
    .line 720
    iget-object v11, v2, Lghc;->a:Ljava/util/List;

    .line 721
    .line 722
    add-int v12, v10, v7

    .line 723
    .line 724
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    rem-int/2addr v12, v13

    .line 729
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Lghb;

    .line 734
    .line 735
    iget-object v11, v11, Lghb;->a:Lggu;

    .line 736
    .line 737
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_12
    iget-object v8, v8, Lghb;->a:Lggu;

    .line 744
    .line 745
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v8, Lboa;

    .line 749
    .line 750
    iget-object v9, v2, Lghc;->a:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    add-int/lit8 v9, v9, 0x2

    .line 757
    .line 758
    invoke-direct {v8, v9}, Lboa;-><init>(I)V

    .line 759
    .line 760
    .line 761
    iget-object v9, v2, Lghc;->a:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    add-int/lit8 v9, v9, 0x2

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    :goto_a
    if-ge v10, v9, :cond_15

    .line 771
    .line 772
    if-nez v10, :cond_13

    .line 773
    .line 774
    move v11, v3

    .line 775
    const/16 v19, 0x1

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_13
    iget-object v11, v2, Lghc;->a:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    const/16 v19, 0x1

    .line 785
    .line 786
    add-int/lit8 v11, v11, 0x1

    .line 787
    .line 788
    if-ne v10, v11, :cond_14

    .line 789
    .line 790
    move/from16 v11, v17

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_14
    add-int v11, v7, v10

    .line 794
    .line 795
    add-int/lit8 v11, v11, -0x1

    .line 796
    .line 797
    iget-object v12, v2, Lghc;->a:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    rem-int/2addr v11, v12

    .line 804
    iget-object v12, v2, Lghc;->a:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Lghb;

    .line 811
    .line 812
    iget v11, v11, Lghb;->c:F

    .line 813
    .line 814
    sub-float/2addr v11, v5

    .line 815
    invoke-static {v11}, Lghj;->e(F)F

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    :goto_b
    invoke-virtual {v8, v11}, Lboa;->c(F)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_15
    const/16 v19, 0x1

    .line 826
    .line 827
    new-instance v3, Lctbf;

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    invoke-direct {v3, v7}, Lctbf;-><init>([B)V

    .line 831
    .line 832
    .line 833
    iget-object v7, v2, Lghc;->b:Ljava/util/List;

    .line 834
    .line 835
    check-cast v7, Lctbf;

    .line 836
    .line 837
    iget v7, v7, Lctbf;->b:I

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    :goto_c
    if-ge v9, v7, :cond_16

    .line 841
    .line 842
    new-instance v10, Lghe;

    .line 843
    .line 844
    iget-object v11, v2, Lghc;->b:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Lghe;

    .line 851
    .line 852
    iget v11, v11, Lghe;->a:F

    .line 853
    .line 854
    sub-float/2addr v11, v5

    .line 855
    iget-object v12, v2, Lghc;->b:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    check-cast v12, Lghe;

    .line 862
    .line 863
    iget-object v12, v12, Lghe;->b:Lggz;

    .line 864
    .line 865
    invoke-static {v11}, Lghj;->e(F)F

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    invoke-direct {v10, v11, v12}, Lghe;-><init>(FLggz;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    add-int/lit8 v9, v9, 0x1

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_16
    invoke-virtual {v3}, Lctbf;->f()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v7, Lghc;

    .line 883
    .line 884
    iget-object v2, v2, Lghc;->c:Lfwu;

    .line 885
    .line 886
    invoke-direct {v7, v2, v3, v6, v8}, Lghc;-><init>(Lfwu;Ljava/util/List;Ljava/util/List;Lboa;)V

    .line 887
    .line 888
    .line 889
    move-object v2, v7

    .line 890
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-static {v1, v6}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Lghb;

    .line 901
    .line 902
    invoke-static {v2, v6}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lghb;

    .line 907
    .line 908
    move/from16 v8, v19

    .line 909
    .line 910
    move v12, v8

    .line 911
    :goto_e
    if-eqz v7, :cond_1b

    .line 912
    .line 913
    if-eqz v6, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v1}, Lcszx;->a()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    if-ne v12, v9, :cond_17

    .line 920
    .line 921
    move/from16 v9, v17

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_17
    iget v9, v7, Lghb;->c:F

    .line 925
    .line 926
    :goto_f
    invoke-virtual {v2}, Lcszx;->a()I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-ne v8, v10, :cond_18

    .line 931
    .line 932
    move/from16 v10, v17

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_18
    iget v10, v6, Lghb;->c:F

    .line 936
    .line 937
    add-float/2addr v10, v5

    .line 938
    iget-object v11, v4, Lggw;->b:Lboa;

    .line 939
    .line 940
    iget-object v13, v4, Lggw;->a:Lboa;

    .line 941
    .line 942
    invoke-static {v10}, Lghj;->e(F)F

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    invoke-static {v11, v13, v10}, Lfwt;->l(Lboa;Lboa;F)F

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    const v13, 0x358637bd    # 1.0E-6f

    .line 955
    .line 956
    .line 957
    add-float/2addr v13, v11

    .line 958
    cmpl-float v9, v9, v13

    .line 959
    .line 960
    if-lez v9, :cond_19

    .line 961
    .line 962
    invoke-virtual {v7, v11}, Lghb;->a(F)Lcszj;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    goto :goto_11

    .line 967
    :cond_19
    add-int/lit8 v9, v12, 0x1

    .line 968
    .line 969
    invoke-static {v1, v12}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    new-instance v14, Lcszj;

    .line 974
    .line 975
    invoke-direct {v14, v7, v12}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    move v12, v9

    .line 979
    move-object v7, v14

    .line 980
    :goto_11
    iget-object v9, v7, Lcszj;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v9, Lghb;

    .line 983
    .line 984
    iget-object v7, v7, Lcszj;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Lghb;

    .line 987
    .line 988
    cmpl-float v10, v10, v13

    .line 989
    .line 990
    if-lez v10, :cond_1a

    .line 991
    .line 992
    invoke-virtual {v4, v11}, Lggw;->a(F)F

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    sub-float/2addr v10, v5

    .line 997
    invoke-static {v10}, Lghj;->e(F)F

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    invoke-virtual {v6, v10}, Lghb;->a(F)Lcszj;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    goto :goto_12

    .line 1006
    :cond_1a
    add-int/lit8 v10, v8, 0x1

    .line 1007
    .line 1008
    invoke-static {v2, v8}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    new-instance v11, Lcszj;

    .line 1013
    .line 1014
    invoke-direct {v11, v6, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move v8, v10

    .line 1018
    move-object v6, v11

    .line 1019
    :goto_12
    iget-object v10, v6, Lcszj;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v10, Lghb;

    .line 1022
    .line 1023
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, Lghb;

    .line 1026
    .line 1027
    iget-object v9, v9, Lghb;->a:Lggu;

    .line 1028
    .line 1029
    iget-object v10, v10, Lghb;->a:Lggu;

    .line 1030
    .line 1031
    new-instance v11, Lcszj;

    .line 1032
    .line 1033
    invoke-direct {v11, v9, v10}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_e

    .line 1040
    .line 1041
    :cond_1b
    if-nez v7, :cond_1c

    .line 1042
    .line 1043
    if-nez v6, :cond_1c

    .line 1044
    .line 1045
    iput-object v3, v0, Lpur;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1051
    .line 1052
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v1

    .line 1056
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    const-string v2, "Cutting point is expected to be between 0 and 1"

    .line 1059
    .line 1060
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v1
.end method

.method public constructor <init>(Lgir;Lije;Lgko;)V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhel;Lhek;Lgvo;)V
    .locals 0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljnq;)V
    .locals 0

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanr;)V
    .locals 2

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    sget-object p1, Lctie;->a:Lctie;

    new-instance v0, Lctib;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lctib;-><init>(ILctfa;)V

    iput-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 1131
    new-instance v0, Lctid;

    invoke-direct {v0, p2, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    iput-object v0, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbsl;)V
    .locals 1

    .line 1153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    sget-object p1, Ldse;->a:Ldse;

    new-instance v0, Ldqn;

    invoke-direct {v0, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    new-instance p2, Ldqn;

    const/4 v0, 0x0

    .line 1154
    invoke-direct {p2, v0, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0, v0, p1}, Lpur;-><init>(Lffa;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 1093
    new-array v0, v0, [I

    .line 1094
    invoke-direct {p0, v0, p1}, Lpur;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lqcd;Lssx;Lctcb;)V
    .locals 3

    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    .line 1145
    sget-object p2, Lssp;->a:Lssp;

    invoke-interface {p1, p2}, Lqcd;->f(Lssp;)Lctqw;

    move-result-object p2

    sget-object v0, Lssp;->b:Lssp;

    .line 1146
    invoke-interface {p1, v0}, Lqcd;->f(Lssp;)Lctqw;

    move-result-object p1

    sget-object v0, Lqes;->a:Lqes;

    new-instance v1, Lctqa;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v0, v2}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    new-instance p1, Lqia;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1147
    invoke-direct {p1, p3, p0, p2, v0}, Lqia;-><init>(Lctcb;Lpur;Lctbw;I)V

    .line 1148
    invoke-static {v1, p1}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    move-result-object p1

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    .line 1149
    invoke-static {p1}, Lbfzm;->al(Lctnt;)Lbobp;

    move-result-object p1

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqna;Ljava/util/concurrent/Executor;Lueb;Ludz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lqna;->a()Lctnt;

    move-result-object p1

    new-instance p2, Lctop;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lctop;-><init>(Lctnt;I)V

    move-object p1, p4

    check-cast p1, Ludy;

    .line 1157
    iget-object p1, p1, Ludy;->at:Lgit;

    sget-object p3, Lgij;->d:Lgij;

    invoke-static {p2, p1, p3}, Lfzr;->e(Lctnt;Lgik;Lgij;)Lctnt;

    move-result-object p1

    new-instance p2, Lizr;

    const/4 p3, 0x0

    const/16 v0, 0xa

    .line 1158
    invoke-direct {p2, p0, p3, v0}, Lizr;-><init>(Lpur;Lctbw;I)V

    new-instance p3, Lbetu;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2, v0}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    invoke-interface {p4}, Ludz;->ny()Lctjg;

    move-result-object p1

    .line 1160
    invoke-static {p3, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    return-void
.end method

.method public constructor <init>(Luea;Ltxm;)V
    .locals 0

    .line 1143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ltxm;

    iget-object p1, p2, Ltxm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl;Lawm;Laym;)V
    .locals 0

    .line 1132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpur;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lctat;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lctat;-><init>(I)V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1125
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object p1

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    new-instance v0, Lctqf;

    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    iput-object v0, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1087
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Lpur;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1110
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1111
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbow;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbow;-><init>(I)V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    .line 1089
    sget-object p1, Lbpp;->a:[J

    new-instance p1, Lbpo;

    const/4 p2, 0x0

    .line 1090
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p1, Lfdm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1096
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1097
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpur;->c:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lpur;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lgot;)V
    .locals 4

    .line 1091
    new-instance v0, Lgzd;

    invoke-direct {v0}, Lgzd;-><init>()V

    new-instance v1, Lgoz;

    invoke-direct {v1}, Lgoz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lgot;

    iput-object v2, p0, Lpur;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1092
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lpur;->a:Ljava/lang/Object;

    iput-object v1, p0, Lpur;->b:Ljava/lang/Object;

    check-cast v2, [Lgot;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lepa;

    invoke-direct {p1}, Lepa;-><init>()V

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    new-instance p1, Lepa;

    .line 1102
    invoke-direct {p1}, Lepa;-><init>()V

    iput-object p1, p0, Lpur;->b:Ljava/lang/Object;

    new-instance p1, Lepa;

    .line 1103
    invoke-direct {p1}, Lepa;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/Object;

    return-void
.end method

.method static B(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lawo;->c:Landroid/util/Rational;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lawo;->d:Landroid/util/Rational;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object p0, Lawo;->a:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lawo;->b:Landroid/util/Rational;

    .line 25
    .line 26
    return-object p0
.end method

.method static C(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawo;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lawo;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lawo;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static E(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpur;->C(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lawo;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static F(Lbag;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lpur;->E(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lbag;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lpur;->B(IZ)Landroid/util/Rational;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lawn;

    .line 37
    .line 38
    invoke-direct {v3, v1, p3}, Lawn;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/util/Rational;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p2}, Lays;->a(Landroid/util/Size;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/util/Rational;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/util/Size;

    .line 125
    .line 126
    invoke-static {v3}, Lays;->a(Landroid/util/Size;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gt v4, p1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p0, p0, Lbag;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/util/Rational;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lbah;->a:Lbah;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_8

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Landroid/util/Size;

    .line 239
    .line 240
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    return-object p0
.end method

.method static G(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final P(Landroid/hardware/camera2/CameraDevice;Lahk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcteu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lajm;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, Lajm;-><init>(Landroid/hardware/camera2/CameraDevice;Lcteu;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpur;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lakm;

    .line 23
    .line 24
    const-wide/16 v3, 0x1b58

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v1}, Lakm;->i(JLctdp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcszv;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Laev;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpur;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Laey;->a:Laex;

    .line 45
    .line 46
    check-cast v1, Lait;

    .line 47
    .line 48
    iget-object v1, v1, Lait;->b:Llim;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Llim;->c(Ljava/lang/String;)Laey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Laex;->c(Laey;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, Lcteu;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lahk;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    const-wide/16 v0, 0x7d0

    .line 74
    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static c(Lcbhp;)Lbkkc;
    .locals 1

    .line 1
    iget v0, p0, Lcbhp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcbhp;->d:Lccpe;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lccpe;->a:Lccpe;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lbkkc;->a:Lbkkc;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Liaf;Liaf;Liaf;Liaf;)Liaf;
    .locals 0

    .line 1
    return-object p2
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsl;

    .line 8
    .line 9
    return-void
.end method

.method public final D(Lawi;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lauq;

    .line 3
    .line 4
    invoke-interface {v0}, Lauq;->K()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lauq;->O()Lbag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lauq;->P()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lawi;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lpur;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Latc;->m(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lawt;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v2, v5}, Lawt;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v1, :cond_18

    .line 93
    .line 94
    iget-object p1, p0, Lpur;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lawt;

    .line 109
    .line 110
    invoke-direct {v3, v5}, Lawt;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lauq;->M()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/util/Size;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {v6}, Lays;->a(Landroid/util/Size;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v5}, Lays;->a(Landroid/util/Size;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v7, v8, :cond_7

    .line 142
    .line 143
    :cond_6
    move-object v5, v6

    .line 144
    :cond_7
    check-cast p1, Lbjba;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbjba;->a(Lauq;)Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lays;->c:Landroid/util/Size;

    .line 151
    .line 152
    invoke-static {v7}, Lays;->a(Landroid/util/Size;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v5}, Lays;->a(Landroid/util/Size;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ge v9, v8, :cond_8

    .line 161
    .line 162
    sget-object v7, Lays;->a:Landroid/util/Size;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-static {v6}, Lays;->a(Landroid/util/Size;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v9, v8, :cond_9

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v9, v2

    .line 179
    :goto_3
    if-ge v9, v8, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Landroid/util/Size;

    .line 186
    .line 187
    invoke-static {v10}, Lays;->a(Landroid/util/Size;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v5}, Lays;->a(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-gt v11, v12, :cond_a

    .line 196
    .line 197
    invoke-static {v10}, Lays;->a(Landroid/util/Size;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v7}, Lays;->a(Landroid/util/Size;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-lt v11, v12, :cond_a

    .line 206
    .line 207
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_17

    .line 224
    .line 225
    invoke-interface {v0}, Lauq;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-interface {v0}, Lauq;->F()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-boolean v4, p1, Lbjba;->b:Z

    .line 236
    .line 237
    invoke-static {v1, v4}, Lpur;->B(IZ)Landroid/util/Rational;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-virtual {p1, v0}, Lbjba;->a(Lauq;)Landroid/util/Size;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-static {v3}, Lpur;->C(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/util/Rational;

    .line 267
    .line 268
    invoke-static {v1, v5}, Lawo;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    move-object v4, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    new-instance v4, Landroid/util/Rational;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_4
    if-nez v6, :cond_10

    .line 290
    .line 291
    invoke-interface {v0}, Lauq;->L()Landroid/util/Size;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    if-nez v4, :cond_12

    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    if-nez v6, :cond_11

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    invoke-static {v0, v6}, Lpur;->G(Ljava/util/List;Landroid/util/Size;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_12
    invoke-static {v3}, Lpur;->E(Ljava/util/List;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v6, :cond_13

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroid/util/Rational;

    .line 342
    .line 343
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v5, v6}, Lpur;->G(Ljava/util/List;Landroid/util/Size;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lbjba;->d:Ljava/lang/Number;

    .line 363
    .line 364
    new-instance v5, Lawn;

    .line 365
    .line 366
    check-cast p1, Landroid/util/Rational;

    .line 367
    .line 368
    invoke-direct {v5, v4, p1}, Lawn;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    :goto_6
    if-ge v2, p1, :cond_16

    .line 379
    .line 380
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/util/Rational;

    .line 385
    .line 386
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    add-int/lit8 v6, v2, 0x1

    .line 401
    .line 402
    if-eqz v5, :cond_15

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroid/util/Size;

    .line 409
    .line 410
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_15
    move v2, v6

    .line 421
    goto :goto_6

    .line 422
    :cond_16
    :goto_8
    return-object v0

    .line 423
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "\nmaxSize = "

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "\ninitial size list: "

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_18
    invoke-interface {v0}, Lauq;->M()Landroid/util/Size;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v0, v2}, Lauq;->G(I)I

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Lawi;->B()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_19

    .line 471
    .line 472
    invoke-interface {p1}, Lawi;->b()I

    .line 473
    .line 474
    .line 475
    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lauq;->H()Lbag;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/util/Rational;

    .line 488
    .line 489
    invoke-static {p1, v3, v1, v0}, Lpur;->F(Lbag;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1
.end method

.method public final H()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb;

    .line 4
    .line 5
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()[Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb;

    .line 4
    .line 5
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final J(I)[Landroid/util/Size;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpur;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/util/Size;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/util/Size;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v5

    .line 34
    :cond_1
    :try_start_0
    iget-object v2, v0, Lpur;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lzb;

    .line 37
    .line 38
    iget-object v2, v2, Lzb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_2
    if-eqz v5, :cond_22

    .line 49
    .line 50
    array-length v2, v5

    .line 51
    if-eqz v2, :cond_22

    .line 52
    .line 53
    iget-object v2, v0, Lpur;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5}, Lctby;->cb([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v2, Lpur;

    .line 60
    .line 61
    iget-object v4, v2, Lpur;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v5, 0x5a0

    .line 64
    .line 65
    const/16 v6, 0x22

    .line 66
    .line 67
    const/16 v7, 0x438

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_0
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v1, v6, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lur;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-array v1, v9, [Landroid/util/Size;

    .line 85
    .line 86
    new-instance v4, Landroid/util/Size;

    .line 87
    .line 88
    invoke-direct {v4, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    aput-object v4, v1, v10

    .line 92
    .line 93
    new-instance v4, Landroid/util/Size;

    .line 94
    .line 95
    const/16 v11, 0x3c0

    .line 96
    .line 97
    const/16 v12, 0x2d0

    .line 98
    .line 99
    invoke-direct {v4, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v1, v8

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    move v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v1, v6

    .line 108
    :cond_6
    new-array v4, v10, [Landroid/util/Size;

    .line 109
    .line 110
    :goto_1
    array-length v11, v4

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v4}, Lctam;->bz(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    iget-object v11, v2, Lpur;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v11, :cond_20

    .line 120
    .line 121
    iget-object v2, v2, Lpur;->c:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    invoke-interface {v11}, Laey;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Luq;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const-string v12, "0"

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    invoke-static {v2, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    const/16 v2, 0x100

    .line 146
    .line 147
    if-ne v1, v2, :cond_8

    .line 148
    .line 149
    new-instance v1, Landroid/util/Size;

    .line 150
    .line 151
    const/16 v2, 0x1040

    .line 152
    .line 153
    const/16 v5, 0xc30

    .line 154
    .line 155
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/util/Size;

    .line 159
    .line 160
    const/16 v5, 0xfa0

    .line 161
    .line 162
    const/16 v6, 0xbb8

    .line 163
    .line 164
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-array v5, v9, [Landroid/util/Size;

    .line 168
    .line 169
    aput-object v1, v5, v10

    .line 170
    .line 171
    aput-object v2, v5, v8

    .line 172
    .line 173
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object v1, Lctao;->a:Lctao;

    .line 179
    .line 180
    :goto_3
    move/from16 v18, v10

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_9
    invoke-static {}, Luq;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-static {v2, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    const/16 v2, 0x100

    .line 197
    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    new-instance v1, Landroid/util/Size;

    .line 201
    .line 202
    const/16 v2, 0x1040

    .line 203
    .line 204
    const/16 v5, 0xc30

    .line 205
    .line 206
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/util/Size;

    .line 210
    .line 211
    const/16 v5, 0xfa0

    .line 212
    .line 213
    const/16 v6, 0xbb8

    .line 214
    .line 215
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    new-array v5, v9, [Landroid/util/Size;

    .line 219
    .line 220
    aput-object v1, v5, v10

    .line 221
    .line 222
    aput-object v2, v5, v8

    .line 223
    .line 224
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    sget-object v1, Lctao;->a:Lctao;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-static {}, Luq;->n()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v13, 0x23

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    invoke-static {v2, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    if-eq v1, v6, :cond_c

    .line 247
    .line 248
    if-eq v1, v13, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 252
    .line 253
    const/16 v2, 0x2d0

    .line 254
    .line 255
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/util/Size;

    .line 259
    .line 260
    const/16 v5, 0x190

    .line 261
    .line 262
    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 263
    .line 264
    .line 265
    new-array v5, v9, [Landroid/util/Size;

    .line 266
    .line 267
    aput-object v1, v5, v10

    .line 268
    .line 269
    aput-object v2, v5, v8

    .line 270
    .line 271
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    :goto_4
    sget-object v1, Lctao;->a:Lctao;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    invoke-static {}, Luq;->u()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const/16 v14, 0x72c

    .line 284
    .line 285
    const/16 v15, 0x1020

    .line 286
    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    const/16 v8, 0x480

    .line 290
    .line 291
    move/from16 v17, v9

    .line 292
    .line 293
    const/16 v9, 0x600

    .line 294
    .line 295
    move/from16 v18, v10

    .line 296
    .line 297
    const/16 v20, 0x5

    .line 298
    .line 299
    const/16 v21, 0x4

    .line 300
    .line 301
    const/16 p1, 0x6

    .line 302
    .line 303
    const/16 v5, 0x990

    .line 304
    .line 305
    const/16 v23, 0x3

    .line 306
    .line 307
    const/16 v10, 0xcc0

    .line 308
    .line 309
    const/16 v7, 0x800

    .line 310
    .line 311
    if-eqz v11, :cond_13

    .line 312
    .line 313
    invoke-static {v2, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    if-eq v1, v6, :cond_f

    .line 320
    .line 321
    if-ne v1, v13, :cond_12

    .line 322
    .line 323
    new-instance v1, Landroid/util/Size;

    .line 324
    .line 325
    const/16 v2, 0x912

    .line 326
    .line 327
    invoke-direct {v1, v15, v2}, Landroid/util/Size;-><init>(II)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/util/Size;

    .line 331
    .line 332
    const/16 v6, 0xc10

    .line 333
    .line 334
    invoke-direct {v2, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Landroid/util/Size;

    .line 338
    .line 339
    invoke-direct {v6, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroid/util/Size;

    .line 343
    .line 344
    invoke-direct {v5, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Landroid/util/Size;

    .line 348
    .line 349
    invoke-direct {v10, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Landroid/util/Size;

    .line 353
    .line 354
    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Landroid/util/Size;

    .line 358
    .line 359
    const/16 v8, 0x438

    .line 360
    .line 361
    const/16 v11, 0x780

    .line 362
    .line 363
    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x7

    .line 367
    new-array v8, v8, [Landroid/util/Size;

    .line 368
    .line 369
    aput-object v1, v8, v18

    .line 370
    .line 371
    aput-object v2, v8, v16

    .line 372
    .line 373
    aput-object v6, v8, v17

    .line 374
    .line 375
    aput-object v5, v8, v23

    .line 376
    .line 377
    aput-object v10, v8, v21

    .line 378
    .line 379
    aput-object v9, v8, v20

    .line 380
    .line 381
    aput-object v7, v8, p1

    .line 382
    .line 383
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_f
    new-instance v1, Landroid/util/Size;

    .line 390
    .line 391
    const/16 v2, 0xc18

    .line 392
    .line 393
    invoke-direct {v1, v15, v2}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Landroid/util/Size;

    .line 397
    .line 398
    const/16 v6, 0x912

    .line 399
    .line 400
    invoke-direct {v2, v15, v6}, Landroid/util/Size;-><init>(II)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Landroid/util/Size;

    .line 404
    .line 405
    const/16 v11, 0xc10

    .line 406
    .line 407
    invoke-direct {v6, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Landroid/util/Size;

    .line 411
    .line 412
    invoke-direct {v11, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Landroid/util/Size;

    .line 416
    .line 417
    invoke-direct {v5, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Landroid/util/Size;

    .line 421
    .line 422
    invoke-direct {v10, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Landroid/util/Size;

    .line 426
    .line 427
    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Landroid/util/Size;

    .line 431
    .line 432
    const/16 v8, 0x438

    .line 433
    .line 434
    const/16 v12, 0x780

    .line 435
    .line 436
    invoke-direct {v7, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    new-array v8, v8, [Landroid/util/Size;

    .line 442
    .line 443
    aput-object v1, v8, v18

    .line 444
    .line 445
    aput-object v2, v8, v16

    .line 446
    .line 447
    aput-object v6, v8, v17

    .line 448
    .line 449
    aput-object v11, v8, v23

    .line 450
    .line 451
    aput-object v5, v8, v21

    .line 452
    .line 453
    aput-object v10, v8, v20

    .line 454
    .line 455
    aput-object v9, v8, p1

    .line 456
    .line 457
    const/16 v22, 0x7

    .line 458
    .line 459
    aput-object v7, v8, v22

    .line 460
    .line 461
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_10
    const-string v11, "1"

    .line 468
    .line 469
    invoke-static {v2, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    if-eq v1, v6, :cond_11

    .line 476
    .line 477
    if-ne v1, v13, :cond_12

    .line 478
    .line 479
    :cond_11
    new-instance v1, Landroid/util/Size;

    .line 480
    .line 481
    invoke-direct {v1, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Landroid/util/Size;

    .line 485
    .line 486
    invoke-direct {v2, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Landroid/util/Size;

    .line 490
    .line 491
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Landroid/util/Size;

    .line 495
    .line 496
    const/16 v11, 0x780

    .line 497
    .line 498
    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 499
    .line 500
    .line 501
    new-instance v10, Landroid/util/Size;

    .line 502
    .line 503
    invoke-direct {v10, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Landroid/util/Size;

    .line 507
    .line 508
    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 509
    .line 510
    .line 511
    new-instance v7, Landroid/util/Size;

    .line 512
    .line 513
    const/16 v8, 0x438

    .line 514
    .line 515
    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x7

    .line 519
    new-array v8, v8, [Landroid/util/Size;

    .line 520
    .line 521
    aput-object v1, v8, v18

    .line 522
    .line 523
    aput-object v2, v8, v16

    .line 524
    .line 525
    aput-object v6, v8, v17

    .line 526
    .line 527
    aput-object v5, v8, v23

    .line 528
    .line 529
    aput-object v10, v8, v21

    .line 530
    .line 531
    aput-object v9, v8, v20

    .line 532
    .line 533
    aput-object v7, v8, p1

    .line 534
    .line 535
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_12
    sget-object v1, Lctao;->a:Lctao;

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_13
    invoke-static {}, Luq;->t()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_18

    .line 550
    .line 551
    invoke-static {v2, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_15

    .line 556
    .line 557
    if-eq v1, v6, :cond_14

    .line 558
    .line 559
    if-ne v1, v13, :cond_17

    .line 560
    .line 561
    new-instance v1, Landroid/util/Size;

    .line 562
    .line 563
    invoke-direct {v1, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Landroid/util/Size;

    .line 567
    .line 568
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Landroid/util/Size;

    .line 572
    .line 573
    const/16 v8, 0x438

    .line 574
    .line 575
    const/16 v11, 0x780

    .line 576
    .line 577
    invoke-direct {v5, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 578
    .line 579
    .line 580
    move/from16 v6, v23

    .line 581
    .line 582
    new-array v6, v6, [Landroid/util/Size;

    .line 583
    .line 584
    aput-object v1, v6, v18

    .line 585
    .line 586
    aput-object v2, v6, v16

    .line 587
    .line 588
    aput-object v5, v6, v17

    .line 589
    .line 590
    invoke-static {v6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_14
    new-instance v1, Landroid/util/Size;

    .line 597
    .line 598
    const/16 v2, 0xc18

    .line 599
    .line 600
    invoke-direct {v1, v15, v2}, Landroid/util/Size;-><init>(II)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroid/util/Size;

    .line 604
    .line 605
    const/16 v6, 0x912

    .line 606
    .line 607
    invoke-direct {v2, v15, v6}, Landroid/util/Size;-><init>(II)V

    .line 608
    .line 609
    .line 610
    new-instance v6, Landroid/util/Size;

    .line 611
    .line 612
    const/16 v11, 0xc10

    .line 613
    .line 614
    invoke-direct {v6, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 615
    .line 616
    .line 617
    new-instance v11, Landroid/util/Size;

    .line 618
    .line 619
    invoke-direct {v11, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Landroid/util/Size;

    .line 623
    .line 624
    invoke-direct {v5, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 625
    .line 626
    .line 627
    new-instance v10, Landroid/util/Size;

    .line 628
    .line 629
    invoke-direct {v10, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 630
    .line 631
    .line 632
    new-instance v9, Landroid/util/Size;

    .line 633
    .line 634
    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Landroid/util/Size;

    .line 638
    .line 639
    const/16 v8, 0x438

    .line 640
    .line 641
    const/16 v12, 0x780

    .line 642
    .line 643
    invoke-direct {v7, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    const/16 v8, 0x8

    .line 647
    .line 648
    new-array v8, v8, [Landroid/util/Size;

    .line 649
    .line 650
    aput-object v1, v8, v18

    .line 651
    .line 652
    aput-object v2, v8, v16

    .line 653
    .line 654
    aput-object v6, v8, v17

    .line 655
    .line 656
    const/16 v23, 0x3

    .line 657
    .line 658
    aput-object v11, v8, v23

    .line 659
    .line 660
    aput-object v5, v8, v21

    .line 661
    .line 662
    aput-object v10, v8, v20

    .line 663
    .line 664
    aput-object v9, v8, p1

    .line 665
    .line 666
    const/16 v22, 0x7

    .line 667
    .line 668
    aput-object v7, v8, v22

    .line 669
    .line 670
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_15
    const-string v5, "1"

    .line 677
    .line 678
    invoke-static {v2, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    if-eq v1, v6, :cond_16

    .line 685
    .line 686
    if-ne v1, v13, :cond_17

    .line 687
    .line 688
    :cond_16
    new-instance v1, Landroid/util/Size;

    .line 689
    .line 690
    const/16 v2, 0xa10

    .line 691
    .line 692
    const/16 v5, 0x78c

    .line 693
    .line 694
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Landroid/util/Size;

    .line 698
    .line 699
    const/16 v5, 0xa00

    .line 700
    .line 701
    const/16 v6, 0x5a0

    .line 702
    .line 703
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 704
    .line 705
    .line 706
    new-instance v5, Landroid/util/Size;

    .line 707
    .line 708
    const/16 v11, 0x780

    .line 709
    .line 710
    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 711
    .line 712
    .line 713
    new-instance v6, Landroid/util/Size;

    .line 714
    .line 715
    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 716
    .line 717
    .line 718
    new-instance v9, Landroid/util/Size;

    .line 719
    .line 720
    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 721
    .line 722
    .line 723
    new-instance v7, Landroid/util/Size;

    .line 724
    .line 725
    const/16 v8, 0x438

    .line 726
    .line 727
    invoke-direct {v7, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 728
    .line 729
    .line 730
    move/from16 v8, p1

    .line 731
    .line 732
    new-array v8, v8, [Landroid/util/Size;

    .line 733
    .line 734
    aput-object v1, v8, v18

    .line 735
    .line 736
    aput-object v2, v8, v16

    .line 737
    .line 738
    aput-object v5, v8, v17

    .line 739
    .line 740
    const/16 v23, 0x3

    .line 741
    .line 742
    aput-object v6, v8, v23

    .line 743
    .line 744
    aput-object v9, v8, v21

    .line 745
    .line 746
    aput-object v7, v8, v20

    .line 747
    .line 748
    invoke-static {v8}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_17
    sget-object v1, Lctao;->a:Lctao;

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :cond_18
    invoke-static {}, Luq;->r()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_1a

    .line 763
    .line 764
    invoke-static {v2, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    const/16 v2, 0x100

    .line 771
    .line 772
    if-ne v1, v2, :cond_19

    .line 773
    .line 774
    new-instance v1, Landroid/util/Size;

    .line 775
    .line 776
    const/16 v2, 0x2440

    .line 777
    .line 778
    const/16 v5, 0x1b20

    .line 779
    .line 780
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_19
    sget-object v1, Lctao;->a:Lctao;

    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_1a
    invoke-static {}, Luq;->s()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_1c

    .line 798
    .line 799
    if-ne v1, v13, :cond_1b

    .line 800
    .line 801
    new-instance v1, Landroid/util/Size;

    .line 802
    .line 803
    const/16 v2, 0xf00

    .line 804
    .line 805
    const/16 v6, 0x870

    .line 806
    .line 807
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Landroid/util/Size;

    .line 811
    .line 812
    invoke-direct {v2, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    new-instance v5, Landroid/util/Size;

    .line 816
    .line 817
    const/16 v6, 0xc80

    .line 818
    .line 819
    const/16 v7, 0x960

    .line 820
    .line 821
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Landroid/util/Size;

    .line 825
    .line 826
    const/16 v7, 0xa80

    .line 827
    .line 828
    const/16 v8, 0x5e8

    .line 829
    .line 830
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 831
    .line 832
    .line 833
    new-instance v7, Landroid/util/Size;

    .line 834
    .line 835
    const/16 v8, 0xa20

    .line 836
    .line 837
    const/16 v9, 0x798

    .line 838
    .line 839
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 840
    .line 841
    .line 842
    new-instance v8, Landroid/util/Size;

    .line 843
    .line 844
    const/16 v9, 0xa20

    .line 845
    .line 846
    const/16 v10, 0x794

    .line 847
    .line 848
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 849
    .line 850
    .line 851
    new-instance v9, Landroid/util/Size;

    .line 852
    .line 853
    const/16 v10, 0x5a0

    .line 854
    .line 855
    const/16 v11, 0x780

    .line 856
    .line 857
    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 858
    .line 859
    .line 860
    const/4 v10, 0x7

    .line 861
    new-array v10, v10, [Landroid/util/Size;

    .line 862
    .line 863
    aput-object v1, v10, v18

    .line 864
    .line 865
    aput-object v2, v10, v16

    .line 866
    .line 867
    aput-object v5, v10, v17

    .line 868
    .line 869
    const/16 v23, 0x3

    .line 870
    .line 871
    aput-object v6, v10, v23

    .line 872
    .line 873
    aput-object v7, v10, v21

    .line 874
    .line 875
    aput-object v8, v10, v20

    .line 876
    .line 877
    const/4 v8, 0x6

    .line 878
    aput-object v9, v10, v8

    .line 879
    .line 880
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_1b
    sget-object v1, Lctao;->a:Lctao;

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_1c
    invoke-static {}, Luq;->o()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_1e

    .line 895
    .line 896
    if-ne v1, v13, :cond_1d

    .line 897
    .line 898
    new-instance v1, Landroid/util/Size;

    .line 899
    .line 900
    const/16 v2, 0xfc0

    .line 901
    .line 902
    const/16 v6, 0xbd0

    .line 903
    .line 904
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Landroid/util/Size;

    .line 908
    .line 909
    const/16 v6, 0xfa0

    .line 910
    .line 911
    const/16 v7, 0xbb8

    .line 912
    .line 913
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 914
    .line 915
    .line 916
    new-instance v6, Landroid/util/Size;

    .line 917
    .line 918
    invoke-direct {v6, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 919
    .line 920
    .line 921
    new-instance v7, Landroid/util/Size;

    .line 922
    .line 923
    const/16 v8, 0xc80

    .line 924
    .line 925
    const/16 v9, 0x960

    .line 926
    .line 927
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 928
    .line 929
    .line 930
    new-instance v8, Landroid/util/Size;

    .line 931
    .line 932
    const/16 v9, 0xbd0

    .line 933
    .line 934
    invoke-direct {v8, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 935
    .line 936
    .line 937
    new-instance v9, Landroid/util/Size;

    .line 938
    .line 939
    const/16 v10, 0xba0

    .line 940
    .line 941
    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 942
    .line 943
    .line 944
    new-instance v10, Landroid/util/Size;

    .line 945
    .line 946
    invoke-direct {v10, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 947
    .line 948
    .line 949
    const/4 v5, 0x7

    .line 950
    new-array v5, v5, [Landroid/util/Size;

    .line 951
    .line 952
    aput-object v1, v5, v18

    .line 953
    .line 954
    aput-object v2, v5, v16

    .line 955
    .line 956
    aput-object v6, v5, v17

    .line 957
    .line 958
    const/16 v23, 0x3

    .line 959
    .line 960
    aput-object v7, v5, v23

    .line 961
    .line 962
    aput-object v8, v5, v21

    .line 963
    .line 964
    aput-object v9, v5, v20

    .line 965
    .line 966
    const/4 v8, 0x6

    .line 967
    aput-object v10, v5, v8

    .line 968
    .line 969
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :cond_1d
    sget-object v1, Lctao;->a:Lctao;

    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :cond_1e
    invoke-static {}, Luq;->v()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_1f

    .line 984
    .line 985
    const-string v5, "1"

    .line 986
    .line 987
    invoke-static {v2, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_1f

    .line 992
    .line 993
    if-ne v1, v13, :cond_1f

    .line 994
    .line 995
    new-instance v1, Landroid/util/Size;

    .line 996
    .line 997
    const/16 v2, 0x500

    .line 998
    .line 999
    const/16 v5, 0x2d0

    .line 1000
    .line 1001
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Landroid/util/Size;

    .line 1005
    .line 1006
    const/16 v8, 0x438

    .line 1007
    .line 1008
    const/16 v11, 0x780

    .line 1009
    .line 1010
    invoke-direct {v2, v11, v8}, Landroid/util/Size;-><init>(II)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Landroid/util/Size;

    .line 1014
    .line 1015
    const/16 v6, 0x900

    .line 1016
    .line 1017
    const/16 v7, 0x510

    .line 1018
    .line 1019
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v6, Landroid/util/Size;

    .line 1023
    .line 1024
    const/16 v7, 0x280

    .line 1025
    .line 1026
    const/16 v8, 0x168

    .line 1027
    .line 1028
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v7, Landroid/util/Size;

    .line 1032
    .line 1033
    const/16 v8, 0xb1

    .line 1034
    .line 1035
    const/16 v9, 0x90

    .line 1036
    .line 1037
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v8, Landroid/util/Size;

    .line 1041
    .line 1042
    const/16 v9, 0x920

    .line 1043
    .line 1044
    const/16 v10, 0x438

    .line 1045
    .line 1046
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, Landroid/util/Size;

    .line 1050
    .line 1051
    const/16 v11, 0x960

    .line 1052
    .line 1053
    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v10, Landroid/util/Size;

    .line 1057
    .line 1058
    const/16 v11, 0x338

    .line 1059
    .line 1060
    const/16 v12, 0x780

    .line 1061
    .line 1062
    invoke-direct {v10, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v11, Landroid/util/Size;

    .line 1066
    .line 1067
    const/16 v12, 0x440

    .line 1068
    .line 1069
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v12, Landroid/util/Size;

    .line 1073
    .line 1074
    const/16 v13, 0x6c0

    .line 1075
    .line 1076
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v13, Landroid/util/Size;

    .line 1080
    .line 1081
    const/16 v14, 0xab0

    .line 1082
    .line 1083
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v14, Landroid/util/Size;

    .line 1087
    .line 1088
    const/16 v15, 0x720

    .line 1089
    .line 1090
    move-object/from16 v19, v1

    .line 1091
    .line 1092
    const/16 v1, 0x2c8

    .line 1093
    .line 1094
    invoke-direct {v14, v15, v1}, Landroid/util/Size;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v1, 0xc

    .line 1098
    .line 1099
    new-array v1, v1, [Landroid/util/Size;

    .line 1100
    .line 1101
    aput-object v19, v1, v18

    .line 1102
    .line 1103
    aput-object v2, v1, v16

    .line 1104
    .line 1105
    aput-object v5, v1, v17

    .line 1106
    .line 1107
    const/16 v23, 0x3

    .line 1108
    .line 1109
    aput-object v6, v1, v23

    .line 1110
    .line 1111
    aput-object v7, v1, v21

    .line 1112
    .line 1113
    aput-object v8, v1, v20

    .line 1114
    .line 1115
    const/4 v8, 0x6

    .line 1116
    aput-object v9, v1, v8

    .line 1117
    .line 1118
    const/16 v22, 0x7

    .line 1119
    .line 1120
    aput-object v10, v1, v22

    .line 1121
    .line 1122
    const/16 v2, 0x8

    .line 1123
    .line 1124
    aput-object v11, v1, v2

    .line 1125
    .line 1126
    const/16 v2, 0x9

    .line 1127
    .line 1128
    aput-object v12, v1, v2

    .line 1129
    .line 1130
    const/16 v2, 0xa

    .line 1131
    .line 1132
    aput-object v13, v1, v2

    .line 1133
    .line 1134
    const/16 v2, 0xb

    .line 1135
    .line 1136
    aput-object v14, v1, v2

    .line 1137
    .line 1138
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    goto :goto_5

    .line 1143
    :cond_1f
    sget-object v1, Lctao;->a:Lctao;

    .line 1144
    .line 1145
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-nez v2, :cond_21

    .line 1150
    .line 1151
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :cond_20
    :goto_6
    move/from16 v18, v10

    .line 1156
    .line 1157
    :cond_21
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move/from16 v1, v18

    .line 1161
    .line 1162
    new-array v1, v1, [Landroid/util/Size;

    .line 1163
    .line 1164
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, [Landroid/util/Size;

    .line 1169
    .line 1170
    iget-object v2, v0, Lpur;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, [Landroid/util/Size;

    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :cond_22
    return-object v5
.end method

.method public final K(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final L()Lzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(Laix;Landroid/hardware/camera2/CameraDevice;Lahk;Lnzx;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lctez;->a:I

    .line 8
    .line 9
    new-instance v1, Lctef;

    .line 10
    .line 11
    const-class v2, Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Laix;->h(Lctgd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_c

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Laev;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "Unwrapped camera device has camera ID "

    .line 53
    .line 54
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, ", but the wrapped camera device has camera ID "

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x21

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x1e

    .line 90
    .line 91
    if-lt p2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p2, v3, :cond_3

    .line 99
    .line 100
    iget-object p2, p4, Lnzx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Laix;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 117
    .line 118
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    invoke-direct {p0, v1, p3}, Lpur;->P(Landroid/hardware/camera2/CameraDevice;Lahk;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lpur;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-object p4, p2

    .line 139
    check-cast p4, Laks;

    .line 140
    .line 141
    iget-object p4, p4, Laks;->a:Lakm;

    .line 142
    .line 143
    iget-object p4, p4, Lakm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v3, Lbsas;

    .line 146
    .line 147
    move-object v4, p2

    .line 148
    check-cast v4, Laks;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    move-object v6, p0

    .line 153
    invoke-direct/range {v3 .. v8}, Lbsas;-><init>(Laks;Ljava/lang/String;Lpur;Lctbw;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p4, v3}, Lctfa;->A(Lctcb;Lctdt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lahw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    new-instance p2, Lahw;

    .line 173
    .line 174
    invoke-direct {p2, p1, p3}, Lahw;-><init>(Laix;Lahk;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p4, p2, Lahw;->a:Laix;

    .line 178
    .line 179
    if-eqz p4, :cond_9

    .line 180
    .line 181
    iget-object v1, p2, Lahw;->b:Lahk;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    if-eqz p6, :cond_8

    .line 187
    .line 188
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 189
    .line 190
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p6

    .line 197
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    new-instance p6, Landroid/graphics/SurfaceTexture;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x280

    .line 207
    .line 208
    const/16 v3, 0x1e0

    .line 209
    .line 210
    invoke-virtual {p6, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/view/Surface;

    .line 214
    .line 215
    invoke-direct {v1, p6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lctie;->a:Lctie;

    .line 219
    .line 220
    new-instance v4, Lctia;

    .line 221
    .line 222
    invoke-direct {v4, v0, v3}, Lctia;-><init>(ZLctfa;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lais;

    .line 232
    .line 233
    invoke-direct {v3, v0, v4, v1, p6}, Lais;-><init>(Ljava/util/concurrent/CountDownLatch;Lctia;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {p4, v5, v3}, Laix;->i(Ljava/util/List;Laiv;)Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-eqz p4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v4}, Lctia;->b()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_8
    :goto_4
    iget-object p4, p2, Lahw;->a:Laix;

    .line 273
    .line 274
    iget-object p2, p2, Lahw;->b:Lahk;

    .line 275
    .line 276
    new-instance v0, Lcszj;

    .line 277
    .line 278
    invoke-direct {v0, p4, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p1}, Laix;->f()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Laix;->e()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v2}, Lahk;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    iget-object p2, v0, Lcszj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p4, v0, Lcszj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p4, Laix;

    .line 298
    .line 299
    check-cast p2, Lahk;

    .line 300
    .line 301
    sget p6, Lctez;->a:I

    .line 302
    .line 303
    new-instance p6, Lctef;

    .line 304
    .line 305
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 306
    .line 307
    invoke-direct {p6, v0}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p4, p6}, Laix;->h(Lctgd;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    if-eqz p4, :cond_b

    .line 315
    .line 316
    invoke-interface {p1}, Laix;->f()V

    .line 317
    .line 318
    .line 319
    check-cast p4, Landroid/hardware/camera2/CameraDevice;

    .line 320
    .line 321
    invoke-direct {p0, p4, p2}, Lpur;->P(Landroid/hardware/camera2/CameraDevice;Lahk;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Laix;->e()V

    .line 325
    .line 326
    .line 327
    if-eqz p5, :cond_d

    .line 328
    .line 329
    invoke-virtual {p3, v2}, Lahk;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p2, "Required value was null."

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_c
    if-eqz p2, :cond_d

    .line 342
    .line 343
    invoke-direct {p0, p2, p3}, Lpur;->P(Landroid/hardware/camera2/CameraDevice;Lahk;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return-void
.end method

.method public final N()Lpur;
    .locals 5

    .line 1
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpur;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpur;-><init>(Ljava/util/Random;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final O(I)Lpur;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lpur;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lpur;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [I

    .line 14
    .line 15
    array-length v5, v5

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    check-cast v4, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aput v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v6, v1, v4

    .line 33
    .line 34
    aput v6, v1, v3

    .line 35
    .line 36
    aput v3, v1, v4

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lpur;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [I

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    add-int/2addr v4, p1

    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    move v5, v2

    .line 52
    move v6, v5

    .line 53
    :goto_1
    array-length v7, v3

    .line 54
    add-int/2addr v7, p1

    .line 55
    if-ge v2, v7, :cond_3

    .line 56
    .line 57
    if-ge v5, p1, :cond_1

    .line 58
    .line 59
    aget v7, v0, v5

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    aget v5, v1, v5

    .line 66
    .line 67
    aput v5, v4, v2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 72
    .line 73
    aget v6, v3, v6

    .line 74
    .line 75
    aput v6, v4, v2

    .line 76
    .line 77
    if-ltz v6, :cond_2

    .line 78
    .line 79
    add-int/2addr v6, p1

    .line 80
    aput v6, v4, v2

    .line 81
    .line 82
    :cond_2
    move v6, v7

    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lpur;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lpur;

    .line 89
    .line 90
    new-instance v1, Ljava/util/Random;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Random;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Lpur;-><init>([ILjava/util/Random;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final a(Lqci;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqce;->a:Lqce;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lqcg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lqcg;

    .line 17
    .line 18
    iget-object p1, p1, Lqcg;->a:Lssr;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Lqch;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lqch;

    .line 26
    .line 27
    iget-object p1, p1, Lqch;->a:Lssr;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of p1, p1, Lqcf;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lpur;->b(Lssr;Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v1

    .line 43
    :cond_4
    new-instance p1, Lcszh;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b(Lssr;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqev;

    .line 7
    .line 8
    iget v1, v0, Lqev;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqev;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqev;-><init>(Lpur;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqev;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lqev;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lsso;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    :try_start_1
    check-cast p1, Lsso;

    .line 58
    .line 59
    iget-object p1, p1, Lsso;->b:Lssu;

    .line 60
    .line 61
    instance-of p2, p1, Lsss;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lsss;

    .line 66
    .line 67
    iget-object p1, p1, Lsss;->a:Lbkkj;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p2, p1, Lsst;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Lpur;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lqev;->b:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lssx;->a(Lssu;Lctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eq p2, v1, :cond_6

    .line 83
    .line 84
    :goto_1
    check-cast p2, Lnsj;

    .line 85
    .line 86
    invoke-virtual {p2}, Lnsj;->v()Lbkkj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    return-object v4

    .line 98
    :cond_6
    return-object v1

    .line 99
    :cond_7
    new-instance p1, Lcszh;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    return-object v4
.end method

.method public final declared-synchronized d(Lkgr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lkgr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpur;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpur;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpur;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final h(Liag;)V
    .locals 4

    .line 1
    new-instance v0, Lhym;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lpur;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lhzn;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1, v3}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lpur;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lctdp;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final j(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lpur;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lpur;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v2, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lpur;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v5, v1

    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x3

    .line 94
    if-ne v4, v6, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lpur;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v5, v1

    .line 113
    .line 114
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x4

    .line 133
    if-ne v3, v4, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lpur;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v5, v1

    .line 152
    .line 153
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final k(F)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Lctbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctbf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lpur;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v1

    .line 17
    move v7, v5

    .line 18
    :goto_0
    if-ge v7, v4, :cond_3

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    new-array v9, v8, [F

    .line 23
    .line 24
    move v10, v5

    .line 25
    :goto_1
    if-ge v10, v8, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Lcszj;

    .line 32
    .line 33
    iget-object v11, v11, Lcszj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Lggu;

    .line 36
    .line 37
    iget-object v11, v11, Lggu;->a:[F

    .line 38
    .line 39
    aget v11, v11, v10

    .line 40
    .line 41
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcszj;

    .line 46
    .line 47
    iget-object v12, v12, Lcszj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lggu;

    .line 50
    .line 51
    iget-object v12, v12, Lggu;->a:[F

    .line 52
    .line 53
    aget v12, v12, v10

    .line 54
    .line 55
    move/from16 v13, p1

    .line 56
    .line 57
    invoke-static {v11, v12, v13}, Lghj;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    aput v11, v9, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v13, p1

    .line 67
    .line 68
    new-instance v8, Lggu;

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lggu;-><init>([F)V

    .line 71
    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object v6, v8

    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move-object v1, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lggu;->a()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v1}, Lggu;->b()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v1}, Lggu;->e()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1}, Lggu;->f()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v1}, Lggu;->g()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v1}, Lggu;->h()F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual {v6}, Lggu;->a()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v6}, Lggu;->b()F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-static/range {v9 .. v16}, Lfwt;->p(FFFFFFFF)Lggu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Lctbf;->f()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lfjw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfjw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfjr;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfka;

    .line 26
    .line 27
    invoke-interface {p1}, Lfka;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Lfjt;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lfjt;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfjr;->v()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpur;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lpur;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpur;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2
.end method

.method public final p(Lfbc;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lfax;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfax;-><init>(Lfbc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpur;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lpur;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lfaw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lfaw;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lbpo;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lpur;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lfaw;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lfaw;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lbow;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    monitor-exit p1

    .line 41
    throw p2
.end method

.method public final q(Lfbc;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfay;

    .line 7
    .line 8
    iget v1, v0, Lfay;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfay;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfay;-><init>(Lpur;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lfay;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lfay;->c:Lfax;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lfax;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lfax;-><init>(Lfbc;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpur;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v2, p0, Lpur;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbow;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lfaw;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lpur;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbpo;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lfaw;

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object p2, v2, Lfaw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    return-object p2

    .line 89
    :cond_4
    monitor-exit p1

    .line 90
    iput-object p3, v0, Lfay;->c:Lfax;

    .line 91
    .line 92
    iput v3, v0, Lfay;->b:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    move-object v4, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v4

    .line 103
    :goto_1
    iget-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p2

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    :try_start_1
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lfaw;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2}, Lfaw;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lbpo;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lfaw;

    .line 125
    .line 126
    invoke-direct {v1, p3}, Lfaw;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lbow;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    monitor-exit p2

    .line 135
    return-object p3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p2

    .line 138
    throw p1

    .line 139
    :cond_6
    return-object v1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    monitor-exit p1

    .line 142
    throw p2
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepa;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lepa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lepa;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lepa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lepa;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final s(Lepv;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lepv;->j:Lepv;

    .line 2
    .line 3
    iget-object v1, p0, Lpur;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lepa;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lepa;->c(Lepv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lpur;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lepa;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lepa;->c(Lepv;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p1, v3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v2
.end method

.method public final t(Lepv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lepa;->e(Lepv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpur;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lepa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lepa;->e(Lepv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpur;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lepa;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lepa;->e(Lepv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lepv;I)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lepv;->j:Lepv;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lepa;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lpur;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lepa;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p1, Lepv;->j:Lepv;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lepa;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lpur;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lepa;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p2, p0, Lpur;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lepa;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lepa;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p2, p0, Lpur;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lepa;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lpur;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lepa;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lepa;->b(Lepv;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lpur;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbpo;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcmo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lcmo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v1, p0, Lpur;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lcmq;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-interface {v1, p1}, Lcmq;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Lctdt;
    .locals 3

    .line 1
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpo;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcmo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lcmo;->c:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcmo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmo;->a()Lctdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Lcmo;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Lcmo;-><init>(Lpur;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmo;->a()Lctdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final x()Lbsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lbsj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpur;->x()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpur;->x()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbsj;->l()Lanut;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lanut;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
