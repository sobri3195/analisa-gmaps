.class public final Laot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layo;


# static fields
.field public static final a:Latu;

.field public static final b:Latu;

.field public static final c:Latu;

.field static final d:Latu;

.field static final e:Latu;

.field static final f:Latu;

.field static final g:Latu;

.field static final h:Latu;

.field static final i:Latu;

.field static final j:Latu;

.field public static final k:Latu;


# instance fields
.field public final l:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latu;

    .line 2
    .line 3
    const-class v1, Latb;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laot;->a:Latu;

    .line 12
    .line 13
    new-instance v0, Latu;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Lata;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laot;->b:Latu;

    .line 23
    .line 24
    new-instance v0, Latu;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lawl;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laot;->c:Latu;

    .line 34
    .line 35
    new-instance v0, Latu;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laot;->d:Latu;

    .line 45
    .line 46
    new-instance v0, Latu;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laot;->e:Latu;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Latu;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Laot;->f:Latu;

    .line 67
    .line 68
    new-instance v0, Latu;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Laol;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laot;->g:Latu;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Latu;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Laot;->h:Latu;

    .line 89
    .line 90
    new-instance v0, Latu;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Laqc;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Laot;->i:Latu;

    .line 100
    .line 101
    new-instance v0, Latu;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Lavf;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Laot;->j:Latu;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Latu;

    .line 115
    .line 116
    const-string v2, "camerax.core.appConfig.repeatingStreamForced"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Latu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Laot;->k:Latu;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laot;->l:Lavc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbca;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->t(Lavk;Lbca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laot;->l:Lavc;

    .line 2
    .line 3
    sget-object v1, Laot;->k:Latu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic i(Latu;)Latv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->f(Lavk;Latu;)Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Latw;
    .locals 1

    .line 1
    iget-object v0, p0, Laot;->l:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Latu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->g(Lavk;Latu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Latu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(Latu;Latv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luu;->i(Lavk;Latu;Latv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic s(Latu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->j(Lavk;Latu;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Luu;->k(Lavk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Latu;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luu;->l(Lavk;Latu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
