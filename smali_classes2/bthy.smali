.class public final Lbthy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctjg;Lbtgq;Lbltf;Lbthm;Lbtho;Lbthl;Lbthv;Lbthb;Lbthu;Lbthq;Lbwtf;Lbtha;Landroid/content/Context;)V
    .locals 0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbthy;->n:Ljava/lang/Object;

    iput-object p3, p0, Lbthy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbthy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbthy;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbthy;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbthy;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbthy;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbthy;->h:Ljava/lang/Object;

    iput-object p10, p0, Lbthy;->i:Ljava/lang/Object;

    iput-object p11, p0, Lbthy;->j:Ljava/lang/Object;

    iput-object p12, p0, Lbthy;->k:Ljava/lang/Object;

    new-instance p2, Lbsef;

    const/16 p3, 0xb

    const/4 p4, 0x0

    .line 257
    invoke-direct {p2, p0, p4, p3}, Lbsef;-><init>(Lbthy;Lctbw;I)V

    const/4 p3, 0x1

    const/4 p5, 0x2

    .line 258
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    move-result-object p1

    iput-object p1, p0, Lbthy;->l:Ljava/lang/Object;

    new-instance p1, Lbtht;

    check-cast p6, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 259
    invoke-direct {p1, p6}, Lbtht;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)V

    iput-object p1, p0, Lbthy;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsjf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbthy;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lbsjf;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbthy;->l:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lbsjf;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbthy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lbsjf;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbthy;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lbsjf;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbsjf;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lbthy;->m:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lbsjf;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lbthy;->j:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lbsjf;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lbthy;->h:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lbsjf;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lbthy;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Lbsjf;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbsjf;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbsjf;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbsjf;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbsjf;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lbthy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Lbsjf;

    .line 166
    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbsjf;

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lbthy;->c:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Lbsjf;

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbsjf;

    .line 199
    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lbthy;->e:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Lbsjf;

    .line 212
    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lbsjf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lbthy;->g:Ljava/lang/Object;

    .line 223
    .line 224
    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 225
    .line 226
    invoke-static {v0}, Lbuvr;->d(Ljava/lang/String;)Lbuvr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lbthy;->k:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lbuvr;

    .line 234
    .line 235
    iget-object v1, v0, Lbuvr;->c:Lbuvq;

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lbuvr;

    .line 241
    .line 242
    invoke-static {p2, p1, v0, p3}, Lbuvt;->c(Lctur;Ljava/util/concurrent/ScheduledExecutorService;Lbuvr;Landroid/app/Application;)Lbuvt;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lbthy;->n:Ljava/lang/Object;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_0
    iput-object v1, p0, Lbthy;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lbuvt;

    .line 252
    .line 253
    iput-object p2, v1, Lbuvt;->f:Lctur;

    .line 254
    .line 255
    return-void
.end method

.method private final d(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object v0, p0, Lbthy;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    .line 24
    sget-object v2, Lcniy;->y:Lcniy;

    .line 25
    .line 26
    sget-object v3, Lbjzh;->a:Lbjzh;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    const-string p1, "Failed to create ResourceLoader with xUIKit configuration: %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v3, p1, v4}, Lbjyh;->b(Lbkaz;Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbthy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lbthy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lbthy;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithDefaultConfig(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbthy;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbthy;->l:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcqwa;->O(Lctjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbthx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbthx;

    .line 11
    .line 12
    iget v3, v2, Lbthx;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbthx;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbthx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbthx;-><init>(Lbthy;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbthx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbthx;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbthx;->d:Lbwsw;

    .line 41
    .line 42
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbthy;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lbthy;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbwtf;

    .line 62
    .line 63
    invoke-static {v1}, Lbwsw;->c(Lbwtf;)Lbwsw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v4, Lbtgq;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbtgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v1, v2, Lbthx;->d:Lbwsw;

    .line 74
    .line 75
    iput v5, v2, Lbthx;->c:I

    .line 76
    .line 77
    invoke-static {v4, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    :goto_1
    iget-object v1, v0, Lbthy;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v0, Lbthy;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbthl;

    .line 89
    .line 90
    iget-object v4, v1, Lbthl;->b:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lbthy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lbltf;

    .line 98
    .line 99
    iget-object v4, v3, Lbltf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v4}, Lcqnr;->e(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v5, v3, Lbltf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lj$/util/Optional;

    .line 113
    .line 114
    invoke-static {v5}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbwsy;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lbltf;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lbltf;->f()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v3, v3, Lbltf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v6, "ElementsResourceCacheBytes"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v6, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    const-string v8, "ElementsResourceCacheMetadata"

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v5, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    add-long/2addr v6, v8

    .line 197
    check-cast v3, Lbtha;

    .line 198
    .line 199
    const-string v5, "Srs.DiskCache.ResourceCache.SizeInBytes"

    .line 200
    .line 201
    invoke-virtual {v3, v5, v6, v7}, Lbtha;->h(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 205
    .line 206
    invoke-static {v4}, Lcqnr;->c(Landroid/content/Context;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v3, v5

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v4}, Lcqnr;->b(Landroid/content/Context;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    long-to-int v3, v5

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v3, Lcqnr;->a:Lcqnr;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcqnr;->d()Lcqns;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, v4}, Lcqns;->d(Landroid/content/Context;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v3}, Lcqnr;->d()Lcqns;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v4}, Lcqns;->a(Landroid/content/Context;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    invoke-direct/range {v7 .. v22}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v7

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lbltf;->f()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getBytesPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getMetadataPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheCap()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheExpirationBuffer()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    iget-object v4, v0, Lbthy;->i:Ljava/lang/Object;

    .line 300
    .line 301
    const-string v5, "Srs.DiskCache.ResourceCount"

    .line 302
    .line 303
    invoke-interface {v4, v5}, Lbthq;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lbthy;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v5, v0, Lbthy;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, v0, Lbthy;->m:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v7, v0, Lbthy;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;

    .line 315
    .line 316
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 317
    .line 318
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 319
    .line 320
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 321
    .line 322
    invoke-static {v4, v5, v6, v7, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v3}, Lbthy;->d(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lbthl;->onServingContextUpdated([B)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lbthy;->k:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbwsw;->g()V

    .line 346
    .line 347
    .line 348
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    check-cast v1, Lbtha;

    .line 355
    .line 356
    const-string v2, "Srs.DiskCache.Initialization.DurationInUs"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v4, v5}, Lbtha;->h(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_7
    iget-object v1, v0, Lbthy;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v4, v0, Lbthy;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v5, v0, Lbthy;->m:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 369
    .line 370
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 371
    .line 372
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 373
    .line 374
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Lbthy;->d(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v3, v0, Lbthy;->k:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v2}, Lbwsw;->g()V

    .line 388
    .line 389
    .line 390
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    check-cast v3, Lbtha;

    .line 397
    .line 398
    const-string v2, "Srs.MemoryCache.Initialization.DurationInUs"

    .line 399
    .line 400
    invoke-virtual {v3, v2, v4, v5}, Lbtha;->h(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_8
    return-object v3
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbthy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lctjm;->l()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
