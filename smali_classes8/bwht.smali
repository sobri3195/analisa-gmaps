.class public final Lbwht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Lcsyx;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lbwgj;

.field private final i:Lcsyx;

.field private final j:Lbwfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bwht"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbwht;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwgj;Lbiac;Lcsyx;Lcsyx;Lbwfz;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbwht;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Lbwht;->h:Lbwgj;

    .line 16
    .line 17
    iput-object p2, p0, Lbwht;->b:Lbiac;

    .line 18
    .line 19
    iput-object p3, p0, Lbwht;->c:Lcsyx;

    .line 20
    .line 21
    iput-object p4, p0, Lbwht;->i:Lcsyx;

    .line 22
    .line 23
    iput-object p5, p0, Lbwht;->j:Lbwfz;

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, p6

    .line 33
    check-cast p1, Lbxjg;

    .line 34
    .line 35
    iget p1, p1, Lbxjg;->d:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p2

    .line 42
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 43
    .line 44
    invoke-static {p1, p3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p6, Lbxbk;

    .line 48
    .line 49
    invoke-virtual {p6}, Lbxbk;->u()Lbxck;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbwgc;

    .line 58
    .line 59
    invoke-interface {p1}, Lbwgc;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbwht;->f:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x1f4

    .line 67
    .line 68
    iput p1, p0, Lbwht;->f:I

    .line 69
    .line 70
    :goto_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    move-object p1, p7

    .line 77
    check-cast p1, Lbxjg;

    .line 78
    .line 79
    iget p1, p1, Lbxjg;->d:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, p2

    .line 85
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 86
    .line 87
    invoke-static {v3, p1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p7, Lbxbk;

    .line 91
    .line 92
    invoke-virtual {p7}, Lbxbk;->u()Lbxck;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbwhm;

    .line 101
    .line 102
    invoke-interface {p1}, Lbwhm;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lbwht;->g:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const p1, 0xdbba0

    .line 110
    .line 111
    .line 112
    iput p1, p0, Lbwht;->g:I

    .line 113
    .line 114
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    iget p2, p0, Lbwht;->g:I

    .line 117
    .line 118
    int-to-long p2, p2

    .line 119
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbwht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwht;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbwix;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbwix;->b()Lbwij;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b(Lbwig;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, v5, Lbwhb;->b:Lbwhd;

    .line 6
    .line 7
    sget-object v4, Lbwgs;->a:Lbwgt;

    .line 8
    .line 9
    new-instance v0, Lbwgg;

    .line 10
    .line 11
    sget-object v2, Lbwgg;->a:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v3, Lbwgg;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lbwft;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwgt;Lbwhb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwfy;->l(Lbwhd;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p3, p0, Lbwht;->i:Lcsyx;

    .line 23
    .line 24
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbwhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0, p1, p2}, Lbwhq;->a(Lbwig;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-static {v5, v6}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(Ljava/lang/String;Lbwgt;)Lbwgm;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    if-eqz v10, :cond_2

    .line 10
    .line 11
    sget-object v2, Lbwgn;->a:Lbwgn;

    .line 12
    .line 13
    if-eq v10, v2, :cond_2

    .line 14
    .line 15
    instance-of v2, v10, Lbwgk;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v10, Lbwfs;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v10}, Lbwfy;->h(Lbwhd;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, ": "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    new-instance v3, Lbwfp;

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    check-cast v4, Lbwfs;

    .line 48
    .line 49
    invoke-interface {v4}, Lbwfs;->h()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v2, v0, v4}, Lbwfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lbwfp;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lbwfp;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lbwil;->a()Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbwhr;->a:Lbxmd;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lbxnl;->a:Lbxmu;

    .line 76
    .line 77
    const-string v5, "TraceManager"

    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Lbxmr;->O(Lbxmu;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lbxma;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x2eba

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lbxmr;->J(I)Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbxma;

    .line 95
    .line 96
    new-instance v3, Lbsrd;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lbsrd;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "Duplicate trace %s"

    .line 102
    .line 103
    invoke-interface {v2, v4, v3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v9, v1, Lbwht;->b:Lbiac;

    .line 107
    .line 108
    invoke-interface {v9}, Lbiac;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object v4, v1, Lbwht;->j:Lbwfz;

    .line 117
    .line 118
    invoke-interface {v9}, Lbiac;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v4}, Lbwfz;->b()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lbwfh;->tD(Ljava/util/UUID;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v11, v12, v8}, Lbvtp;->z(JF)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sget-object v11, Lbwig;->a:Lbwig;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v14, Lbwig;

    .line 155
    .line 156
    iget v15, v14, Lbwig;->b:I

    .line 157
    .line 158
    or-int/lit8 v15, v15, 0x2

    .line 159
    .line 160
    iput v15, v14, Lbwig;->b:I

    .line 161
    .line 162
    iput-wide v12, v14, Lbwig;->d:J

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v14, Lbwig;

    .line 174
    .line 175
    iget v15, v14, Lbwig;->b:I

    .line 176
    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    or-int/lit8 v15, v16, 0x1

    .line 182
    .line 183
    iput v15, v14, Lbwig;->b:I

    .line 184
    .line 185
    iput-wide v12, v14, Lbwig;->c:J

    .line 186
    .line 187
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v12, Lbwig;

    .line 193
    .line 194
    iget v13, v12, Lbwig;->b:I

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x4

    .line 197
    .line 198
    iput v13, v12, Lbwig;->b:I

    .line 199
    .line 200
    iput-wide v2, v12, Lbwig;->f:J

    .line 201
    .line 202
    const-wide/32 v2, 0xf4240

    .line 203
    .line 204
    .line 205
    div-long v2, v6, v2

    .line 206
    .line 207
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v12, Lbwig;

    .line 213
    .line 214
    iget v13, v12, Lbwig;->b:I

    .line 215
    .line 216
    or-int/lit8 v13, v13, 0x8

    .line 217
    .line 218
    iput v13, v12, Lbwig;->b:I

    .line 219
    .line 220
    iput-wide v2, v12, Lbwig;->g:J

    .line 221
    .line 222
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v2, Lbwig;

    .line 228
    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    iput v3, v2, Lbwig;->j:I

    .line 232
    .line 233
    iget v3, v2, Lbwig;->b:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x40

    .line 236
    .line 237
    iput v3, v2, Lbwig;->b:I

    .line 238
    .line 239
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbwig;

    .line 244
    .line 245
    move-object v3, v5

    .line 246
    new-instance v5, Lbwiw;

    .line 247
    .line 248
    move-object/from16 v11, p2

    .line 249
    .line 250
    invoke-direct {v5, v0, v11}, Lbwiw;-><init>(Ljava/lang/String;Lbwgt;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lbwix;

    .line 254
    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Lbwix;-><init>(Lbwht;Ljava/util/UUID;Ljava/lang/String;Lbwig;Lbwiw;JZLbiac;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lbwfy;->a()Lbwhb;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lbwgl;

    .line 268
    .line 269
    invoke-direct {v4, v5, v0, v3}, Lbwgl;-><init>(Lbwiw;Lbwix;Lbwhb;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lbwht;->h:Lbwgj;

    .line 273
    .line 274
    iget-object v6, v5, Lbwgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    iget-object v6, v5, Lbwgj;->c:Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    new-instance v7, Lbvmw;

    .line 287
    .line 288
    const/16 v8, 0x11

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v7, v5, v8, v9}, Lbvmw;-><init>(Ljava/lang/Object;I[B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    new-instance v6, Lbwgi;

    .line 298
    .line 299
    iget-object v5, v5, Lbwgj;->b:Ljava/lang/ref/ReferenceQueue;

    .line 300
    .line 301
    invoke-direct {v6, v4, v5}, Lbwgi;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Lbwgj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v5, v6, Lbwgi;->a:Lbwgh;

    .line 316
    .line 317
    iget-object v6, v1, Lbwht;->c:Lcsyx;

    .line 318
    .line 319
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    iput-object v5, v0, Lbwix;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    invoke-interface {v5, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lbwht;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 331
    .line 332
    invoke-interface {v5, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Lbwgl;->a:Lbwhd;

    .line 339
    .line 340
    if-ne v10, v0, :cond_4

    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_4
    new-instance v0, Lbwhs;

    .line 344
    .line 345
    invoke-direct {v0, v4, v10}, Lbwhs;-><init>(Lbwhd;Lbwhd;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
