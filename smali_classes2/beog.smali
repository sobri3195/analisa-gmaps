.class final Lbeog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Lbeoi;

.field public final b:Lcmfj;

.field private final d:Lazpd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbobx;

.field private g:Lbsxg;

.field private h:Lbeoj;

.field private i:Z

.field private final j:I

.field private final k:Lbeol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "beog"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeog;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpd;Lbeol;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeof;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbeof;-><init>(Lbeog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeog;->f:Lbobx;

    .line 10
    .line 11
    sget-object v0, Lbeoi;->a:Lbeoi;

    .line 12
    .line 13
    iput-object v0, p0, Lbeog;->a:Lbeoi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbeog;->g:Lbsxg;

    .line 17
    .line 18
    sget-object v0, Lbeoj;->a:Lbeoj;

    .line 19
    .line 20
    iput-object v0, p0, Lbeog;->h:Lbeoj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbeog;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, Lbeog;->d:Lazpd;

    .line 26
    .line 27
    iput-object p2, p0, Lbeog;->k:Lbeol;

    .line 28
    .line 29
    iput-object p3, p0, Lbeog;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput p4, p0, Lbeog;->j:I

    .line 32
    .line 33
    sget-object p1, Lctwm;->a:Lctwm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p2, Lctwm;

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    iput p4, p2, Lctwm;->e:I

    .line 49
    .line 50
    iget p3, p2, Lctwm;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x4

    .line 53
    .line 54
    iput p3, p2, Lctwm;->b:I

    .line 55
    .line 56
    iput-object p1, p0, Lbeog;->b:Lcmfj;

    .line 57
    .line 58
    return-void
.end method

.method private static e(Lctwl;Lctwl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctwl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lctwl;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const-string p0, "Cannot transition loading state from %s to %s"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbeog;->k:Lbeol;

    .line 2
    .line 3
    iget-object v1, p0, Lbeog;->f:Lbobx;

    .line 4
    .line 5
    iget-object v2, p0, Lbeog;->a:Lbeoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbeol;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    sget-object v3, Lbeoi;->a:Lbeoi;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lbeol;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v5, v0, Lbeol;->d:Lbobt;

    .line 23
    .line 24
    iget-object v5, v5, Lbobt;->a:Lbobr;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Lbobp;->i(Lbobx;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lbobp;->h(Lbobx;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbeol;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, Lbeol;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbeok;

    .line 62
    .line 63
    iget-object v6, v5, Lbeok;->d:Lbeol;

    .line 64
    .line 65
    iget-object v6, v6, Lbeol;->b:Lazpd;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v7, v5, Lbeok;->c:Lbwrw;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v8, v7, Lbwrw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v8, v2, :cond_2

    .line 76
    .line 77
    iget-object v7, v7, Lbwrw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lbsxg;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lazpd;->a()Lbspe;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v8, v5, Lbeok;->a:Lbspc;

    .line 88
    .line 89
    iget-object v9, v2, Lbeoi;->af:Lbspc;

    .line 90
    .line 91
    invoke-static {v8, v9}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Lbspe;->i(Lbsxg;Lbspc;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v4, v5, Lbeok;->c:Lbwrw;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v0, Lbeol;->f:Lbeoi;

    .line 102
    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    iput-object v4, v0, Lbeol;->f:Lbeoi;

    .line 106
    .line 107
    :cond_5
    monitor-exit v3

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_6
    :goto_1
    sget-object v0, Lbeoi;->a:Lbeoi;

    .line 113
    .line 114
    iput-object v0, p0, Lbeog;->a:Lbeoi;

    .line 115
    .line 116
    iput-object v4, p0, Lbeog;->g:Lbsxg;

    .line 117
    .line 118
    sget-object v0, Lbeoj;->a:Lbeoj;

    .line 119
    .line 120
    iput-object v0, p0, Lbeog;->h:Lbeoj;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lbeog;->i:Z

    .line 124
    .line 125
    iget-object v0, p0, Lbeog;->b:Lcmfj;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->clear()Lcmfj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v0, Lctwm;

    .line 136
    .line 137
    sget-object v1, Lctwm;->a:Lctwm;

    .line 138
    .line 139
    iget v1, p0, Lbeog;->j:I

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    iput v1, v0, Lctwm;->e:I

    .line 146
    .line 147
    iget v1, v0, Lctwm;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    iput v1, v0, Lctwm;->b:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    throw v4
.end method

.method private static g()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeog;->c:Lbxmd;

    .line 12
    .line 13
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string v2, "Latency tracking was invoked on a background thread, which is not allowed."

    .line 16
    .line 17
    const/16 v3, 0x2425

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final h(Lctwl;Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    sget-object v0, Lbeoj;->a:Lbeoj;

    .line 2
    .line 3
    if-eq p2, v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lbeog;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbeog;->a:Lbeoi;

    .line 9
    .line 10
    sget-object v2, Lbeoi;->a:Lbeoi;

    .line 11
    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    iget-object v1, p0, Lbeog;->h:Lbeoj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lbeog;->h:Lbeoj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, p2, :cond_d

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lbeog;->b:Lcmfj;

    .line 27
    .line 28
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v0, Lctwm;

    .line 31
    .line 32
    iget v0, v0, Lctwm;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lctwl;->a(I)Lctwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lctwl;->a:Lctwl;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lctwl;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0}, Lbeog;->f()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lbeoh;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lbeog;->e(Lctwl;Lctwl;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    sget-object v1, Lctwl;->c:Lctwl;

    .line 70
    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    sget-object v1, Lctwl;->d:Lctwl;

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0}, Lbeog;->f()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbeoh;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lbeog;->e(Lctwl;Lctwl;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5
    sget-object v1, Lctwl;->a:Lctwl;

    .line 92
    .line 93
    if-eq p1, v1, :cond_c

    .line 94
    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v0, Lctwm;

    .line 101
    .line 102
    iget v1, p1, Lctwl;->e:I

    .line 103
    .line 104
    iput v1, v0, Lctwm;->d:I

    .line 105
    .line 106
    iget v1, v0, Lctwm;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v0, Lctwm;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lctwl;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v3, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v0, Lctwm;

    .line 125
    .line 126
    iget v1, v0, Lctwm;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v4

    .line 129
    iput v1, v0, Lctwm;->b:I

    .line 130
    .line 131
    iput-boolean v2, v0, Lctwm;->c:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-boolean v0, p0, Lbeog;->i:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v0, Lctwm;

    .line 144
    .line 145
    iget v1, v0, Lctwm;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v4

    .line 148
    iput v1, v0, Lctwm;->b:I

    .line 149
    .line 150
    iput-boolean v2, v0, Lctwm;->c:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iput-boolean v4, p0, Lbeog;->i:Z

    .line 154
    .line 155
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v0, Lctwm;

    .line 161
    .line 162
    iget v1, v0, Lctwm;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v4

    .line 165
    iput v1, v0, Lctwm;->b:I

    .line 166
    .line 167
    iput-boolean v4, v0, Lctwm;->c:Z

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v0, Lctwm;

    .line 175
    .line 176
    invoke-static {}, Lctwm;->emptyIntList()Lcmga;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lctwm;->f:Lcmga;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v0, Lctwm;

    .line 188
    .line 189
    iget-object v1, v0, Lctwm;->f:Lcmga;

    .line 190
    .line 191
    invoke-interface {v1}, Lcmga;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lctwm;->f:Lcmga;

    .line 202
    .line 203
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lctwk;

    .line 218
    .line 219
    iget-object v2, v0, Lctwm;->f:Lcmga;

    .line 220
    .line 221
    iget v1, v1, Lctwk;->E:I

    .line 222
    .line 223
    invoke-interface {v2, v1}, Lcmga;->h(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object p3, p0, Lbeog;->d:Lazpd;

    .line 228
    .line 229
    new-instance v0, Lbeoe;

    .line 230
    .line 231
    invoke-interface {p3}, Lazpd;->a()Lbspe;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lbeog;->a:Lbeoi;

    .line 236
    .line 237
    iget-object v3, p0, Lbeog;->h:Lbeoj;

    .line 238
    .line 239
    sget-object p3, Lctwo;->a:Lctwo;

    .line 240
    .line 241
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcmfl;

    .line 246
    .line 247
    sget-object v4, Lctwn;->b:Lcmfp;

    .line 248
    .line 249
    sget-object v5, Lctwn;->a:Lctwn;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v6, Lctwn;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lctwm;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p2, v6, Lctwn;->f:Lctwm;

    .line 272
    .line 273
    iget p2, v6, Lctwn;->c:I

    .line 274
    .line 275
    or-int/lit8 p2, p2, 0x8

    .line 276
    .line 277
    iput p2, v6, Lctwn;->c:I

    .line 278
    .line 279
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lctwn;

    .line 284
    .line 285
    invoke-virtual {p3, v4, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v4, p2

    .line 293
    check-cast v4, Lctwo;

    .line 294
    .line 295
    iget-object v5, p0, Lbeog;->g:Lbsxg;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v6, p0, Lbeog;->j:I

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lbeoe;-><init>(Lbspe;Lbeoi;Lbeoj;Lctwo;Lbsxg;I)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lctwl;->d:Lctwl;

    .line 306
    .line 307
    if-ne p1, p2, :cond_b

    .line 308
    .line 309
    invoke-direct {p0}, Lbeog;->f()V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Lbeog;->e:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    invoke-direct {p0}, Lbeog;->f()V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lbeoh;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lbeog;->e(Lctwl;Lctwl;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :cond_d
    invoke-direct {p0}, Lbeog;->f()V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lbeoh;

    .line 335
    .line 336
    invoke-virtual {v1}, Lbeoj;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p2}, Lbeoj;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-array v0, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p3, v0, v2

    .line 347
    .line 348
    aput-object p2, v0, v4

    .line 349
    .line 350
    const-string p2, "Tracked layout mismatch: expected %s but got %s."

    .line 351
    .line 352
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_e
    invoke-direct {p0}, Lbeog;->f()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p2, Lbeoj;->I:Lbspc;

    .line 364
    .line 365
    new-instance p2, Lbeoh;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p3, "No interaction found to track critical completion of layout "

    .line 376
    .line 377
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string p2, "Cannot track layout NO_LAYOUT"

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    invoke-static {}, Lbeog;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbeog;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b(Lbeoi;)V
    .locals 5

    .line 1
    invoke-static {}, Lbeog;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbeog;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbeoi;->a:Lbeoi;

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, Lbeog;->a:Lbeoi;

    .line 12
    .line 13
    iget-object v1, p0, Lbeog;->k:Lbeol;

    .line 14
    .line 15
    iget-object v2, p0, Lbeog;->f:Lbobx;

    .line 16
    .line 17
    iget-object v3, p0, Lbeog;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbeol;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v1, Lbeol;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v4, v1, Lbeol;->d:Lbobt;

    .line 32
    .line 33
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbeol;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object p1, v1, Lbeol;->f:Lbeoi;

    .line 45
    .line 46
    iget-object v1, v1, Lbeol;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbeok;

    .line 67
    .line 68
    iget-object v3, v2, Lbeok;->c:Lbwrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v3, v2, Lbeok;->d:Lbeol;

    .line 73
    .line 74
    iget-object v3, v3, Lbeol;->b:Lazpd;

    .line 75
    .line 76
    invoke-interface {v3}, Lazpd;->a()Lbspe;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lbspe;->b()Lbsxg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lbwrw;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, Lbeok;->c:Lbwrw;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lbeog;->d:Lazpd;

    .line 98
    .line 99
    invoke-interface {v0}, Lazpd;->a()Lbspe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbspe;->b()Lbsxg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lbeog;->g:Lbsxg;

    .line 108
    .line 109
    iget-object p1, p1, Lbeoi;->af:Lbspc;

    .line 110
    .line 111
    iget v0, p0, Lbeog;->j:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    invoke-static {p1, v0}, Lbocq;->h(Lbspc;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Cannot track interaction NONE"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method final c(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    sget-object v0, Lctwl;->c:Lctwl;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbeog;->h(Lctwl;Lbeoj;Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    sget-object v0, Lctwl;->d:Lctwl;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbeog;->h(Lctwl;Lbeoj;Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
