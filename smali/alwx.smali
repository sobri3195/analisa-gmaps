.class public Lalwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;
.implements Lalwy;


# static fields
.field public static final synthetic H:I

.field private static final I:Lbxmd;

.field private static final J:Ljava/util/regex/Pattern;


# instance fields
.field public volatile A:I

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:J

.field public volatile E:J

.field public F:I

.field public final G:Lfyl;

.field private final K:Ljava/util/concurrent/Executor;

.field private final L:Layzo;

.field private final M:Lbobt;

.field private final N:Lcplz;

.field private final O:Ljava/util/List;

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/Queue;

.field private final R:Ljava/util/Queue;

.field private S:Z

.field private T:Lbzur;

.field private U:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:J

.field private X:J

.field private Y:Lbedu;

.field private Z:Lbedv;

.field public final a:Laypr;

.field private aa:Lblbk;

.field private ab:Lblbj;

.field private ac:Lblbh;

.field private ad:Lblbh;

.field private ae:Z

.field private final af:Ljava/util/Map;

.field private volatile ag:I

.field private volatile ah:J

.field private ai:Ljava/lang/Long;

.field private aj:Ljava/lang/Long;

.field private ak:Landroid/os/BatteryManager;

.field private final al:Lbmmu;

.field private am:I

.field private an:I

.field private final ao:Lbmef;

.field private ap:Lbgfz;

.field private aq:Lbgfz;

.field public final b:Lbzut;

.field public final c:Lbeid;

.field public final d:Landroid/content/Context;

.field public final e:Lbiac;

.field public final f:Lcplz;

.field public final g:Lotr;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public l:I

