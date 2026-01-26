.class public final Lawtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtq;


# static fields
.field public static final a:Lbxmd;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private final A:Lbwzf;

.field private B:I

.field public final b:Landroid/content/Context;

.field public final c:Lbiac;

.field public final d:Lawtl;

.field public final e:Landroid/content/IntentFilter;

.field public f:I

.field public g:Z

.field public final h:Lbfyq;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lbeid;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private r:J

.field private s:J

.field private final t:I

.field private u:Lawtm;

.field private final v:Lawtz;

.field private final w:Landroid/content/IntentFilter;

.field private final x:Lawtx;

.field private y:Lahel;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "awtt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawtt;->a:Lbxmd;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lawtt;->i:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lawtt;->j:J

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lawtt;->k:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiac;Lcplz;Lcplz;Lbfyq;Lbeid;Lcplz;Lcplz;Lcplz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lawtt;->r:J

    .line 7
    .line 8
    iput-wide v0, p0, Lawtt;->s:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lawtt;->B:I

    .line 12
    .line 13
    new-instance v1, Lawtm;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lawtm;-><init>(ZLcemy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lawtt;->u:Lawtm;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lawtt;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lawtt;->g:Z

    .line 30
    .line 31
    iput v0, p0, Lawtt;->z:I

    .line 32
    .line 33
    iput-object p1, p0, Lawtt;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lawtt;->c:Lbiac;

    .line 36
    .line 37
    iput-object p3, p0, Lawtt;->l:Lcplz;

    .line 38
    .line 39
    iput-object p4, p0, Lawtt;->m:Lcplz;

    .line 40
    .line 41
    iput-object p5, p0, Lawtt;->h:Lbfyq;

    .line 42
    .line 43
    iput-object p6, p0, Lawtt;->n:Lbeid;

    .line 44
    .line 45
    iput-object p7, p0, Lawtt;->o:Lcplz;

    .line 46
    .line 47
    iput-object p8, p0, Lawtt;->p:Lcplz;

    .line 48
    .line 49
    move-object/from16 p2, p9

    .line 50
    .line 51
    iput-object p2, p0, Lawtt;->q:Lcplz;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    .line 59
    iput p2, p0, Lawtt;->t:I

    .line 60
    .line 61
    new-instance p2, Lawtl;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lawtl;-><init>(Lawtq;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lawtt;->d:Lawtl;

    .line 67
    .line 68
    new-instance p2, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 71
    .line 72
    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lawtt;->e:Landroid/content/IntentFilter;

    .line 76
    .line 77
    new-instance p2, Lawtx;

    .line 78
    .line 79
    invoke-direct {p2}, Lawtx;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lawtt;->x:Lawtx;

    .line 83
    .line 84
    new-instance p2, Lawtz;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lawtz;-><init>(Lawtq;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lawtt;->v:Lawtz;

    .line 90
    .line 91
    new-instance p2, Landroid/content/IntentFilter;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lawtt;->w:Landroid/content/IntentFilter;

    .line 97
    .line 98
    const-string p4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, p0, Lawtt;->y:Lahel;

    .line 110
    .line 111
    new-instance p2, Lbwzf;

    .line 112
    .line 113
    const/16 p4, 0xa

    .line 114
    .line 115
    invoke-direct {p2, p4}, Lbwzf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lawtt;->A:Lbwzf;

    .line 119
    .line 120
    sget-object p2, Lazrv;->F:Lazrv;

    .line 121
    .line 122
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method private final p(Lbyor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lawtt;->x:Lawtx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lawtx;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lawtx;->b()Lbynu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lbyor;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbyor;->f:Lbynu;

    .line 28
    .line 29
    iget v1, v2, Lbyor;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, v2, Lbyor;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lawtx;->c()Lbynu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lbyor;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbyor;->g:Lbynu;

    .line 50
    .line 51
    iget v1, v2, Lbyor;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, v2, Lbyor;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lawtx;->d()Lbynv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lbyor;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lbyor;->h:Lbynv;

    .line 72
    .line 73
    iget v1, v2, Lbyor;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    iput v1, v2, Lbyor;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lawtx;->a()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lbyor;

    .line 89
    .line 90
    iget v3, v2, Lbyor;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x40

    .line 93
    .line 94
    iput v3, v2, Lbyor;->b:I

    .line 95
    .line 96
    iput v1, v2, Lbyor;->i:F

    .line 97
    .line 98
    invoke-virtual {v0}, Lawtx;->e()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lawtt;->y:Lahel;

    .line 102
    .line 103
    const/16 v1, 0x80

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v0, Lahel;->a:I

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    :goto_0
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v0}, Lbzqy;->ac(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v3, Lbyor;

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, v3, Lbyor;->j:I

    .line 130
    .line 131
    iget v0, v3, Lbyor;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    iput v0, v3, Lbyor;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v0, Lbyor;

    .line 143
    .line 144
    const/16 v2, 0x7f

    .line 145
    .line 146
    iput v2, v0, Lbyor;->j:I

    .line 147
    .line 148
    iget v2, v0, Lbyor;->b:I

    .line 149
    .line 150
    or-int/2addr v1, v2

    .line 151
    iput v1, v0, Lbyor;->b:I

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0}, Lawtt;->c()Lawtw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lammu;

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lawtw;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lawks;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, p0, p1, v2}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lawtt;->q:Lcplz;

    .line 177
    .line 178
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lawtt;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lawtt;->s:J

    .line 10
    .line 11
    iget-object v2, p0, Lawtt;->c:Lbiac;

    .line 12
    .line 13
    invoke-interface {v2}, Lbiac;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lawtt;->r:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lawtt;->s:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final r(Z)Lcmfj;
    .locals 10

    .line 1
    iget v0, p0, Lawtt;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-wide v8, Lawtt;->i:J

    .line 20
    .line 21
    sub-long/2addr v1, v8

    .line 22
    :goto_0
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-wide v3, Lawtt;->j:J

    .line 28
    .line 29
    sub-long v3, v6, v3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lbypy;->a:Lbypy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcemy;->b:Lcemy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v5, Lbypy;

    .line 47
    .line 48
    iget p1, p1, Lcemy;->i:I

    .line 49
    .line 50
    iput p1, v5, Lbypy;->c:I

    .line 51
    .line 52
    iget p1, v5, Lbypy;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v5, Lbypy;->b:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lawtt;->c()Lawtw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lawtw;->g()Lawtm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p1, Lawtm;->b:Lcemy;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v5, Lbypy;

    .line 81
    .line 82
    iget p1, p1, Lcemy;->i:I

    .line 83
    .line 84
    iput p1, v5, Lbypy;->c:I

    .line 85
    .line 86
    iget p1, v5, Lbypy;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, v5, Lbypy;->b:I

    .line 91
    .line 92
    :cond_4
    :goto_2
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long p1, v1, v5

    .line 95
    .line 96
    if-ltz p1, :cond_5

    .line 97
    .line 98
    long-to-int p1, v1

    .line 99
    div-int/lit16 p1, p1, 0x400

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v1, Lbypy;

    .line 107
    .line 108
    iget v2, v1, Lbypy;->b:I

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x80

    .line 111
    .line 112
    iput v2, v1, Lbypy;->b:I

    .line 113
    .line 114
    iput p1, v1, Lbypy;->f:I

    .line 115
    .line 116
    :cond_5
    cmp-long p1, v3, v5

    .line 117
    .line 118
    if-ltz p1, :cond_6

    .line 119
    .line 120
    long-to-int p1, v3

    .line 121
    div-int/lit16 p1, p1, 0x400

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v1, Lbypy;

    .line 129
    .line 130
    iget v2, v1, Lbypy;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x100

    .line 133
    .line 134
    iput v2, v1, Lbypy;->b:I

    .line 135
    .line 136
    iput p1, v1, Lbypy;->g:I

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lawtt;->m:Lcplz;

    .line 139
    .line 140
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lazhk;

    .line 145
    .line 146
    invoke-virtual {v1}, Lazhk;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, 0x400

    .line 151
    .line 152
    div-long/2addr v1, v3

    .line 153
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v5, Lbypy;

    .line 159
    .line 160
    iget v6, v5, Lbypy;->b:I

    .line 161
    .line 162
    or-int/lit16 v6, v6, 0x200

    .line 163
    .line 164
    iput v6, v5, Lbypy;->b:I

    .line 165
    .line 166
    long-to-int v1, v1

    .line 167
    iput v1, v5, Lbypy;->h:I

    .line 168
    .line 169
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lazhk;

    .line 174
    .line 175
    invoke-virtual {v1}, Lazhk;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    div-long/2addr v1, v3

    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v3, Lbypy;

    .line 186
    .line 187
    iget v4, v3, Lbypy;->b:I

    .line 188
    .line 189
    or-int/lit16 v4, v4, 0x400

    .line 190
    .line 191
    iput v4, v3, Lbypy;->b:I

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    iput v1, v3, Lbypy;->i:I

    .line 195
    .line 196
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lazhk;

    .line 201
    .line 202
    invoke-virtual {v1}, Lazhk;->c()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    long-to-double v1, v1

    .line 207
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v3, Lbypy;

    .line 213
    .line 214
    iget v4, v3, Lbypy;->b:I

    .line 215
    .line 216
    or-int/lit16 v4, v4, 0x800

    .line 217
    .line 218
    iput v4, v3, Lbypy;->b:I

    .line 219
    .line 220
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 221
    .line 222
    div-double/2addr v1, v4

    .line 223
    double-to-int v1, v1

    .line 224
    iput v1, v3, Lbypy;->j:I

    .line 225
    .line 226
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lazhk;

    .line 231
    .line 232
    invoke-virtual {v1}, Lazhk;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    long-to-int v1, v1

    .line 237
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v2, Lbypy;

    .line 243
    .line 244
    iget v3, v2, Lbypy;->b:I

    .line 245
    .line 246
    or-int/lit16 v3, v3, 0x1000

    .line 247
    .line 248
    iput v3, v2, Lbypy;->b:I

    .line 249
    .line 250
    iput v1, v2, Lbypy;->k:I

    .line 251
    .line 252
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lazhk;

    .line 257
    .line 258
    invoke-virtual {p1}, Lazhk;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    long-to-int p1, v1

    .line 263
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v1, Lbypy;

    .line 269
    .line 270
    iget v2, v1, Lbypy;->b:I

    .line 271
    .line 272
    or-int/lit16 v2, v2, 0x2000

    .line 273
    .line 274
    iput v2, v1, Lbypy;->b:I

    .line 275
    .line 276
    iput p1, v1, Lbypy;->l:I

    .line 277
    .line 278
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lawtt;->q()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lawtt;->s:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final c()Lawtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawtt;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawtw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, Lawtt;->r:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lawtt;->c:Lbiac;

    .line 12
    .line 13
    invoke-interface {p1}, Lbiac;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lawtt;->r:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lawtt;->q()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lawtt;->r:J

    .line 24
    .line 25
    return-void
.end method

.method public final e(Lazja;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawtt;->x:Lawtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lawtx;->f(Lazja;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lahel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawtt;->y:Lahel;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lawtt;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lawtt;->f:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lawtt;->a:Lbxmd;

    .line 11
    .line 12
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called more than registerReceivers"

    .line 15
    .line 16
    const/16 v3, 0x1c9f

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lawtt;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lawtt;->v:Lawtz;

    .line 30
    .line 31
    iget-object v2, p0, Lawtt;->w:Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lawtt;->o:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lazsh;

    .line 43
    .line 44
    new-instance v1, Lanss;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v2, v3}, Lanss;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lawtt;->p:Lcplz;

    .line 53
    .line 54
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    sget-object v3, Lazsg;->c:Lazsg;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized h(Lcolb;Lbyor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lawtt;->p(Lbyor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Latcs;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbztj;->a:Lbztj;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized i(Lcolb;Lbyor;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DeviceStateReporterImpl.reportCurrentState"

    .line 3
    .line 4
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    iget-object v0, p0, Lawtt;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lazrt;->v(Landroid/content/Context;)Lbymu;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lawtt;->c()Lawtw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lawtt;->r(Z)Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbypy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    :try_start_3
    invoke-direct {p0, p2}, Lawtt;->p(Lbyor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Llrk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    :try_start_4
    invoke-direct/range {v2 .. v8}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbztj;->a:Lbztj;

    .line 56
    .line 57
    invoke-static {p2, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object v3, p0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_3
    throw p1

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    move-object v3, p0

    .line 88
    :goto_4
    move-object p1, v0

    .line 89
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    throw p1

    .line 91
    :catchall_5
    move-exception v0

    .line 92
    goto :goto_4
.end method

.method public final j(Lcolb;)V
    .locals 11

    .line 1
    new-instance v0, Lbeav;

    .line 2
    .line 3
    iget-object v1, p0, Lawtt;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lfwn;->an(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-static {v1}, La;->bx(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Lawtt;->c:Lbiac;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v10}, Lbeav;-><init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lawtt;->h:Lbfyq;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbfyq;->p(Lbeau;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lawtt;->z:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawtt;->n:Lbeid;

    .line 7
    .line 8
    sget-object v1, Lbeld;->q:Lbeld;

    .line 9
    .line 10
    new-instance v2, Lawts;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lawts;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lbeid;->q(Lbeld;Lbeii;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lawtt;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lawtt;->c()Lawtw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lawtw;->g()Lawtm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, v0, Lawtm;->a:Z

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lawtt;->r(Z)Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lawtt;->n:Lbeid;

    .line 22
    .line 23
    sget-object v3, Lbeld;->p:Lbeld;

    .line 24
    .line 25
    new-instance v4, Lzzz;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v4, v1, v5}, Lzzz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Lbeid;->q(Lbeld;Lbeii;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbypy;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    move-object v8, v1

    .line 46
    iget-object v1, p0, Lawtt;->u:Lawtm;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lawtm;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lawtt;->h:Lbfyq;

    .line 55
    .line 56
    iget-object v3, p0, Lawtt;->c:Lbiac;

    .line 57
    .line 58
    new-instance v2, Lbeav;

    .line 59
    .line 60
    sget-object v4, Lcolb;->s:Lcolb;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v2 .. v12}, Lbeav;-><init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbfyq;->p(Lbeau;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lawtt;->A:Lbwzf;

    .line 76
    .line 77
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v4, Lawtt;->k:Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    new-instance v5, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lbwrw;

    .line 97
    .line 98
    invoke-direct {v3, v2, v8}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lawtt;->u:Lawtm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized m(Lcolb;Lbwrv;Lbwrv;IF)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbysg;->a:Lbysg;

    .line 15
    .line 16
    :goto_0
    move-object v5, p2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbysg;->a:Lbysg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lazrt;->w(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lbysg;

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iput p2, v1, Lbysg;->c:I

    .line 64
    .line 65
    iget p2, v1, Lbysg;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, v1, Lbysg;->b:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lazrt;->w(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast p3, Lbysg;

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    iput p2, p3, Lbysg;->d:I

    .line 101
    .line 102
    iget p2, p3, Lbysg;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    iput p2, p3, Lbysg;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast p2, Lbysg;

    .line 114
    .line 115
    iget p3, p2, Lbysg;->b:I

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x4

    .line 118
    .line 119
    iput p3, p2, Lbysg;->b:I

    .line 120
    .line 121
    iput p4, p2, Lbysg;->e:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast p2, Lbysg;

    .line 129
    .line 130
    iget p3, p2, Lbysg;->b:I

    .line 131
    .line 132
    or-int/lit8 p3, p3, 0x8

    .line 133
    .line 134
    iput p3, p2, Lbysg;->b:I

    .line 135
    .line 136
    move/from16 p3, p5

    .line 137
    .line 138
    iput p3, p2, Lbysg;->f:F

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbysg;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_1
    iget-object p2, p0, Lawtt;->h:Lbfyq;

    .line 149
    .line 150
    iget-object v1, p0, Lawtt;->c:Lbiac;

    .line 151
    .line 152
    new-instance v0, Lbeav;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v0 .. v10}, Lbeav;-><init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lbfyq;->p(Lbeau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lawtt;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lawtt;->f:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lawtt;->a:Lbxmd;

    .line 11
    .line 12
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    .line 15
    .line 16
    const/16 v3, 0x1ca5

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lawtt;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lawtt;->v:Lawtz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lawtt;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lawtt;->d:Lawtl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lawtt;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "DeviceStateReporter:"

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawtt;->A:Lbwzf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwzm;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbwrw;

    .line 24
    .line 25
    iget-object v1, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "  timestamp: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbypy;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget v1, v0, Lbypy;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Lcemy;->a(I)Lcemy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcemy;->a:Lcemy;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lcemy;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "    networkState.networkType: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lbypy;->d:I

    .line 90
    .line 91
    invoke-static {v1}, Lcdeb;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const-string v1, "NR"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_0
    const-string v1, "NRNSA"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const-string v1, "LTE"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    const-string v1, "EHRPD"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    const-string v1, "HSPAP"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    const-string v1, "HSUPA"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const-string v1, "HSDPA"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v1, "HSPA"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    const-string v1, "IDEN"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    const-string v1, "CDMA2000_1XEVDO_B"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_9
    const-string v1, "CDMA2000_1XEVDO_A"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_a
    const-string v1, "CDMA2000_1XEVDO_0"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_b
    const-string v1, "CDMA2000_1XRTT"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_c
    const-string v1, "CDMA"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_d
    const-string v1, "UMTS"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_e
    const-string v1, "GPRS"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_f
    const-string v1, "EDGE"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    :pswitch_10
    const-string v1, "OTHER_CELL_NETWORK"

    .line 153
    .line 154
    :goto_2
    const-string v2, "    networkState.cellNetworkType: "

    .line 155
    .line 156
    invoke-static {v1, v2}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, v0, Lbypy;->e:I

    .line 164
    .line 165
    invoke-static {v0}, La;->bx(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const/4 v1, 0x1

    .line 173
    if-eq v0, v1, :cond_5

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v0, v1, :cond_4

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    if-eq v0, v1, :cond_3

    .line 180
    .line 181
    const-string v0, "DOWN_THROUGHPUT_UNDER_100000_BPS"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    const-string v0, "NOT_CATEGORIZED"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const-string v0, "UNINITIALIZED"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    const-string v0, "PREDICTED_NETWORK_QUALITY_UNKNOWN"

    .line 191
    .line 192
    :goto_4
    const-string v1, "    networkState.predictedNetworkQuality: "

    .line 193
    .line 194
    invoke-static {v0, v1}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const-string v0, "    networkState: null"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized o(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lawtt;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lawtt;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lbymu;->a:Lbymu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lawti;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lawti;->b(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v3, Lbymu;

    .line 32
    .line 33
    iget v4, v3, Lbymu;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Lbymu;->b:I

    .line 38
    .line 39
    iput v2, v3, Lbymu;->e:I

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lbymu;

    .line 51
    .line 52
    iput v3, v4, Lbymu;->c:I

    .line 53
    .line 54
    iget v5, v4, Lbymu;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v3

    .line 57
    iput v5, v4, Lbymu;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lzot;->bp(Landroid/content/Intent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v0, Lbymu;

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v0, Lbymu;->d:I

    .line 79
    .line 80
    iget v2, v0, Lbymu;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v0, Lbymu;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v0, Lbymu;

    .line 93
    .line 94
    iput v2, v0, Lbymu;->c:I

    .line 95
    .line 96
    iget v2, v0, Lbymu;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v0, Lbymu;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v0, Lbymu;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v0, Lbymu;->d:I

    .line 110
    .line 111
    iget v2, v0, Lbymu;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v0, Lbymu;->b:I

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lbymu;

    .line 123
    .line 124
    iget-object v0, p0, Lawtt;->h:Lbfyq;

    .line 125
    .line 126
    iget-object v2, p0, Lawtt;->c:Lbiac;

    .line 127
    .line 128
    new-instance v1, Lbeav;

    .line 129
    .line 130
    sget-object v3, Lcolb;->r:Lcolb;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v1 .. v11}, Lbeav;-><init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbfyq;->p(Lbeau;)V

    .line 143
    .line 144
    .line 145
    iput p1, p0, Lawtt;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method
