.class public Lbedn;
.super Lbedk;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field final c:Ljava/util/LinkedHashMap;

.field public final d:Lbdzy;

.field private final f:Lbdzq;

.field private final g:Lbiac;

.field private final h:Lcplz;

.field private final i:Lbedm;

.field private final j:Lbdzi;

.field private final k:Lbeae;

.field private final l:Lj$/time/Duration;

.field private final m:Z

.field private n:Ljava/util/List;

.field private o:Lbeae;

.field private p:I

.field private q:Z

.field private final r:Lbdyt;

.field private final s:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bedn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbedn;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdzb;Lbdzi;Lbeae;Lbdzq;Lbiac;Lbedm;Lcplz;Lbwrv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbedk;-><init>(Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbedn;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbedn;->n:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lbedn;->q:Z

    .line 20
    .line 21
    iput-object p2, p0, Lbedn;->j:Lbdzi;

    .line 22
    .line 23
    iput-object p3, p0, Lbedn;->k:Lbeae;

    .line 24
    .line 25
    invoke-interface {p5}, Lbiac;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbedn;->l:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object p4, p0, Lbedn;->f:Lbdzq;

    .line 36
    .line 37
    iput-object p5, p0, Lbedn;->g:Lbiac;

    .line 38
    .line 39
    iput-object p7, p0, Lbedn;->h:Lcplz;

    .line 40
    .line 41
    invoke-interface {p4}, Lbdzq;->O()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p4, p2

    .line 46
    invoke-virtual {p3, p4, p5}, Lbeae;->a(J)Lbeae;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbedn;->o:Lbeae;

    .line 51
    .line 52
    new-instance p2, Lcqxg;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbedn;->s:Lcqxg;

    .line 59
    .line 60
    iput-object p6, p0, Lbedn;->i:Lbedm;

    .line 61
    .line 62
    iget-object p2, p0, Lbedn;->o:Lbeae;

    .line 63
    .line 64
    sget-object p4, Lbwqb;->a:Lbwqb;

    .line 65
    .line 66
    new-instance p5, Lbdys;

    .line 67
    .line 68
    invoke-direct {p5, p1}, Lbdys;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbdyt;

    .line 72
    .line 73
    invoke-direct {p1, p2, p5, p4}, Lbdyt;-><init>(Lbeae;Lbdys;Lbwrv;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbedn;->r:Lbdyt;

    .line 77
    .line 78
    iput-boolean p9, p0, Lbedn;->m:Z

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    check-cast p8, Lbwsf;

    .line 83
    .line 84
    iget-object p2, p8, Lbwsf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lbdyt;->a:Lbeae;

    .line 87
    .line 88
    new-instance p4, Lbdzy;

    .line 89
    .line 90
    check-cast p2, Lcupu;

    .line 91
    .line 92
    iget-object p5, p2, Lcupu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p6, p2, Lcupu;->d:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p7, Lbeab;->a:Lcplz;

    .line 97
    .line 98
    invoke-interface {p7}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    check-cast p7, Lbeab;

    .line 103
    .line 104
    new-instance p7, Lbdzw;

    .line 105
    .line 106
    new-instance p8, Lbdzx;

    .line 107
    .line 108
    iget-object p9, p2, Lcupu;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcqxg;

    .line 114
    .line 115
    invoke-direct {v0, p9, p3}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p8, v0, p1}, Lbdzx;-><init>(Lcqxg;Lbeae;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Laysf;

    .line 122
    .line 123
    iget-object p3, p2, Lcupu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lcupu;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p7, p8, p1, p2}, Lbdzw;-><init>(Lbdzt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    check-cast p6, Lbfyq;

    .line 134
    .line 135
    invoke-direct {p4, p5, p6, p7}, Lbdzy;-><init>(Lbiac;Lbfyq;Lbdzt;)V

    .line 136
    .line 137
    .line 138
    move-object p3, p4

    .line 139
    :cond_0
    iput-object p3, p0, Lbedn;->d:Lbdzy;

    .line 140
    .line 141
    return-void
.end method

.method private final n(Lbdzm;Lbwrv;Lbwrv;)Lbdyv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbdzm;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aput-object p1, p2, p3

    .line 12
    .line 13
    const-string p1, "Invalid UserEvent3Params: %s, see http://go/gmm-logging-errors#general-validity."

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbedn;->e:Lbxmd;

    .line 20
    .line 21
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x23d8

    .line 29
    .line 30
    invoke-static {p3, p1, v0, p2}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbdyv;->a:Lbdyv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lbedn;->b:Lbdyy;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbdyy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lbdzm;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, Lbede;->a(Lbdzm;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbedn;->c:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lbedn;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v6, v0, 0x1

    .line 73
    .line 74
    new-instance v2, Lbedh;

    .line 75
    .line 76
    iget-object v0, p0, Lbedn;->g:Lbiac;

    .line 77
    .line 78
    invoke-interface {v0}, Lbiac;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lbedn;->l:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lbedn;->r:Lbdyt;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_0
    if-eqz p2, :cond_5

    .line 119
    .line 120
    instance-of p3, p2, Landroid/view/View;

    .line 121
    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object p3, p2

    .line 126
    check-cast p3, Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b05b7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lbdyv;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lbedn;->k:Lbeae;

    .line 140
    .line 141
    iget-object v1, p3, Lbdyv;->c:Lbeae;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbeae;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Lbedn;->r:Lbdyt;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p3, p3, Lbdyv;->b:Lbdyt;

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    move-object p2, p3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_0

    .line 163
    :goto_2
    move-object v7, p2

    .line 164
    check-cast v7, Lbdyt;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lbedh;-><init>(Lbdzm;Lj$/time/Duration;Lj$/time/Duration;ILbdyt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lbdyt;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance p3, Lbdyv;

    .line 178
    .line 179
    iget-object v0, p0, Lbedn;->k:Lbeae;

    .line 180
    .line 181
    invoke-direct {p3, p2, v0, v3}, Lbdyv;-><init>(Lbdyt;Lbeae;Lbdzm;)V

    .line 182
    .line 183
    .line 184
    monitor-exit p1

    .line 185
    return-object p3

    .line 186
    :cond_8
    iget-object p2, p0, Lbedn;->o:Lbeae;

    .line 187
    .line 188
    iget-object p3, v3, Lbdzm;->h:Lbyil;

    .line 189
    .line 190
    if-nez p3, :cond_9

    .line 191
    .line 192
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface {p3}, Lbyil;->a()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v0, Lbwsf;

    .line 204
    .line 205
    invoke-direct {v0, p3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p3, v0

    .line 209
    :goto_3
    new-instance v0, Lbdys;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Lbdys;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lbdyt;

    .line 215
    .line 216
    invoke-direct {v1, p2, v0, p3}, Lbdyt;-><init>(Lbeae;Lbdys;Lbwrv;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lbedn;->n:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lbedn;->f:Lbdzq;

    .line 228
    .line 229
    invoke-interface {p2, v3}, Lbdzq;->J(Lbdzm;)V

    .line 230
    .line 231
    .line 232
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object p1, p0, Lbedn;->j:Lbdzi;

    .line 234
    .line 235
    invoke-interface {p1}, Lbdzi;->a()Lbdzm;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    invoke-interface {p1}, Lbdzi;->a()Lbdzm;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p2, p2, Lbdzm;->h:Lbyil;

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Lbdzi;->a()Lbdzm;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 254
    .line 255
    invoke-interface {p1}, Lbyil;->a()I

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p1, p0, Lbedn;->f:Lbdzq;

    .line 259
    .line 260
    invoke-interface {p1, v3}, Lbdzq;->K(Lbdzm;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lbedn;->k:Lbeae;

    .line 264
    .line 265
    new-instance p2, Lbdyv;

    .line 266
    .line 267
    invoke-direct {p2, v1, p1, v3}, Lbdyv;-><init>(Lbdyt;Lbeae;Lbdzm;)V

    .line 268
    .line 269
    .line 270
    return-object p2

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p2, v0

    .line 273
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbdyv;
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbwsf;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lbedn;->n(Lbdzm;Lbwrv;Lbwrv;)Lbdyv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lbdzm;)Lbdyv;
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v0}, Lbedn;->n(Lbdzm;Lbwrv;Lbwrv;)Lbdyv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lbdzm;Lbdyv;)Lbdyv;
    .locals 1

    .line 1
    sget-object v0, Lbdyv;->a:Lbdyv;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lbdyv;->b:Lbdyt;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lbedn;->r:Lbdyt;

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lbedn;->n(Lbdzm;Lbwrv;Lbwrv;)Lbdyv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lbdzm;)Lbdyv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lbedn;->n(Lbdzm;Lbwrv;Lbwrv;)Lbdyv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Lbdzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedn;->j:Lbdzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbedn;->m()Lbecj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbedn;->f:Lbdzq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Lbdzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedn;->d:Lbdzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbedn;->p:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lbedn;->p:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbedn;->f:Lbdzq;

    .line 27
    .line 28
    iget-object v1, p0, Lbedn;->s:Lcqxg;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbdzq;->Q(Lcqxg;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbedn;->i:Lbedm;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbedm;->a(Lbdyz;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbedn;->p:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lbedn;->p:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbedn;->f:Lbdzq;

    .line 13
    .line 14
    iget-object v1, p0, Lbedn;->s:Lcqxg;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbdzq;->P(Lcqxg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbedn;->i:Lbedm;

    .line 20
    .line 21
    iget-object v0, v0, Lbedm;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final m()Lbecj;
    .locals 10

    .line 1
    iget-object v1, p0, Lbedn;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbedn;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v2, p0, Lbedn;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v0, p0, Lbedn;->j:Lbdzi;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdzi;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbedn;->b:Lbdyy;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbdyy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbdzm;

    .line 34
    .line 35
    invoke-static {v0}, Lbede;->a(Lbdzm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Lbecj;

    .line 39
    .line 40
    iget-object v4, p0, Lbedn;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lbedn;->g:Lbiac;

    .line 47
    .line 48
    iget-object v7, p0, Lbedn;->l:Lj$/time/Duration;

    .line 49
    .line 50
    iget-object v8, p0, Lbedn;->h:Lcplz;

    .line 51
    .line 52
    iget-boolean v9, p0, Lbedn;->q:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lbecj;-><init>(Ljava/util/List;Lbwrv;Lbiac;Lj$/time/Duration;Lcplz;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbedn;->o:Lbeae;

    .line 58
    .line 59
    iget-object v0, v0, Lbeae;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lbeau;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lbedn;->e:Lbxmd;

    .line 72
    .line 73
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x23d9

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbxma;

    .line 86
    .line 87
    const-string v1, "Error encoding event id during impression flushing"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lbedn;->o:Lbeae;

    .line 93
    .line 94
    iget-object v0, v0, Lbeae;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, v0, Lbzfi;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-wide v0, v0, Lbzfi;->d:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 121
    .line 122
    :goto_1
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Lbebc;->A(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lbedn;->q:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lbedn;->r:Lbdyt;

    .line 146
    .line 147
    iget-object v0, v0, Lbdyt;->a:Lbeae;

    .line 148
    .line 149
    iget-object v0, v0, Lbeae;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lbedn;->k:Lbeae;

    .line 153
    .line 154
    iget-object v0, v0, Lbeae;->a:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3}, Lbeau;->g()Lcibt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcibt;->a:Lcibt;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lctym;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v3}, Lbeau;->g()Lcibt;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lctym;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v4, Lcibt;

    .line 187
    .line 188
    iget v5, v4, Lcibt;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    iput v5, v4, Lcibt;->b:I

    .line 193
    .line 194
    iput-object v0, v4, Lcibt;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcibt;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lbeau;->l(Lcibt;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lbedn;->n:Ljava/util/List;

    .line 211
    .line 212
    iget-boolean v0, p0, Lbedn;->m:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lbedn;->k:Lbeae;

    .line 220
    .line 221
    iget-object v1, p0, Lbedn;->f:Lbdzq;

    .line 222
    .line 223
    invoke-interface {v1}, Lbdzq;->O()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v4, v1

    .line 228
    invoke-virtual {v0, v4, v5}, Lbeae;->a(J)Lbeae;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lbedn;->o:Lbeae;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lbedn;->q:Z

    .line 236
    .line 237
    monitor-exit v2

    .line 238
    return-object v3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw v0
.end method
