.class public final Lahkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlz;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

.field public final b:Laywi;

.field public final c:Lbiac;

.field public d:Lbeid;

.field public e:Z

.field public final f:Lbzut;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:J

.field i:J

.field j:J

.field public final k:Lahks;

.field public final l:Lahks;

.field public final m:Lahks;

.field n:Lahkr;

.field public o:Lcfxt;

.field public p:I

.field public q:Z

.field public r:Lbwrv;

.field public s:Lahkg;

.field public t:Lahkf;

.field public u:I

.field public final v:Lbpmh;

.field private final w:Landroid/content/Context;

.field private x:Landroid/os/Looper;

.field private y:Lahly;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahkt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahkt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Lazqu;Lbpmh;Lbiac;Lbzut;Lbzut;Laypl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahkt;->x:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lahkt;->e:Z

    .line 9
    .line 10
    sget-object v1, Lahly;->c:Lahly;

    .line 11
    .line 12
    iput-object v1, p0, Lahkt;->y:Lahly;

    .line 13
    .line 14
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lahkt;->z:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lahkt;->h:J

    .line 23
    .line 24
    new-instance v1, Lahks;

    .line 25
    .line 26
    const-string v2, "gps"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v2, v3, v3}, Lahks;-><init>(Lahkt;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lahkt;->k:Lahks;

    .line 33
    .line 34
    new-instance v1, Lahks;

    .line 35
    .line 36
    const-string v2, "network"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v1, p0, v2, v4, v0}, Lahks;-><init>(Lahkt;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lahkt;->l:Lahks;

    .line 43
    .line 44
    new-instance v1, Lahks;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-string v5, "passive"

    .line 48
    .line 49
    invoke-direct {v1, p0, v5, v2, v0}, Lahks;-><init>(Lahkt;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lahkt;->m:Lahks;

    .line 53
    .line 54
    iput v0, p0, Lahkt;->p:I

    .line 55
    .line 56
    iput-boolean v3, p0, Lahkt;->q:Z

    .line 57
    .line 58
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 59
    .line 60
    iput-object v1, p0, Lahkt;->r:Lbwrv;

    .line 61
    .line 62
    iput v4, p0, Lahkt;->u:I

    .line 63
    .line 64
    iput-object p1, p0, Lahkt;->w:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lahkt;->b:Laywi;

    .line 67
    .line 68
    iput-object p4, p0, Lahkt;->v:Lbpmh;

    .line 69
    .line 70
    iput-object p5, p0, Lahkt;->c:Lbiac;

    .line 71
    .line 72
    iput-object p6, p0, Lahkt;->f:Lbzut;

    .line 73
    .line 74
    invoke-static {p7}, Lfwq;->ah(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lahkt;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget-object p1, Lazrj;->lz:Lazra;

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcfxt;->a:Lcfxt;

    .line 86
    .line 87
    iput-object p1, p0, Lahkt;->o:Lcfxt;

    .line 88
    .line 89
    invoke-interface {p8}, Laypl;->a()Lbobp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Laeub;

    .line 94
    .line 95
    const/16 p3, 0xe

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Laeub;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, p6}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahkt;->o:Lcfxt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfxt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lahkg;

    .line 2
    .line 3
    iget-object v1, p0, Lahkt;->o:Lcfxt;

    .line 4
    .line 5
    iget-object v1, v1, Lcfxt;->d:Lcfxs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcfxs;->a:Lcfxs;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lcfxs;->b:F

    .line 12
    .line 13
    iget-object v2, p0, Lahkt;->o:Lcfxt;

    .line 14
    .line 15
    iget-object v2, v2, Lcfxt;->d:Lcfxs;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcfxs;->a:Lcfxs;

    .line 20
    .line 21
    :cond_1
    iget v2, v2, Lcfxs;->c:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lahkg;-><init>(FI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahkt;->s:Lahkg;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahkt;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahkt;->x:Landroid/os/Looper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lahkt;->x:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lahkt;->y:Lahly;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahly;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lahkt;->k:Lahks;

    .line 37
    .line 38
    iget-object v1, p0, Lahkt;->x:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahks;->b(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lahkt;->l:Lahks;

    .line 44
    .line 45
    iget-object v1, p0, Lahkt;->x:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lahks;->b(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahkt;->m:Lahks;

    .line 51
    .line 52
    invoke-virtual {v0}, Lahks;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lahkt;->k:Lahks;

    .line 57
    .line 58
    iget-object v1, p0, Lahkt;->x:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lahks;->b(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lahkt;->l:Lahks;

    .line 64
    .line 65
    invoke-virtual {v0}, Lahks;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lahkt;->m:Lahks;

    .line 69
    .line 70
    invoke-virtual {v0}, Lahks;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lahkt;->m:Lahks;

    .line 75
    .line 76
    iget-object v1, p0, Lahkt;->x:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lahks;->b(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lahkt;->k:Lahks;

    .line 82
    .line 83
    invoke-virtual {v0}, Lahks;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lahkt;->l:Lahks;

    .line 87
    .line 88
    invoke-virtual {v0}, Lahks;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lahkt;->n:Lahkr;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lahkr;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lahkr;-><init>(Lahkt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lahkt;->n:Lahkr;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lahkt;->v:Lbpmh;

    .line 25
    .line 26
    new-instance v3, Landroid/location/GnssMeasurementRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementRequest$Builder;Z)Landroid/location/GnssMeasurementRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lahkt;->f:Lbzut;

    .line 41
    .line 42
    iget-object v2, v2, Lbpmh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/location/LocationManager;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lahkt;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lahkt;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lahbf;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lahkt;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lahkt;->w:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 81
    .line 82
    const-string v4, "raw_gnss_logging.db"

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lahki;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ligv;->j(Ligy;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Ligv;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v1, v2, Ligv;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 103
    .line 104
    new-instance v4, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v4

    .line 110
    :cond_0
    iput-object v1, v2, Ligv;->d:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v2}, Ligv;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ligv;->a()Ligx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 120
    .line 121
    iput-object v1, p0, Lahkt;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lahkt;->c:Lbiac;

    .line 124
    .line 125
    new-instance v2, Lahke;

    .line 126
    .line 127
    iget-object v3, p0, Lahkt;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 128
    .line 129
    iget-object v4, p0, Lahkt;->o:Lcfxt;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v0, v4}, Lahke;-><init>(Lbiac;Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;Ljava/util/concurrent/Executor;Lcfxt;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lahkt;->r:Lbwrv;

    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    iput-object v1, p0, Lahkt;->n:Lahkr;

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final e(Lahly;Lbeid;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahkt;->c:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lahkt;->i:J

    .line 12
    .line 13
    invoke-interface {v0}, Lbiac;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lahkt;->j:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lahkt;->p:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lahkt;->q:Z

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-lt v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lahkt;->v:Lbpmh;

    .line 32
    .line 33
    iget-object v1, v1, Lbpmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/location/LocationManager;

    .line 36
    .line 37
    invoke-static {v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :goto_0
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssCapabilities;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :cond_2
    :goto_1
    iput v3, p0, Lahkt;->u:I

    .line 58
    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v1, Lahkf;

    .line 62
    .line 63
    invoke-direct {v1}, Lahkf;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lahkt;->t:Lahkf;

    .line 67
    .line 68
    :cond_4
    iput-object p2, p0, Lahkt;->d:Lbeid;

    .line 69
    .line 70
    iget-boolean p2, p0, Lahkt;->e:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p1, p0, Lahkt;->y:Lahly;

    .line 76
    .line 77
    invoke-virtual {p0}, Lahkt;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lahkt;->l()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lahkt;->d()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lahkt;->f()V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lahkt;->e:Z

    .line 93
    .line 94
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahkt;->z:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lahbf;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v2, p0, Lahkt;->f:Lbzut;

    .line 22
    .line 23
    const-wide/16 v3, 0x39

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lahkt;->z:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahkt;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lahkt;->z:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahkt;->m:Lahks;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahks;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahkt;->k:Lahks;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahks;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahkt;->l:Lahks;

    .line 28
    .line 29
    invoke-virtual {v0}, Lahks;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lahkt;->h()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lahkt;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lahkt;->n:Lahkr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lahkt;->v:Lbpmh;

    .line 17
    .line 18
    iget-object v1, v1, Lbpmh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lahkt;->n:Lahkr;

    .line 27
    .line 28
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    iput-object v0, p0, Lahkt;->r:Lbwrv;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lahly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkt;->y:Lahly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahkt;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lahkt;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahkt;->r:Lbwrv;

    .line 15
    .line 16
    new-instance v2, Laexh;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3}, Laexh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lahkt;->p:I

    .line 44
    .line 45
    const/16 v2, 0x3c

    .line 46
    .line 47
    if-gt v0, v2, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lahkt;->u:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahkt;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lahkt;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "preferredProviders"

    .line 13
    .line 14
    iget-object v2, p0, Lahkt;->y:Lahly;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lahkt;->k:Lahks;

    .line 20
    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    invoke-virtual {v1}, Lahks;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lahkt;->l:Lahks;

    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    invoke-virtual {v1}, Lahks;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lahkt;->m:Lahks;

    .line 42
    .line 43
    const-string v2, "passive"

    .line 44
    .line 45
    invoke-virtual {v1}, Lahks;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
