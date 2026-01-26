.class public final Laisc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lairr;

.field public final b:Laivb;

.field public final c:Lawvi;

.field public final d:Lazsh;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Laynt;

.field public g:Z

.field public h:Lahvo;

.field public i:Lairp;

.field public j:Lbobx;

.field public final k:Lahtg;

.field private final l:Lalhd;

.field private final m:Lcplz;

.field private final n:Lbksk;

.field private final o:Lbklt;

.field private final p:Lazqu;

.field private final q:Lbiac;

.field private r:Lbkyb;

.field private final s:Lahtg;


# direct methods
.method public constructor <init>(Lairr;Lahtg;Laivb;Lahtg;Lcsyx;Lawvi;Lcplz;Lbksk;Lbklt;Lazqu;Lbiac;Lazsh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layno;->b:Layns;

    .line 5
    .line 6
    iput-object v0, p0, Laisc;->f:Laynt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laisc;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Laisc;->k:Lahtg;

    .line 12
    .line 13
    iput-object p1, p0, Laisc;->a:Lairr;

    .line 14
    .line 15
    iput-object p3, p0, Laisc;->b:Laivb;

    .line 16
    .line 17
    iput-object p4, p0, Laisc;->s:Lahtg;

    .line 18
    .line 19
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lalgd;

    .line 24
    .line 25
    invoke-interface {p1}, Lalgd;->j()Lalgj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lalgj;->d:Lalhd;

    .line 30
    .line 31
    iput-object p1, p0, Laisc;->l:Lalhd;

    .line 32
    .line 33
    iput-object p6, p0, Laisc;->c:Lawvi;

    .line 34
    .line 35
    iput-object p7, p0, Laisc;->m:Lcplz;

    .line 36
    .line 37
    iput-object p8, p0, Laisc;->n:Lbksk;

    .line 38
    .line 39
    iput-object p9, p0, Laisc;->o:Lbklt;

    .line 40
    .line 41
    iput-object p10, p0, Laisc;->p:Lazqu;

    .line 42
    .line 43
    iput-object p11, p0, Laisc;->q:Lbiac;

    .line 44
    .line 45
    iput-object p12, p0, Laisc;->d:Lazsh;

    .line 46
    .line 47
    iput-object p13, p0, Laisc;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method

.method public static e(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Lculd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lculd;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lculd;->h(J)Lculd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcumg;->p(Lculw;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laisc;->f:Laynt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Laisc;->g:Z

    .line 11
    .line 12
    iput-object p1, p0, Laisc;->f:Laynt;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laisc;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laisc;->f:Laynt;

    .line 7
    .line 8
    invoke-virtual {v0}, Laynt;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laisc;->k:Lahtg;

    .line 17
    .line 18
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    iget-object v2, p0, Laisc;->s:Lahtg;

    .line 33
    .line 34
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lahtv;

    .line 53
    .line 54
    invoke-virtual {v1}, Lahtv;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Laisc;->c()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Laisc;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Laisc;->a:Lairr;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lairr;->a(Laynt;)Lairq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lairq;->b:Lbxck;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lairo;

    .line 90
    .line 91
    iget-boolean v1, v1, Lairo;->r:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Laisc;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-boolean v0, p0, Laisc;->g:Z

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Laisc;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Laisc;->r:Lbkyb;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    new-instance v0, Lynr;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, p0, v2, v1}, Lynr;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Laisc;->r:Lbkyb;

    .line 121
    .line 122
    iget-object v1, p0, Laisc;->o:Lbklt;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lbklt;->c(Lbkyb;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Laisc;->q:Lbiac;

    .line 129
    .line 130
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object v0, p0, Laisc;->p:Lazqu;

    .line 139
    .line 140
    sget-object v5, Lazrj;->kD:Lazre;

    .line 141
    .line 142
    iget-object v6, p0, Laisc;->f:Laynt;

    .line 143
    .line 144
    sget-object v7, Laisd;->a:Laisd;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v0, v5, v6, v8, v7}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Laisd;

    .line 155
    .line 156
    iget-object v6, v6, Laisd;->b:Lcmgd;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9, v3, v4}, Laisc;->e(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object v6, p0, Laisc;->c:Lawvi;

    .line 188
    .line 189
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-boolean v8, v8, Lcfpe;->ab:Z

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v8, v8, Lcfpe;->af:I

    .line 202
    .line 203
    if-ge v2, v8, :cond_9

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Laisc;->l:Lalhd;

    .line 206
    .line 207
    invoke-interface {v2}, Lalhd;->I()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    iput-boolean v2, p0, Laisc;->g:Z

    .line 215
    .line 216
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v2, v2, Lcfpe;->S:Z

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, Laisc;->m:Lcplz;

    .line 225
    .line 226
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Laece;

    .line 231
    .line 232
    sget-object v6, Lcoyb;->aV:Lcoyb;

    .line 233
    .line 234
    invoke-interface {v2, v6, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, p0, Laisc;->f:Laynt;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v5, v1, v2, v7}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Laisd;

    .line 248
    .line 249
    iget-object v1, v1, Laisd;->b:Lcmgd;

    .line 250
    .line 251
    new-instance v2, Labov;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-direct {v2, v3, v4, v6}, Labov;-><init>(JI)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Laisc;->f:Laynt;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v7, Laisd;

    .line 273
    .line 274
    invoke-virtual {v7}, Laisd;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v7, Laisd;->b:Lcmgd;

    .line 278
    .line 279
    invoke-static {v1, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v1, Laisd;

    .line 288
    .line 289
    invoke-virtual {v1}, Laisd;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Laisd;->b:Lcmgd;

    .line 293
    .line 294
    invoke-interface {v1, v3, v4}, Lcmgd;->g(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v5, v2, v1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laisc;->r:Lbkyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laisc;->o:Lbklt;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbklt;->j(Lbkyb;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laisc;->r:Lbkyb;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laisc;->n:Lbksk;

    .line 7
    .line 8
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbkkq;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laisc;->l:Lalhd;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lalhd;->G(Lbkkq;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbkkq;->w()Lbkkj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbkkl;->i(Lbkkj;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
