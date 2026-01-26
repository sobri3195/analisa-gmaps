.class public final Lbgue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/WorkSource;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 142
    invoke-direct {p0, p2, p3}, Lbgue;-><init>(J)V

    .line 143
    invoke-virtual {p0, p1}, Lbgue;->f(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lbgue;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgue;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbgue;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lbgue;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lbgue;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lbgue;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbgue;->a:Z

    iput-wide v0, p0, Lbgue;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lbgue;->l:I

    iput v0, p0, Lbgue;->m:I

    iput-boolean v0, p0, Lbgue;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbgue;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lbgue;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lbgbs;->J(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbgue;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lbgue;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lbgue;->e(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    const-string v5, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lbgue;->g:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lbgue;->b(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_1
    const-string v2, "maxUpdates must be greater than 0"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lbgue;->i:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float v1, v0, v1

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_2
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lbgue;->j:F

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lbgue;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, v0, v1}, Lbgue;->d(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lbgue;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lbgue;->g(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lbgue;->b:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lbgue;->c:Landroid/os/WorkSource;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_3
    move v3, v4

    .line 135
    :cond_4
    invoke-static {v3}, La;->e(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lbgue;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lbgue;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, Lbgue;->e:J

    .line 8
    .line 9
    iget-wide v5, v0, Lbgue;->f:J

    .line 10
    .line 11
    const/16 v7, 0x69

    .line 12
    .line 13
    if-ne v2, v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    :goto_0
    iget-wide v7, v0, Lbgue;->g:J

    .line 21
    .line 22
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-wide v11, v0, Lbgue;->h:J

    .line 27
    .line 28
    iget v13, v0, Lbgue;->i:I

    .line 29
    .line 30
    iget v14, v0, Lbgue;->j:F

    .line 31
    .line 32
    iget-boolean v15, v0, Lbgue;->a:Z

    .line 33
    .line 34
    iget-wide v9, v0, Lbgue;->k:J

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lbgue;->l:I

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    iget v1, v0, Lbgue;->m:I

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lbgue;->b:Z

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    new-instance v1, Landroid/os/WorkSource;

    .line 51
    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    iget-object v2, v0, Lbgue;->c:Landroid/os/WorkSource;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lbgue;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v2, v17

    .line 68
    .line 69
    move-wide/from16 v16, v9

    .line 70
    .line 71
    const-wide v9, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbgue;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbgud;->c(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgue;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lbgue;->k:J

    .line 22
    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lbgue;->f:J

    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbgud;->l(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgue;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbgud;->j(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgue;->m:I

    .line 5
    .line 6
    return-void
.end method
