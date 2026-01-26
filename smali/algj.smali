.class public Lalgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final A:Lalhb;

.field private B:Lafzi;

.field private final C:Lbfzm;

.field private final D:Lcqxg;

.field private final E:Lcqxg;

.field private final F:Lcqxg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalhd;

.field public final e:Lahdn;

.field public final f:Lcplz;

.field public g:Z

.field public h:Lbkje;

.field public i:Lcplz;

.field public j:Lblvi;

.field public k:Lalgy;

.field public l:Lalgm;

.field public m:Lalgn;

.field public n:Z

.field public o:Z

.field public p:Lbkyf;

.field public q:Lbksk;

.field public r:Lbogd;

.field public final s:Lbkjb;

.field private final t:Lbkzw;

.field private final u:Laywi;

.field private final v:Lcplz;

.field private w:Z

.field private x:Z

.field private y:Lbklt;

.field private final z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "algj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbkzw;Laywi;Lbfzm;Lalhd;Lahdn;Lbkjb;Lcplz;Lcplz;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalgj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalgj;->w:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lalgj;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lalgj;->x:Z

    .line 17
    .line 18
    sget-object v0, Lblvi;->a:Lblvi;

    .line 19
    .line 20
    iput-object v0, p0, Lalgj;->j:Lblvi;

    .line 21
    .line 22
    new-instance v0, Lalgi;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lalgi;-><init>(Lalgj;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalgj;->A:Lalhb;

    .line 28
    .line 29
    new-instance v0, Lcqxg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lalgj;->F:Lcqxg;

    .line 35
    .line 36
    new-instance v0, Lcqxg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lalgj;->E:Lcqxg;

    .line 42
    .line 43
    iput-object p1, p0, Lalgj;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p2, p0, Lalgj;->t:Lbkzw;

    .line 46
    .line 47
    iput-object p3, p0, Lalgj;->u:Laywi;

    .line 48
    .line 49
    iput-object p4, p0, Lalgj;->C:Lbfzm;

    .line 50
    .line 51
    iput-object p5, p0, Lalgj;->d:Lalhd;

    .line 52
    .line 53
    iput-object p6, p0, Lalgj;->e:Lahdn;

    .line 54
    .line 55
    iput-object p7, p0, Lalgj;->s:Lbkjb;

    .line 56
    .line 57
    iput-object p8, p0, Lalgj;->f:Lcplz;

    .line 58
    .line 59
    iput-object p9, p0, Lalgj;->v:Lcplz;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p10, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcplz;

    .line 67
    .line 68
    iput-object p1, p0, Lalgj;->z:Lcplz;

    .line 69
    .line 70
    new-instance p1, Lcqxg;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lalgj;->D:Lcqxg;

    .line 76
    .line 77
    return-void
.end method

.method private final o(Lblvi;)V
    .locals 4

    .line 1
    sget-object v0, Lblvi;->c:Lblvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lalgj;->d:Lalhd;

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lalhd;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lalgj;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lalgj;->B:Lafzi;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Lblvi;->a:Lblvi;

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    iget-boolean v2, v0, Lafzi;->c:Z

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lafzi;->b:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbfyq;

    .line 40
    .line 41
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lafzg;

    .line 44
    .line 45
    iget-object v0, v0, Lafzg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lalgj;->h:Lbkje;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v3, Lblvi;->a:Lblvi;

    .line 60
    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_2
    iget-boolean v2, v0, Lbkje;->l:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lbkje;->i:Lcplz;

    .line 70
    .line 71
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbkjb;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lbkjb;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v0, p0, Lalgj;->u:Laywi;

    .line 84
    .line 85
    new-instance v1, Lblvj;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lblvj;-><init>(Lblvi;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lalgj;->z:Lcplz;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbknl;

    .line 102
    .line 103
    iget-object v0, v0, Lbknl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private final p(Lblvi;Lbkyh;Z)V
    .locals 8

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

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
    const-string v0, "MyLocationControllerImpl.setAutoPanModeAndRelativeCameraPosition"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Laysm;->a:Laysm;

    .line 19
    .line 20
    invoke-virtual {v2}, Laysm;->a()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lbkyh;->e:Lbkyg;

    .line 26
    .line 27
    iget-object p1, p1, Lbkyg;->c:Lblvi;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lblvi;->a:Lblvi;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lalgj;->d:Lalhd;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lalhd;->G(Lbkkq;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lblvi;->c:Lblvi;

    .line 44
    .line 45
    if-eq p1, v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lblvi;->b:Lblvi;

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    iget-object v2, p0, Lalgj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    :try_start_1
    iget-object v3, p0, Lalgj;->j:Lblvi;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, p1, :cond_5

    .line 63
    .line 64
    iput-object p1, p0, Lalgj;->j:Lblvi;

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v3, v5

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    invoke-virtual {p1}, Lblvi;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    if-eq v2, v4, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v2, v6, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    iget-boolean v2, p0, Lalgj;->g:Z

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    iget-object v2, p0, Lalgj;->m:Lalgn;

    .line 88
    .line 89
    if-eqz v2, :cond_10

    .line 90
    .line 91
    iget-object v6, v2, Lalgn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    :try_start_3
    iget-object v7, v2, Lalgn;->c:Lbkyh;

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget-object v1, v7, Lbkyh;->f:Lbkbj;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v7, p2, Lbkyh;->f:Lbkbj;

    .line 105
    .line 106
    if-ne v1, v7, :cond_7

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    move p2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v1, p2

    .line 112
    :cond_8
    move p2, v5

    .line 113
    :goto_2
    iput-object v1, v2, Lalgn;->c:Lbkyh;

    .line 114
    .line 115
    iget-boolean v1, v2, Lalgn;->e:Z

    .line 116
    .line 117
    iput-boolean p3, v2, Lalgn;->e:Z

    .line 118
    .line 119
    invoke-virtual {v2}, Lalgn;->b()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v1, p3, :cond_9

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget p2, v2, Lalgn;->f:I

    .line 128
    .line 129
    and-int/2addr p2, v7

    .line 130
    if-eq p2, v7, :cond_a

    .line 131
    .line 132
    :cond_9
    move v5, v4

    .line 133
    :cond_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    if-eqz v5, :cond_10

    .line 135
    .line 136
    :try_start_4
    iget-object p2, p0, Lalgj;->m:Lalgn;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lalgj;->i(Lbkxy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    throw p1

    .line 145
    :cond_b
    iget-object v2, p0, Lalgj;->l:Lalgm;

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    iget-object v6, v2, Lalgm;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    :try_start_7
    iget-object v7, v2, Lalgm;->c:Lbkyh;

    .line 153
    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    iget-object v1, v7, Lbkyh;->f:Lbkbj;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v7, p2, Lbkyh;->f:Lbkbj;

    .line 163
    .line 164
    if-ne v1, v7, :cond_c

    .line 165
    .line 166
    move-object v1, p2

    .line 167
    move p2, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move-object v1, p2

    .line 170
    :cond_d
    move p2, v5

    .line 171
    :goto_3
    iput-object v1, v2, Lalgm;->c:Lbkyh;

    .line 172
    .line 173
    iget-boolean v1, v2, Lalgm;->e:Z

    .line 174
    .line 175
    iput-boolean p3, v2, Lalgm;->e:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lalgm;->b()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v1, p3, :cond_e

    .line 182
    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    iget p2, v2, Lalgm;->f:I

    .line 186
    .line 187
    and-int/2addr p2, v7

    .line 188
    if-eq p2, v7, :cond_f

    .line 189
    .line 190
    :cond_e
    move v5, v4

    .line 191
    :cond_f
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    :try_start_8
    iget-object p2, p0, Lalgj;->l:Lalgm;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lalgj;->i(Lbkxy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    :try_start_a
    throw p1

    .line 203
    :cond_10
    :goto_4
    iget-object p2, p0, Lalgj;->d:Lalhd;

    .line 204
    .line 205
    invoke-interface {p2}, Lalhd;->z()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Lalhd;->y()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_11
    iget-object p2, p0, Lalgj;->d:Lalhd;

    .line 213
    .line 214
    invoke-interface {p2}, Lalhd;->B()V

    .line 215
    .line 216
    .line 217
    :goto_5
    if-nez v3, :cond_12

    .line 218
    .line 219
    iget-boolean p2, p0, Lalgj;->w:Z

    .line 220
    .line 221
    if-nez p2, :cond_13

    .line 222
    .line 223
    :cond_12
    iget-object p2, p0, Lalgj;->v:Lcplz;

    .line 224
    .line 225
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcfsf;

    .line 230
    .line 231
    iget-boolean p2, p2, Lcfsf;->N:Z

    .line 232
    .line 233
    if-eqz p2, :cond_13

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lalgj;->o(Lblvi;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v4, p0, Lalgj;->w:Z

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_13
    iget-object p2, p0, Lalgj;->v:Lcplz;

    .line 242
    .line 243
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcfsf;

    .line 248
    .line 249
    iget-boolean p2, p2, Lcfsf;->N:Z

    .line 250
    .line 251
    if-nez p2, :cond_14

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lalgj;->o(Lblvi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 254
    .line 255
    .line 256
    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    :cond_15
    return-void

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 264
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 265
    :catchall_3
    move-exception p1

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_4
    move-exception p2

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    :goto_7
    throw p1
.end method


# virtual methods
.method public final a()Lbkyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->p:Lbkyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkyf;->a:Lbkyf;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()Lblvi;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalgj;->j:Lblvi;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lalgj;->n:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalgj;->d:Lalhd;

    .line 7
    .line 8
    invoke-interface {v0}, Lalhd;->m()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lalgj;->k:Lalgy;

    .line 13
    .line 14
    iput-object v0, p0, Lalgj;->h:Lbkje;

    .line 15
    .line 16
    iput-object v0, p0, Lalgj;->y:Lbklt;

    .line 17
    .line 18
    iput-object v0, p0, Lalgj;->q:Lbksk;

    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lalgj;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalgj;->D:Lcqxg;

    .line 7
    .line 8
    iget-object v1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lalgj;

    .line 12
    .line 13
    iget-object v2, v2, Lalgj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    check-cast v1, Lalgj;

    .line 17
    .line 18
    iget-object v1, v1, Lalgj;->j:Lblvi;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v2, Lblvi;->c:Lblvi;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lblvi;->b:Lblvi;

    .line 28
    .line 29
    check-cast v2, Lalgj;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lalgj;->j(Lblvi;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lblvi;->b:Lblvi;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lalgj;

    .line 44
    .line 45
    iget-object v1, p1, Lalgj;->d:Lalhd;

    .line 46
    .line 47
    invoke-interface {v1}, Lalhd;->g()Laljd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Laljd;->a:Laljd;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lalgj;->q:Lbksk;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbkyg;->a:Lbkyg;

    .line 65
    .line 66
    sget-object v10, Lbkyg;->a:Lbkyg;

    .line 67
    .line 68
    iget-object v1, p1, Lalgj;->p:Lbkyf;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lbkyf;->a:Lbkyf;

    .line 73
    .line 74
    :cond_1
    move-object v9, v1

    .line 75
    iget v6, v0, Lbksm;->e:F

    .line 76
    .line 77
    iget v7, v0, Lbksm;->c:F

    .line 78
    .line 79
    iget v8, v0, Lbksm;->b:F

    .line 80
    .line 81
    new-instance v4, Lbkyh;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v4 .. v10}, Lbkyh;-><init>(Lbkbj;FFFLbkyf;Lbkyg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v3}, Lalgj;->l(Lbkyh;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Lblvi;->a:Lblvi;

    .line 94
    .line 95
    check-cast p1, Lalgj;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lalgj;->j(Lblvi;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lalgj;->d:Lalhd;

    .line 101
    .line 102
    iget-object v0, p0, Lalgj;->A:Lalhb;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lalhd;->j(Lalhb;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lalhd;->n()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lalgj;->x:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lalgj;->B:Lafzi;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lafzi;->d()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lalgj;->h:Lbkje;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbkje;->C()V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lalgj;->k:Lalgy;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lalgy;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p1, Lalgy;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, p1, Lalgy;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbkzw;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, p1, Lalgy;->b:Z

    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalgj;->k:Lalgy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lalgy;->b:Z

    .line 13
    .line 14
    iget-object v1, v0, Lalgy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lalgy;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbkzw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbkzw;->A(Lbkzt;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lalgj;->r:Lbogd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbogd;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lalgj;->r:Lbogd;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lalgj;->d:Lalhd;

    .line 34
    .line 35
    invoke-interface {v0}, Lalhd;->o()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lalgj;->A:Lalhb;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lalhd;->r(Lalhb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final i(Lbkxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->y:Lbklt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbklt;->l(Lbkxy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lblvi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lalgj;->p(Lblvi;Lbkyh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lalgj;->g:Z

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lalgj;->m:Lalgn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v3, Lalgn;->a:J

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Lalgn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    neg-long v3, v3

    .line 26
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-double v3, v3

    .line 36
    div-double/2addr v3, v6

    .line 37
    iput-wide v3, v0, Lalgn;->d:D

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lalgj;->g:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lalgj;->l:Lalgm;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-wide v1, Lalgm;->a:J

    .line 56
    .line 57
    :goto_2
    iget-object p1, v0, Lalgm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    invoke-static {v1, v2}, Lalgm;->d(J)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lalgm;->d:D

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_3
    return-void
.end method

.method public final l(Lbkyh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lblvi;->a:Lblvi;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lalgj;->p(Lblvi;Lbkyh;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lalgj;->p(Lblvi;Lbkyh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->k:Lalgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lalgy;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lalgy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lbkje;Lbklt;Lbkrz;Lagaa;Lcplz;Lcplz;Lcplz;Lafzp;Landroid/content/res/Resources;Lcplz;Lafzi;)V
    .locals 11

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lbkrz;->m()Lbksk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalgj;->q:Lbksk;

    .line 11
    .line 12
    iget-object v1, p0, Lalgj;->d:Lalhd;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v9, p11

    .line 28
    .line 29
    invoke-interface/range {v1 .. v10}, Lalhd;->L(Lbkje;Lbkrz;Lagaa;Lcplz;Lcplz;Lcplz;Lafzp;Lafzi;Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lalgy;

    .line 33
    .line 34
    iget-object v0, p0, Lalgj;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v1, p0, Lalgj;->t:Lbkzw;

    .line 37
    .line 38
    invoke-interface {p3}, Lbkrz;->m()Lbksk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lalgj;->E:Lcqxg;

    .line 43
    .line 44
    invoke-direct {p4, v0, v1, v3, v4}, Lalgy;-><init>(Ljava/util/concurrent/Executor;Lbkzw;Lbksk;Lcqxg;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lalgj;->k:Lalgy;

    .line 48
    .line 49
    iput-object p1, p0, Lalgj;->h:Lbkje;

    .line 50
    .line 51
    iput-object p2, p0, Lalgj;->y:Lbklt;

    .line 52
    .line 53
    iput-object v9, p0, Lalgj;->B:Lafzi;

    .line 54
    .line 55
    move-object/from16 p2, p10

    .line 56
    .line 57
    iput-object p2, p0, Lalgj;->i:Lcplz;

    .line 58
    .line 59
    invoke-interface {p3}, Lbkrz;->Y()Lblip;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lblip;->w()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lalgj;->g:Z

    .line 68
    .line 69
    invoke-interface {p3}, Lbkrz;->V()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lalgj;->x:Z

    .line 74
    .line 75
    iget-boolean p2, p0, Lalgj;->g:Z

    .line 76
    .line 77
    iget-object p4, p0, Lalgj;->C:Lbfzm;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lalgj;->u:Laywi;

    .line 82
    .line 83
    iget-object p2, p0, Lalgj;->F:Lcqxg;

    .line 84
    .line 85
    new-instance v0, Lalgn;

    .line 86
    .line 87
    invoke-interface {p3}, Lbkrz;->m()Lbksk;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {v0, p4, p1, p2, p3}, Lalgn;-><init>(Lbfzm;Laywi;Lcqxg;Lbksk;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lalgj;->m:Lalgn;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Lalgm;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbkje;->e()Lbkxn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lalgj;->u:Laywi;

    .line 104
    .line 105
    iget-object v1, p0, Lalgj;->F:Lcqxg;

    .line 106
    .line 107
    invoke-interface {p3}, Lbkrz;->m()Lbksk;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object/from16 p5, p1

    .line 116
    .line 117
    move-object/from16 p8, p3

    .line 118
    .line 119
    move-object/from16 p6, v0

    .line 120
    .line 121
    move-object/from16 p7, v1

    .line 122
    .line 123
    move-object p3, p2

    .line 124
    invoke-direct/range {p3 .. p8}, Lalgm;-><init>(Lbfzm;Lbkxn;Laywi;Lcqxg;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lalgj;->l:Lalgm;

    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lalgj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    :try_start_0
    iget-boolean p2, p0, Lalgj;->x:Z

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v9}, Lafzi;->e()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p2, p0, Lalgj;->s:Lbkjb;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbkjb;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :goto_1
    iput-boolean p2, p0, Lalgj;->n:Z

    .line 148
    .line 149
    monitor-exit p1

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p2
.end method