.field public m:Lalwv;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alwx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalwx;->I:Lbxmd;

    .line 8
    .line 9
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalwx;->J:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laypr;Lbzut;Landroid/content/Context;Lbiac;Lbeid;Layzo;Lcplz;Lcplz;Lbmef;Lbmmu;Lotr;Lfyl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalwx;->M:Lbobt;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalwx;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lalwx;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lalwx;->O:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lalwx;->P:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lalwx;->j:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lalwx;->k:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lalwx;->Q:Ljava/util/Queue;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lalwx;->R:Ljava/util/Queue;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lalwx;->l:I

    .line 79
    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lalwx;->p:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lalwx;->am:I

    .line 87
    .line 88
    iput v0, p0, Lalwx;->an:I

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lalwx;->af:Ljava/util/Map;

    .line 96
    .line 97
    iput-object p1, p0, Lalwx;->a:Laypr;

    .line 98
    .line 99
    iput-object p2, p0, Lalwx;->b:Lbzut;

    .line 100
    .line 101
    iput-object p5, p0, Lalwx;->c:Lbeid;

    .line 102
    .line 103
    iput-object p3, p0, Lalwx;->d:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p4, p0, Lalwx;->e:Lbiac;

    .line 106
    .line 107
    iput-object p6, p0, Lalwx;->L:Layzo;

    .line 108
    .line 109
    iput-object p7, p0, Lalwx;->f:Lcplz;

    .line 110
    .line 111
    iput-object p8, p0, Lalwx;->N:Lcplz;

    .line 112
    .line 113
    iput-object p9, p0, Lalwx;->ao:Lbmef;

    .line 114
    .line 115
    iput-object p10, p0, Lalwx;->al:Lbmmu;

    .line 116
    .line 117
    new-instance p1, Lbzvd;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lalwx;->K:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object p11, p0, Lalwx;->g:Lotr;

    .line 125
    .line 126
    iput-object p12, p0, Lalwx;->G:Lfyl;

    .line 127
    .line 128
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->ab:Lblbj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lalwx;->ad:Lblbh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lblbj;->d(Lblbh;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lalwx;->ad:Lblbh;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalwx;->aq:Lbgfz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lalwx;->ab:Lblbj;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lblbj;->f(Lbgfz;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lalwx;->aq:Lbgfz;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lalwx;->aa:Lblbk;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lalwx;->ac:Lblbh;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lblbk;->d(Lblbh;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lalwx;->ac:Lblbh;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lalwx;->ap:Lbgfz;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lalwx;->aa:Lblbk;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lblbk;->f(Lbgfz;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lalwx;->ap:Lbgfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method private final declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalwx;->U:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lalwx;->ao:Lbmef;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbmef;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lalwx;->U:Landroid/os/PowerManager$OnThermalStatusChangedListener;
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
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private final declared-synchronized C(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->R:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v4, v2

    .line 25
    iget-object v2, p0, Lalwx;->a:Laypr;

    .line 26
    .line 27
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcfyn;

    .line 32
    .line 33
    iget v6, v6, Lcfyn;->ae:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcfyn;

    .line 43
    .line 44
    iget v2, v2, Lcfyn;->ai:I

    .line 45
    .line 46
    int-to-long v9, v2

    .line 47
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-long/2addr v4, v6

    .line 52
    cmp-long v2, v4, v8

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    iget-object v4, p0, Lalwx;->a:Laypr;

    .line 75
    .line 76
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcfyn;

    .line 81
    .line 82
    iget v5, v5, Lcfyn;->ae:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcfyn;

    .line 92
    .line 93
    iget v4, v4, Lcfyn;->ai:I

    .line 94
    .line 95
    int-to-long v8, v4

    .line 96
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    mul-long/2addr v1, v5

    .line 101
    cmp-long v1, v1, v7

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v2, p1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/2addr v2, v0

    .line 133
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v0, p0, Lalwx;->a:Laypr;

    .line 135
    .line 136
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcfyn;

    .line 141
    .line 142
    iget v1, v1, Lcfyn;->aj:I

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-lt v2, v1, :cond_3

    .line 146
    .line 147
    iget v1, p0, Lalwx;->am:I

    .line 148
    .line 149
    if-eq v1, v4, :cond_3

    .line 150
    .line 151
    iput v4, p0, Lalwx;->am:I

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcfyn;

    .line 160
    .line 161
    iget v0, v0, Lcfyn;->aj:I

    .line 162
    .line 163
    if-ge v2, v0, :cond_4

    .line 164
    .line 165
    iget v0, p0, Lalwx;->am:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_4

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lalwx;->am:I

    .line 171
    .line 172
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    :try_start_2
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lbyuc;->a:Lbyuc;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v2, Lbyuc;

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    iput p1, v2, Lbyuc;->c:I

    .line 197
    .line 198
    iget p1, v2, Lbyuc;->b:I

    .line 199
    .line 200
    or-int/2addr p1, v3

    .line 201
    iput p1, v2, Lbyuc;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast p1, Lbyvn;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbyuc;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lbyvn;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0x3e

    .line 222
    .line 223
    iput v1, p1, Lbyvn;->c:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbyvn;

    .line 230
    .line 231
    iget-object v0, p0, Lalwx;->N:Lcplz;

    .line 232
    .line 233
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Laywi;

    .line 238
    .line 239
    new-instance v1, Lbmzd;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lbmzd;-><init>(Lbyvn;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :cond_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    throw p1
.end method

.method private final declared-synchronized D(Lblbk;Lblbj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalwx;->S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lalwx;->y(Lblbj;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lalwx;->x(Lblbk;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lalwx;->A()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lalwx;->aa:Lblbk;

    .line 24
    .line 25
    iput-object p2, p0, Lalwx;->ab:Lblbj;

    .line 26
    .line 27
    iget-object p1, p0, Lalwx;->ac:Lblbh;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lalwx;->ad:Lblbh;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lalwx;->I:Lbxmd;

    .line 36
    .line 37
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v1, "mainActivityFpsUpdateListener and secondaryActivityFpsUpdateListener can\'t exist at the same time."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x1585

    .line 47
    .line 48
    invoke-static {p2, v1, v0, p1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lalwx;->ap:Lbgfz;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lalwx;->aq:Lbgfz;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lalwx;->I:Lbxmd;

    .line 60
    .line 61
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "mainActivityDroppedFramesEventListener and secondaryActivityDroppedFramesEventListener can\'t exist at the same time."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1584

    .line 71
    .line 72
    invoke-static {p2, v1, v0, p1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbxpr;->T(Ljava/io/File;Ljava/nio/charset/Charset;)Lbxpr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbxpr;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lalwx;->I:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Error reading file %s"

    .line 27
    .line 28
    const/16 v3, 0x1583

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v3, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method static final q()Lalww;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lalwl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lalwl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "/comm"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lalwx;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "GL-Map-Car-Main"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "/schedstat"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lalwx;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, ""

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v0, Lalww;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v3, v4}, Lalww;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string v1, " "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lalcr;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-direct {v1, v5}, Lalcr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lwuz;

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct {v1, v5}, Lwuz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v1, v5, :cond_3

    .line 141
    .line 142
    new-instance v1, Lalww;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-direct {v1, v2, v3, v4, v5}, Lalww;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    new-instance v0, Lalww;

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v3, v4}, Lalww;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method private static r(Ljava/lang/String;I)J
    .locals 4

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lalwx;->I:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Can\'t find a parenthesis in proc stat"

    .line 19
    .line 20
    const/16 v0, 0x157c

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1}, Lbwst;->b(C)Lbwst;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, p1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lalwx;->I:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Not enough fields in proc stat"

    .line 57
    .line 58
    const/16 v0, 0x157b

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-wide p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget-object p1, Lalwx;->I:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Error parsing the proc stat"

    .line 83
    .line 84
    const/16 v1, 0x157a

    .line 85
    .line 86
    invoke-static {p1, v0, v1, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-wide v2
.end method

.method private final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lalws;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lalws;-><init>(Lalwx;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lalwx;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    iget-object v1, p0, Lalwx;->d:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final declared-synchronized t()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lalwx;->a()Landroid/os/BatteryManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lalwx;->ag:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lalwx;->ag:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lalwx;->I:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Battery capacity increased when the device is not charged."

    .line 29
    .line 30
    const/16 v2, 0x1579

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lalwx;->af:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Lalwx;->e:Lbiac;

    .line 40
    .line 41
    invoke-interface {v2}, Lbiac;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lalwx;->ah:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lalwx;->ag:I

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalwx;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalwx;->j:Ljava/util/Map;

    .line 9
    .line 10
    iget v1, p0, Lalwx;->l:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    iget v2, p0, Lalwx;->l:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method private final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->Z:Lbedv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lalwp;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lalwp;-><init>(Lalwx;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lalwx;->Y:Lbedu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbedv;->a(Lbedu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method private final declared-synchronized w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lalwq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lalwq;-><init>(Lalwx;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lalwx;->V:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lalwx;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lalwx;->V:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final declared-synchronized x(Lblbk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->ab:Lblbj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lalwx;->ad:Lblbh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lblbj;->d(Lblbh;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lalwx;->ad:Lblbh;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalwx;->aq:Lbgfz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lalwx;->ab:Lblbj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lblbj;->f(Lbgfz;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lalwx;->aq:Lbgfz;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lalwx;->ac:Lblbh;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lalwx;->Q:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lalwt;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lalwt;-><init>(Lalwx;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lalwx;->ac:Lblbh;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lblbk;->c(Lblbh;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lalwx;->ap:Lbgfz;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lbgfz;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lalwx;->ap:Lbgfz;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lblbk;->e(Lbgfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized y(Lblbj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->aa:Lblbk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lalwx;->ac:Lblbh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lblbk;->d(Lblbh;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lalwx;->ac:Lblbh;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalwx;->ap:Lbgfz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lalwx;->aa:Lblbk;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lblbk;->f(Lbgfz;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lalwx;->ap:Lbgfz;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lalwx;->ad:Lblbh;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lalwx;->Q:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lalwt;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lalwt;-><init>(Lalwx;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lalwx;->ad:Lblbh;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lblbj;->c(Lblbh;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lalwx;->aq:Lbgfz;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lbgfz;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lalwx;->aq:Lbgfz;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lblbj;->e(Lbgfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lalwx;->ao:Lbmef;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbmef;->J()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, Lalwx;->l:I

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v3, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lalwr;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3}, Lalwr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iput-object v1, p0, Lalwx;->U:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 32
    .line 33
    iget-object v3, p0, Lalwx;->b:Lbzut;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lbmef;->L(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lalwx;->l:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lalwx;->f(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    iput-object v0, p0, Lalwx;->U:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 50
    .line 51
    sget-object v0, Lalwx;->I:Lbxmd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 58
    .line 59
    const/16 v3, 0x157f

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lalwx;->ak:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalwx;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "batterymanager"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/BatteryManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalwx;->ak:Landroid/os/BatteryManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lalwx;->ak:Landroid/os/BatteryManager;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwx;->M:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lbqcl;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbnvs;->b:Lbnvs;

    .line 5
    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-boolean v2, p0, Lalwx;->S:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lalwx;->S:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lalwx;->W:J

    .line 20
    .line 21
    iput-wide v3, p0, Lalwx;->X:J

    .line 22
    .line 23
    iput-wide v3, p0, Lalwx;->n:J

    .line 24
    .line 25
    iput-wide v3, p0, Lalwx;->o:J

    .line 26
    .line 27
    iget-object v3, p0, Lalwx;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lalwx;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lalwx;->O:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lalwx;->P:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lalwx;->j:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lalwx;->k:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lalwx;->Q:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lalwx;->R:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lalwx;->af:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    const v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lalwx;->p:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, p0, Lalwx;->q:I

    .line 79
    .line 80
    iput v3, p0, Lalwx;->r:I

    .line 81
    .line 82
    iput v3, p0, Lalwx;->s:I

    .line 83
    .line 84
    iput v3, p0, Lalwx;->t:I

    .line 85
    .line 86
    iput v3, p0, Lalwx;->u:I

    .line 87
    .line 88
    iput v3, p0, Lalwx;->v:I

    .line 89
    .line 90
    iput v3, p0, Lalwx;->A:I

    .line 91
    .line 92
    iput v2, p0, Lalwx;->am:I

    .line 93
    .line 94
    iput v2, p0, Lalwx;->an:I

    .line 95
    .line 96
    invoke-direct {p0}, Lalwx;->z()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lalwx;->w()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lalwx;->v()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lalwx;->aa:Lblbk;

    .line 106
    .line 107
    iget-object v5, p0, Lalwx;->ab:Lblbj;

    .line 108
    .line 109
    invoke-direct {p0, v4, v5}, Lalwx;->D(Lblbk;Lblbj;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lalwx;->s()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lalwx;->g()V

    .line 116
    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    iput v4, p0, Lalwx;->ag:I

    .line 120
    .line 121
    iput-boolean v3, p0, Lalwx;->x:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Lalwx;->w:Z

    .line 124
    .line 125
    new-instance v5, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 128
    .line 129
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lalwx;->d:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    const-string v7, "status"

    .line 142
    .line 143
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x2

    .line 148
    if-eq v7, v8, :cond_1

    .line 149
    .line 150
    const-string v7, "plugged"

    .line 151
    .line 152
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_2

    .line 157
    .line 158
    :cond_1
    move v4, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v4, v3

    .line 161
    :goto_0
    invoke-virtual {p0, v2, v4}, Lalwx;->n(ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 173
    .line 174
    iput v4, p0, Lalwx;->F:I

    .line 175
    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v4, p0, Lalwx;->g:Lotr;

    .line 178
    .line 179
    invoke-interface {v4}, Lotr;->a()Lotq;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lotq;->c:Lotq;

    .line 184
    .line 185
    if-ne v4, v5, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lalwx;->q()Lalww;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v5, v4, Lalww;->a:J

    .line 192
    .line 193
    iput-wide v5, p0, Lalwx;->D:J

    .line 194
    .line 195
    iget-wide v4, v4, Lalww;->b:J

    .line 196
    .line 197
    iput-wide v4, p0, Lalwx;->E:J

    .line 198
    .line 199
    :cond_3
    iget-object v4, p0, Lalwx;->e:Lbiac;

    .line 200
    .line 201
    invoke-interface {v4}, Lbiac;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iput-wide v4, p0, Lalwx;->z:J

    .line 206
    .line 207
    iget-object v4, p0, Lalwx;->L:Layzo;

    .line 208
    .line 209
    iget-object v4, v4, Layzo;->c:Lkut;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    iget v4, v4, Lkut;->a:I

    .line 214
    .line 215
    if-ne v4, v2, :cond_4

    .line 216
    .line 217
    move v3, v2

    .line 218
    :cond_4
    iput-boolean v3, p0, Lalwx;->C:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lalwx;->e()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lbqcl;->c:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 226
    .line 227
    check-cast p1, Lcjpr;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    check-cast v0, Lbnvs;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbnvs;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Lalwx;->a()Landroid/os/BatteryManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lalwx;->A:I

    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p1
.end method

.method public final e()V
    .locals 11

    .line 1
    const-string v0, "collectMetricsPeriodically"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lalwx;->J:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v2, "/proc/self/status"

    .line 10
    .line 11
    invoke-static {v2}, Lalwx;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, Lalwx;->I:Lbxmd;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "Error parsing the proc status"

    .line 47
    .line 48
    const/16 v5, 0x157e

    .line 49
    .line 50
    invoke-static {v2, v4, v5, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lalwx;->I:Lbxmd;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Can\'t find a RSS match in the proc status"

    .line 61
    .line 62
    const/16 v4, 0x157d

    .line 63
    .line 64
    invoke-static {v1, v2, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move v1, v3

    .line 68
    :goto_1
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    :try_start_3
    iget-boolean v2, p0, Lalwx;->S:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lalwx;->h:Ljava/util/List;

    .line 77
    .line 78
    div-int/lit16 v1, v1, 0x400

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :goto_2
    :try_start_4
    iget-object v1, p0, Lalwx;->e:Lbiac;

    .line 91
    .line 92
    invoke-interface {v1}, Lbiac;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v4, "/proc/self/stat"

    .line 97
    .line 98
    invoke-static {v4}, Lalwx;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0xd

    .line 103
    .line 104
    invoke-static {v4, v5}, Lalwx;->r(Ljava/lang/String;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const/16 v7, 0xe

    .line 109
    .line 110
    invoke-static {v4, v7}, Lalwx;->r(Ljava/lang/String;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    add-long/2addr v5, v7

    .line 115
    const/16 v7, 0xf

    .line 116
    .line 117
    invoke-static {v4, v7}, Lalwx;->r(Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    add-long/2addr v5, v7

    .line 122
    const/16 v7, 0x10

    .line 123
    .line 124
    invoke-static {v4, v7}, Lalwx;->r(Ljava/lang/String;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    add-long/2addr v5, v7

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    cmp-long v4, v5, v7

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    :try_start_5
    iget-boolean v4, p0, Lalwx;->S:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-wide v9, p0, Lalwx;->W:J

    .line 143
    .line 144
    cmp-long v4, v9, v7

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-wide v7, p0, Lalwx;->X:J

    .line 149
    .line 150
    sub-long v7, v5, v7

    .line 151
    .line 152
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v4, p0, Lalwx;->ai:Ljava/lang/Long;

    .line 159
    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    sget v4, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 163
    .line 164
    invoke-static {v4}, Landroid/system/Os;->sysconf(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Lalwx;->ai:Ljava/lang/Long;

    .line 173
    .line 174
    :cond_4
    iget-object v4, p0, Lalwx;->ai:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    div-long/2addr v7, v9

    .line 184
    long-to-float v4, v7

    .line 185
    iget-wide v7, p0, Lalwx;->W:J

    .line 186
    .line 187
    sub-long v7, v1, v7

    .line 188
    .line 189
    long-to-float v7, v7

    .line 190
    div-float/2addr v4, v7

    .line 191
    iget-object v7, p0, Lalwx;->aj:Ljava/lang/Long;

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    sget v7, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 196
    .line 197
    invoke-static {v7}, Landroid/system/Os;->sysconf(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, p0, Lalwx;->aj:Ljava/lang/Long;

    .line 206
    .line 207
    :cond_5
    iget-object v7, p0, Lalwx;->aj:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    long-to-float v7, v7

    .line 217
    div-float/2addr v4, v7

    .line 218
    const/high16 v7, 0x42c80000    # 100.0f

    .line 219
    .line 220
    mul-float/2addr v4, v7

    .line 221
    iget-object v7, p0, Lalwx;->i:Ljava/util/List;

    .line 222
    .line 223
    float-to-int v4, v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lalwx;->a:Laypr;

    .line 232
    .line 233
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcfyn;

    .line 238
    .line 239
    iget v7, v7, Lcfyn;->ai:I

    .line 240
    .line 241
    if-lez v7, :cond_6

    .line 242
    .line 243
    iget-wide v7, p0, Lalwx;->z:J

    .line 244
    .line 245
    sub-long v7, v1, v7

    .line 246
    .line 247
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    const-wide/16 v9, 0x61a8

    .line 250
    .line 251
    cmp-long v7, v7, v9

    .line 252
    .line 253
    if-ltz v7, :cond_6

    .line 254
    .line 255
    invoke-direct {p0, v4}, Lalwx;->C(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iput-wide v1, p0, Lalwx;->W:J

    .line 259
    .line 260
    iput-wide v5, p0, Lalwx;->X:J

    .line 261
    .line 262
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :goto_3
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v2, 0x1d

    .line 266
    .line 267
    if-lt v1, v2, :cond_7

    .line 268
    .line 269
    invoke-direct {p0}, Lalwx;->u()V

    .line 270
    .line 271
    .line 272
    :cond_7
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    :try_start_7
    iget-object v1, p0, Lalwx;->b:Lbzut;

    .line 274
    .line 275
    new-instance v2, Lalwo;

    .line 276
    .line 277
    invoke-direct {v2, p0, v3}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lalwx;->a:Laypr;

    .line 281
    .line 282
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcfyn;

    .line 287
    .line 288
    iget v3, v3, Lcfyn;->ae:I

    .line 289
    .line 290
    int-to-long v3, v3

    .line 291
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-interface {v1, v2, v3, v4, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, p0, Lalwx;->T:Lbzur;

    .line 298
    .line 299
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 308
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    :catchall_1
    move-exception v1

    .line 310
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 311
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 312
    :catchall_2
    move-exception v1

    .line 313
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 314
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 315
    :catchall_3
    move-exception v1

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_4
    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbytk;->a:Lbytk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lbytk;

    .line 19
    .line 20
    invoke-static {p1}, Lzot;->bq(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lbytk;->c:I

    .line 27
    .line 28
    iget p1, v2, Lbytk;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbytk;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p1, Lbyvn;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbytk;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lbyvn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0x3c

    .line 53
    .line 54
    iput v1, p1, Lbyvn;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbyvn;

    .line 61
    .line 62
    iget-object v0, p0, Lalwx;->N:Lcplz;

    .line 63
    .line 64
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laywi;

    .line 69
    .line 70
    new-instance v1, Lbmzd;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lbmzd;-><init>(Lbyvn;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->m:Lalwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lalwv;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lalwv;-><init>(Lalwx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalwx;->m:Lalwv;

    .line 14
    .line 15
    iget-object v1, p0, Lalwx;->al:Lbmmu;

    .line 16
    .line 17
    iget-object v2, p0, Lalwx;->K:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->m:Lalwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lalwx;->al:Lbmmu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbmmu;->c(Lbmme;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lalwx;->m:Lalwv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lalwx;->F:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lalwx;->F:I

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized j(Lbedv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lalwx;->Z:Lbedv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Lblbk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->a:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfyn;

    .line 9
    .line 10
    iget v0, v0, Lcfyn;->af:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalwx;->ab:Lblbj;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lalwx;->D(Lblbk;Lblbj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized l(Lblbj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->a:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfyn;

    .line 9
    .line 10
    iget v0, v0, Lcfyn;->af:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalwx;->aa:Lblbk;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lalwx;->D(Lblbk;Lblbj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->Q:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lalwx;->a:Laypr;

    .line 22
    .line 23
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcfyn;

    .line 28
    .line 29
    iget v1, v1, Lcfyn;->af:I

    .line 30
    .line 31
    if-le p1, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lalwx;->a:Laypr;

    .line 48
    .line 49
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcfyn;

    .line 54
    .line 55
    iget v1, v1, Lcfyn;->af:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-int/2addr v2, p1

    .line 88
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object p1, p0, Lalwx;->a:Laypr;

    .line 90
    .line 91
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcfyn;

    .line 96
    .line 97
    iget v0, v0, Lcfyn;->ag:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v4, 0x3

    .line 101
    if-gt v2, v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lalwx;->an:I

    .line 104
    .line 105
    if-eq v0, v4, :cond_2

    .line 106
    .line 107
    iput v4, p0, Lalwx;->an:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcfyn;

    .line 115
    .line 116
    iget p1, p1, Lcfyn;->ag:I

    .line 117
    .line 118
    if-le v2, p1, :cond_3

    .line 119
    .line 120
    iget p1, p0, Lalwx;->an:I

    .line 121
    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    iput v3, p0, Lalwx;->an:I

    .line 125
    .line 126
    move v4, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v4, v1

    .line 129
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    const/4 p1, 0x1

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :try_start_2
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Lbyuq;->a:Lbyuq;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v6, Lbyuq;

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    iput v4, v6, Lbyuq;->c:I

    .line 155
    .line 156
    iget v4, v6, Lbyuq;->b:I

    .line 157
    .line 158
    or-int/2addr v4, p1

    .line 159
    iput v4, v6, Lbyuq;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v4, Lbyvn;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbyuq;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v5, v4, Lbyvn;->d:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v5, 0x3f

    .line 180
    .line 181
    iput v5, v4, Lbyvn;->c:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbyvn;

    .line 188
    .line 189
    iget-object v4, p0, Lalwx;->N:Lcplz;

    .line 190
    .line 191
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Laywi;

    .line 196
    .line 197
    new-instance v5, Lbmzd;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Lbmzd;-><init>(Lbyvn;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v5}, Laywi;->c(Laywt;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-boolean v0, p0, Lalwx;->ae:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lalwx;->a:Laypr;

    .line 210
    .line 211
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcfyn;

    .line 216
    .line 217
    iget v4, v4, Lcfyn;->ag:I

    .line 218
    .line 219
    if-gt v2, v4, :cond_7

    .line 220
    .line 221
    iget-object v2, p0, Lalwx;->M:Lbobt;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbobt;->sZ()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    iput-boolean p1, p0, Lalwx;->ae:Z

    .line 236
    .line 237
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcfyn;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcfyn;->ah:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lbyun;->a:Lbyun;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lbyum;->a:Lbyum;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v5, Lbyum;

    .line 278
    .line 279
    iput p1, v5, Lbyum;->c:I

    .line 280
    .line 281
    iget v6, v5, Lbyum;->b:I

    .line 282
    .line 283
    or-int/2addr v6, p1

    .line 284
    iput v6, v5, Lbyum;->b:I

    .line 285
    .line 286
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v5, Lbyum;

    .line 292
    .line 293
    iput p1, v5, Lbyum;->d:I

    .line 294
    .line 295
    iget v6, v5, Lbyum;->b:I

    .line 296
    .line 297
    or-int/2addr v6, v3

    .line 298
    iput v6, v5, Lbyum;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lcmfj;->eq(Lcmfj;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v4, Lbyun;

    .line 309
    .line 310
    iput v3, v4, Lbyun;->d:I

    .line 311
    .line 312
    iget v3, v4, Lbyun;->b:I

    .line 313
    .line 314
    or-int/2addr v3, p1

    .line 315
    iput v3, v4, Lbyun;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v3, Lbyvn;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbyun;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v3, Lbyvn;->d:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v2, 0x3b

    .line 336
    .line 337
    iput v2, v3, Lbyvn;->c:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbyvn;

    .line 344
    .line 345
    iget-object v2, p0, Lalwx;->N:Lcplz;

    .line 346
    .line 347
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Laywi;

    .line 352
    .line 353
    new-instance v3, Lbmzd;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Lbmzd;-><init>(Lbyvn;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v0, p0, Lalwx;->c:Lbeid;

    .line 362
    .line 363
    sget-object v2, Lbely;->u:Lbekz;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbehl;

    .line 370
    .line 371
    iget-object v2, p0, Lalwx;->f:Lcplz;

    .line 372
    .line 373
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lavya;

    .line 378
    .line 379
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v4, 0x1d

    .line 382
    .line 383
    if-lt v3, v4, :cond_6

    .line 384
    .line 385
    iget-object v2, v2, Lavya;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lberh;

    .line 392
    .line 393
    invoke-interface {v2}, Lberh;->a()Lbobp;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    move v1, p1

    .line 412
    :cond_6
    invoke-virtual {v0, v1}, Lbehl;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    .line 414
    .line 415
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception p1

    .line 418
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    :cond_7
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :catchall_1
    move-exception p1

    .line 423
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    throw p1
.end method

.method public final declared-synchronized n(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalwx;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lalwx;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lalwx;->a()Landroid/os/BatteryManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lalwx;->ag:I

    .line 24
    .line 25
    iget-object v0, p0, Lalwx;->e:Lbiac;

    .line 26
    .line 27
    invoke-interface {v0}, Lbiac;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lalwx;->ah:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lalwx;->w:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2
    invoke-direct {p0}, Lalwx;->t()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lalwx;->x:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lalwx;->w:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lalwx;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->af:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v2, p0, Lalwx;->c:Lbeid;

    .line 32
    .line 33
    sget-object v3, Lbely;->r:Lbelg;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbeho;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v5, v1

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Lbeho;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final qq(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lalwx;->S:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lalwx;->S:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lalwx;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lalwx;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lalwx;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lalwx;->T:Lbzur;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbzur;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lalwx;->T:Lbzur;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lalwx;->Y:Lbedu;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lalwx;->Z:Lbedv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbedv;->b(Lbedu;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lalwx;->Y:Lbedu;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lalwx;->aa:Lblbk;

    .line 44
    .line 45
    iget-object v0, p0, Lalwx;->ab:Lblbj;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lalwx;->D(Lblbk;Lblbj;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lalwx;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lalwx;->h()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lalwx;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lalwx;->V:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lalwx;->V:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    iget-object v0, p0, Lalwx;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lalwx;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 78
    .line 79
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance p1, Lalwn;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lalwn;-><init>(Lalwx;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lalwx;->K:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
