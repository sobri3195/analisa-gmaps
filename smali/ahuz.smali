.class public Lahuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lahvg;

.field public final c:Laivb;

.field public final d:Lbiac;

.field public final e:Laifz;

.field public final f:Lahuj;

.field public final g:Lahvf;

.field public final h:Lawvi;

.field public final i:Lazqu;

.field public final j:Lahvr;

.field public final k:Lahtk;

.field public final l:Lahtk;

.field public final m:Lahtk;

.field public final n:Lbwzf;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:Layri;

.field public s:Laynt;

.field private final t:Lbzut;

.field private final u:Laioc;

.field private final v:Lahte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahuz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahuz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzut;Lbiac;Laywi;Laivb;Laioc;Lahte;Laifz;Lahuj;Lahvg;Lahvf;Lawvi;Lazqu;Lahvr;Lahtk;Lahtk;Lahtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuz;->t:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lahuz;->d:Lbiac;

    .line 7
    .line 8
    iput-object p4, p0, Lahuz;->c:Laivb;

    .line 9
    .line 10
    iput-object p5, p0, Lahuz;->u:Laioc;

    .line 11
    .line 12
    iput-object p6, p0, Lahuz;->v:Lahte;

    .line 13
    .line 14
    iput-object p7, p0, Lahuz;->e:Laifz;

    .line 15
    .line 16
    iput-object p8, p0, Lahuz;->f:Lahuj;

    .line 17
    .line 18
    iput-object p9, p0, Lahuz;->b:Lahvg;

    .line 19
    .line 20
    iput-object p10, p0, Lahuz;->g:Lahvf;

    .line 21
    .line 22
    iput-object p11, p0, Lahuz;->h:Lawvi;

    .line 23
    .line 24
    iput-object p12, p0, Lahuz;->i:Lazqu;

    .line 25
    .line 26
    iput-object p13, p0, Lahuz;->j:Lahvr;

    .line 27
    .line 28
    iput-object p14, p0, Lahuz;->k:Lahtk;

    .line 29
    .line 30
    iput-object p15, p0, Lahuz;->l:Lahtk;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, Lahuz;->m:Lahtk;

    .line 35
    .line 36
    new-instance p2, Lbwzf;

    .line 37
    .line 38
    const/16 p5, 0xa

    .line 39
    .line 40
    invoke-direct {p2, p5}, Lbwzf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lahuz;->n:Lbwzf;

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lahuz;->o:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lahuz;->p:Ljava/util/Map;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lahuz;->q:I

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lahuz;->r:Layri;

    .line 64
    .line 65
    invoke-interface {p4}, Laivb;->c()Laynt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lahuz;->s:Laynt;

    .line 70
    .line 71
    new-instance p2, Lbgfz;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Laysm;->a:Laysm;

    .line 77
    .line 78
    invoke-static {p4, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p5, Lbxcl;

    .line 83
    .line 84
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p6, Lahva;

    .line 88
    .line 89
    invoke-static {p4, p1}, Lahva;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class p7, Lncn;

    .line 94
    .line 95
    invoke-direct {p6, p7, p2, p4, p1}, Lahva;-><init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    const-class p1, Lncn;

    .line 99
    .line 100
    invoke-virtual {p5, p1, p6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Lbxcl;->a()Lbxcn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3, p2, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final f(Laynt;)Lahux;
    .locals 3

    .line 1
    iget-object v0, p0, Lahuz;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lahux;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahuz;->h:Lawvi;

    .line 12
    .line 13
    new-instance v2, Lahux;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lahux;-><init>(Lawvi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1
.end method

.method private final g()V
    .locals 8

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahuz;->r:Layri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lahuz;->q:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lahuz;->s:Laynt;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lahuz;->f(Laynt;)Lahux;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lahux;->h:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Lahos;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Layri;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lahuz;->r:Layri;

    .line 40
    .line 41
    iget-object v0, p0, Lahuz;->b:Lahvg;

    .line 42
    .line 43
    invoke-interface {v0}, Lahvg;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lahuz;->s:Laynt;

    .line 50
    .line 51
    iget-object v3, p0, Lahuz;->g:Lahvf;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lahvf;->o(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Lahvg;->e(Laynt;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lahok;

    .line 76
    .line 77
    invoke-interface {v2}, Lahok;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lahuz;->s:Laynt;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lahuz;->f(Laynt;)Lahux;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lahux;->a:Lawvi;

    .line 90
    .line 91
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lcfpe;->o:I

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-static {v2, v3}, Lculd;->k(J)Lculd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lahuz;->s:Laynt;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lahuz;->f(Laynt;)Lahux;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, v0, Lahux;->h:I

    .line 110
    .line 111
    int-to-double v2, v2

    .line 112
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-long v2, v2

    .line 119
    iget-object v4, v0, Lahux;->d:Lbwrv;

    .line 120
    .line 121
    iget-object v0, v0, Lahux;->a:Lawvi;

    .line 122
    .line 123
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lcfpe;->i:I

    .line 128
    .line 129
    int-to-long v5, v0

    .line 130
    invoke-static {v5, v6}, Lculd;->k(J)Lculd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lculw;

    .line 139
    .line 140
    invoke-static {v0}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    mul-long/2addr v4, v2

    .line 149
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    add-double/2addr v2, v2

    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-double v4, v4

    .line 163
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 164
    .line 165
    add-double/2addr v2, v6

    .line 166
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v2, v6

    .line 172
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    add-double/2addr v2, v6

    .line 175
    mul-double/2addr v4, v2

    .line 176
    double-to-long v2, v4

    .line 177
    invoke-static {v2, v3}, Lculd;->e(J)Lculd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-static {v0}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lculd;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Lcujk;->e(J)I

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcumb;->a:Lcumb;

    .line 197
    .line 198
    iget-object v2, p0, Lahuz;->t:Lbzut;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v2, v1, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lahuz;->b:Lahvg;

    .line 211
    .line 212
    iget-object v1, p0, Lahuz;->s:Laynt;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lahvg;->q(Laynt;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v0, Laysm;->a:Laysm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lahuz;->d:Lbiac;

    .line 11
    .line 12
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v7, v1, Lahuz;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-interface {v8, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v1, Lahuz;->r:Layri;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Layri;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v1, Lahuz;->r:Layri;

    .line 44
    .line 45
    :cond_1
    iget-object v7, v1, Lahuz;->p:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x4

    .line 56
    if-nez p2, :cond_9

    .line 57
    .line 58
    iget-object v10, v1, Lahuz;->v:Lahte;

    .line 59
    .line 60
    iget-object v11, v10, Lahte;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v11}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-boolean v12, v12, Lcfpe;->k:Z

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v12, v10, Lahte;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v10, Lahte;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v14, Lazrj;->gy:Lazrd;

    .line 81
    .line 82
    move-object v15, v6

    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    invoke-interface {v13, v14, v3, v6, v7}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    cmp-long v14, v17, v19

    .line 94
    .line 95
    if-ltz v14, :cond_5

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Lahte;->a(Laynt;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object/from16 v17, v15

    .line 114
    .line 115
    invoke-interface {v11}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget v15, v15, Lcfpe;->l:I

    .line 120
    .line 121
    int-to-long v5, v15

    .line 122
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v14, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Lahte;->c(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object/from16 v17, v15

    .line 141
    .line 142
    :cond_6
    sget-object v5, Lazrj;->gx:Lazrd;

    .line 143
    .line 144
    const-wide/16 v6, -0x1

    .line 145
    .line 146
    invoke-interface {v13, v5, v3, v6, v7}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v7, v5, v19

    .line 151
    .line 152
    if-ltz v7, :cond_8

    .line 153
    .line 154
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Lahte;->a(Laynt;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {v11}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v6, v6, Lcfpe;->m:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-virtual {v10, v0}, Lahte;->c(I)V

    .line 191
    .line 192
    .line 193
    return-object v17

    .line 194
    :cond_8
    invoke-virtual {v10, v9}, Lahte;->c(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    :goto_0
    move-object/from16 v17, v6

    .line 199
    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    :goto_1
    iget-object v5, v1, Lahuz;->g:Lahvf;

    .line 203
    .line 204
    invoke-interface {v5, v3}, Lahvf;->o(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct/range {p0 .. p1}, Lahuz;->f(Laynt;)Lahux;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v7, v7, Lahux;->b:Lj$/time/Instant;

    .line 213
    .line 214
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1}, Lahuz;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v11, 0x1

    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    move v7, v11

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    iget-object v6, v1, Lahuz;->h:Lawvi;

    .line 236
    .line 237
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget v6, v6, Lcfpe;->j:I

    .line 242
    .line 243
    int-to-long v12, v6

    .line 244
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v7, v10}, Lculk;->h(Lculw;)Lculk;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v2}, Lbiac;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    new-instance v10, Lculk;

    .line 261
    .line 262
    invoke-direct {v10, v12, v13}, Lculk;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v10}, Lcumh;->k(Lculx;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-static {v6}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lbiac;->a()J

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-static {v6}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Lbiac;->a()J

    .line 282
    .line 283
    .line 284
    :goto_2
    if-nez p2, :cond_e

    .line 285
    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    invoke-direct {v1}, Lahuz;->g()V

    .line 290
    .line 291
    .line 292
    return-object v17

    .line 293
    :cond_e
    :goto_3
    iget-object v2, v1, Lahuz;->b:Lahvg;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lahvg;->y(Laynt;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lbzve;

    .line 299
    .line 300
    invoke-direct {v6}, Lbzve;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Laysm;->a()V

    .line 304
    .line 305
    .line 306
    invoke-direct/range {p0 .. p1}, Lahuz;->f(Laynt;)Lahux;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v7, Lcezn;->a:Lcezn;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v10, Lcezn;

    .line 322
    .line 323
    iget v12, v10, Lcezn;->b:I

    .line 324
    .line 325
    or-int/2addr v12, v9

    .line 326
    iput v12, v10, Lcezn;->b:I

    .line 327
    .line 328
    iput-boolean v11, v10, Lcezn;->e:Z

    .line 329
    .line 330
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v10, Lcezn;

    .line 336
    .line 337
    iget v12, v10, Lcezn;->b:I

    .line 338
    .line 339
    or-int/lit8 v12, v12, 0x10

    .line 340
    .line 341
    iput v12, v10, Lcezn;->b:I

    .line 342
    .line 343
    iput-boolean v11, v10, Lcezn;->f:Z

    .line 344
    .line 345
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v10, Lcezn;

    .line 351
    .line 352
    iget v12, v10, Lcezn;->b:I

    .line 353
    .line 354
    or-int/lit16 v12, v12, 0x800

    .line 355
    .line 356
    iput v12, v10, Lcezn;->b:I

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    iput-boolean v12, v10, Lcezn;->i:Z

    .line 360
    .line 361
    iget-object v10, v0, Lahux;->c:Lcmel;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcmel;->I()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_f

    .line 368
    .line 369
    iget-object v10, v0, Lahux;->c:Lcmel;

    .line 370
    .line 371
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v12, Lcezn;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget v13, v12, Lcezn;->b:I

    .line 382
    .line 383
    or-int/lit8 v13, v13, 0x20

    .line 384
    .line 385
    iput v13, v12, Lcezn;->b:I

    .line 386
    .line 387
    iput-object v10, v12, Lcezn;->g:Lcmel;

    .line 388
    .line 389
    :cond_f
    invoke-interface {v2}, Lahvg;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    invoke-interface {v2, v3}, Lahvg;->c(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :cond_10
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_12

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Lahok;

    .line 414
    .line 415
    invoke-interface {v12}, Lahok;->q()Lcjsv;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-eqz v13, :cond_10

    .line 420
    .line 421
    sget-object v14, Lcjuc;->a:Lcjuc;

    .line 422
    .line 423
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v15, Lcjuc;

    .line 433
    .line 434
    iput-object v13, v15, Lcjuc;->c:Lcjsv;

    .line 435
    .line 436
    iget v13, v15, Lcjuc;->b:I

    .line 437
    .line 438
    or-int/2addr v13, v11

    .line 439
    iput v13, v15, Lcjuc;->b:I

    .line 440
    .line 441
    invoke-interface {v12}, Lahok;->o()Lahnq;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v5, v3, v13}, Lahvf;->B(Laynt;Lahnq;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 453
    .line 454
    check-cast v15, Lcjuc;

    .line 455
    .line 456
    move/from16 v17, v9

    .line 457
    .line 458
    iget v9, v15, Lcjuc;->b:I

    .line 459
    .line 460
    or-int/2addr v9, v8

    .line 461
    iput v9, v15, Lcjuc;->b:I

    .line 462
    .line 463
    iput-boolean v13, v15, Lcjuc;->d:Z

    .line 464
    .line 465
    invoke-interface {v12}, Lahok;->o()Lahnq;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v12, Lahve;->b:Lahve;

    .line 470
    .line 471
    invoke-interface {v5, v3, v9, v12}, Lahvf;->C(Laynt;Lahnq;Lahve;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v12, v14, Lcmfj;->instance:Lcmfr;

    .line 479
    .line 480
    check-cast v12, Lcjuc;

    .line 481
    .line 482
    iget v13, v12, Lcjuc;->b:I

    .line 483
    .line 484
    or-int/lit8 v13, v13, 0x4

    .line 485
    .line 486
    iput v13, v12, Lcjuc;->b:I

    .line 487
    .line 488
    iput-boolean v9, v12, Lcjuc;->e:Z

    .line 489
    .line 490
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v9, Lcezn;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Lcjuc;

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v13, v9, Lcezn;->d:Lcmgj;

    .line 507
    .line 508
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-nez v14, :cond_11

    .line 513
    .line 514
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iput-object v13, v9, Lcezn;->d:Lcmgj;

    .line 519
    .line 520
    :cond_11
    iget-object v9, v9, Lcezn;->d:Lcmgj;

    .line 521
    .line 522
    invoke-interface {v9, v12}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move/from16 v9, v17

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_12
    iget-object v5, v1, Lahuz;->f:Lahuj;

    .line 529
    .line 530
    invoke-virtual {v5}, Lahuj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v9, Lahut;

    .line 535
    .line 536
    invoke-direct {v9, v1, v7, v3, v0}, Lahut;-><init>(Lahuz;Lcmfj;Laynt;Lahux;)V

    .line 537
    .line 538
    .line 539
    iget-object v7, v1, Lahuz;->t:Lbzut;

    .line 540
    .line 541
    invoke-static {v5, v9, v7}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    aput-object v5, v8, v18

    .line 550
    .line 551
    invoke-interface {v2}, Lahvg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v8, v11

    .line 556
    .line 557
    invoke-static {v8}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v8, Lahuu;

    .line 562
    .line 563
    invoke-direct {v8, v1, v5, v3, v0}, Lahuu;-><init>(Lahuz;Lcom/google/common/util/concurrent/ListenableFuture;Laynt;Lahux;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v8, v7}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v0, v16

    .line 571
    .line 572
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lahuv;

    .line 576
    .line 577
    move/from16 v5, p2

    .line 578
    .line 579
    invoke-direct/range {v0 .. v6}, Lahuv;-><init>(Lahuz;Lcom/google/common/util/concurrent/ListenableFuture;Laynt;Lj$/time/Instant;ZLbzve;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lbztj;->a:Lbztj;

    .line 587
    .line 588
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    return-object v6
.end method

.method public final b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lahuz;->a(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahuw;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lahuw;-><init>(Lahuz;Lbzve;Laynt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahuz;->t:Lbzut;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;Laynt;Lj$/time/Instant;ZLbzve;)V
    .locals 10

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbzvn; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, p2}, Lahuz;->f(Laynt;)Lahux;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput v2, p1, Lahux;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbzvn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move v2, v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    iget-object p1, p0, Lahuz;->b:Lahvg;

    .line 37
    .line 38
    invoke-interface {p1, v1, p2}, Lahvg;->z(ZLaynt;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lahuz;->p:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, p2}, Lahuz;->f(Laynt;)Lahux;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lahux;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lahuz;->g()V

    .line 56
    .line 57
    .line 58
    move v7, v1

    .line 59
    move v8, v2

    .line 60
    goto :goto_6

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lbzvn;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v3, v0, Laify;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lahuz;->t:Lbzut;

    .line 82
    .line 83
    new-instance v3, Lahos;

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    iget-object p1, p0, Lahuz;->b:Lahvg;

    .line 94
    .line 95
    invoke-interface {p1, v1, p2}, Lahvg;->z(ZLaynt;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lahuz;->p:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_4
    iget-object p3, p0, Lahuz;->b:Lahvg;

    .line 107
    .line 108
    invoke-interface {p3, v1, p2}, Lahvg;->z(ZLaynt;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lahuz;->p:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lahuz;->f(Laynt;)Lahux;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lahux;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0}, Lahuz;->g()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_3
    :goto_5
    iget-object p1, p0, Lahuz;->b:Lahvg;

    .line 130
    .line 131
    invoke-interface {p1, v2, p2}, Lahvg;->z(ZLaynt;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lahuz;->p:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move v8, v1

    .line 140
    move v7, v2

    .line 141
    :goto_6
    iget-object p1, p0, Lahuz;->n:Lbwzf;

    .line 142
    .line 143
    invoke-static {p3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object p3, p0, Lahuz;->d:Lbiac;

    .line 148
    .line 149
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v3, Lahuy;

    .line 158
    .line 159
    move-object v4, p2

    .line 160
    move v9, p4

    .line 161
    invoke-direct/range {v3 .. v9}, Lahuy;-><init>(Laynt;Lculk;Lculk;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p5, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahuz;->u:Laioc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioc;->j()Z

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
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lahuz;->q:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method
