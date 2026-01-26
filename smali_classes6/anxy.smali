.class public final Lanxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lanxz;ZLanmp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lanxy;->d:I

    iput-boolean p2, p0, Lanxy;->a:Z

    iput-object p3, p0, Lanxy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanxy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapcb;Lbyil;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lanxy;->d:I

    iput-object p2, p0, Lanxy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lanxy;->a:Z

    iput-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpeu;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanxy;->d:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lanxy;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lanxy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lanxy;->d:I

    iput-boolean p2, p0, Lanxy;->a:Z

    iput-object p3, p0, Lanxy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lanxy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lanxy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lanxy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbqmx;

    .line 26
    .line 27
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbqmx;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lanxy;->a:Z

    .line 34
    .line 35
    iget-object v0, v0, Lbqmx;->c:Lbqil;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lbqil;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    check-cast p1, Latct;

    .line 46
    .line 47
    iput-object v0, p1, Latct;->s:Lbwrv;

    .line 48
    .line 49
    iget-object v0, p0, Lanxy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Largd;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v3, v1}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lasxp;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Latct;->y:Lbqrq;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lbqrq;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lapux;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "TimeoutException while switching account"

    .line 82
    .line 83
    const/16 v1, 0x19a2

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lapux;

    .line 91
    .line 92
    iget-object p1, p1, Lapux;->c:Lbdqq;

    .line 93
    .line 94
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f141d21

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lbdqp;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbpik;->m()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-boolean v0, p0, Lanxy;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lanxy;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lyyn;

    .line 122
    .line 123
    iget-object v3, v3, Lyyn;->f:Lyyj;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    instance-of p1, p1, Lvht;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lyyn;

    .line 135
    .line 136
    iput-boolean v2, p1, Lyyn;->h:Z

    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lyyn;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v2}, Lyyn;->H(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2, v1, v0}, Lyyn;->L(Ljava/util/List;Lbkkc;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p1, p0, Lanxy;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lanxz;

    .line 157
    .line 158
    iget-object p1, p1, Lanxz;->c:Lanyb;

    .line 159
    .line 160
    sget-object v0, Lanmf;->h:Lanmf;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lanxy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_10

    .line 10
    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_c

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lanxy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v0, Lbqmx;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbqmx;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lanxy;->a:Z

    .line 33
    .line 34
    iget-object v0, v0, Lbqmx;->c:Lbqil;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lbqil;->b(ZLcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast p1, Lbpct;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Lazix;

    .line 44
    .line 45
    iget-object v0, p0, Lanxy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 48
    .line 49
    check-cast v0, Latct;

    .line 50
    .line 51
    iput-object v3, v0, Latct;->s:Lbwrv;

    .line 52
    .line 53
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lceoy;

    .line 56
    .line 57
    iget v6, p1, Lceoy;->c:I

    .line 58
    .line 59
    invoke-static {v6}, La;->bx(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    if-ne v6, v1, :cond_14

    .line 68
    .line 69
    iget-object v6, v0, Latct;->a:Laywi;

    .line 70
    .line 71
    new-instance v7, Latae;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7}, Laywi;->c(Laywt;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p0, Lanxy;->a:Z

    .line 80
    .line 81
    new-instance v8, Lataa;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move v9, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v9, v4

    .line 88
    :goto_0
    invoke-direct {v8, v9}, Lataa;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v8}, Laywi;->c(Laywt;)V

    .line 92
    .line 93
    .line 94
    if-nez v7, :cond_b

    .line 95
    .line 96
    iget-object v6, v0, Latct;->f:Lndi;

    .line 97
    .line 98
    sget-object v7, Latbs;->a:Latbs;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v8, Latbs;

    .line 110
    .line 111
    iput v1, v8, Latbs;->e:I

    .line 112
    .line 113
    iget v9, v8, Latbs;->b:I

    .line 114
    .line 115
    or-int/2addr v9, v2

    .line 116
    iput v9, v8, Latbs;->b:I

    .line 117
    .line 118
    iget-object v8, v0, Latct;->q:Lnsj;

    .line 119
    .line 120
    invoke-virtual {v8}, Lnsj;->u()Lbkkc;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lbkkc;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v9, Latbs;

    .line 134
    .line 135
    iget v10, v9, Latbs;->b:I

    .line 136
    .line 137
    or-int/2addr v10, v4

    .line 138
    iput v10, v9, Latbs;->b:I

    .line 139
    .line 140
    iput-object v8, v9, Latbs;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v0, Latct;->p:Latar;

    .line 143
    .line 144
    iget-object v8, v8, Latar;->c:Latat;

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    sget-object v8, Latat;->a:Latat;

    .line 149
    .line 150
    :cond_4
    iget-object v8, v8, Latat;->c:Latas;

    .line 151
    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    sget-object v8, Latas;->a:Latas;

    .line 155
    .line 156
    :cond_5
    iget-object v8, v8, Latas;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v9, Latbs;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v10, v9, Latbs;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v10

    .line 171
    iput v1, v9, Latbs;->b:I

    .line 172
    .line 173
    iput-object v8, v9, Latbs;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v6, v1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Latct;->t:Latau;

    .line 183
    .line 184
    iget-boolean v6, v1, Latau;->c:Z

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Latct;->a()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v1, v1, Latau;->g:I

    .line 192
    .line 193
    invoke-static {v1}, La;->bl(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    move v1, v5

    .line 200
    :cond_7
    iget v6, p1, Lceoy;->b:I

    .line 201
    .line 202
    and-int/lit8 v6, v6, 0x10

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Lceoy;->e:Lceqw;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lceqw;->a:Lceqw;

    .line 211
    .line 212
    :cond_8
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-eq v1, v4, :cond_b

    .line 221
    .line 222
    if-eq v1, v5, :cond_a

    .line 223
    .line 224
    if-eq v1, v2, :cond_a

    .line 225
    .line 226
    iget-object p1, v0, Latct;->x:Lbvvv;

    .line 227
    .line 228
    iget-object p1, p1, Lbvvv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/app/Application;

    .line 231
    .line 232
    const v1, 0x7f141753

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f141752

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Lbvvv;->d(Ljava/lang/String;Ljava/lang/String;)Lceqw;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_a
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-object p1, v0, Latct;->m:Lcplz;

    .line 265
    .line 266
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbcey;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lceqw;

    .line 277
    .line 278
    iget-object v2, v0, Latct;->q:Lnsj;

    .line 279
    .line 280
    sget-object v3, Lbcim;->a:Lbcim;

    .line 281
    .line 282
    invoke-interface {p1, v1, v2, v3}, Lbcey;->b(Lceqw;Lnsj;Lbcim;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v0}, Latct;->n()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    iget-object v0, p0, Lanxy;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lapux;

    .line 292
    .line 293
    iget-object v0, v0, Lapux;->b:Lnei;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-boolean v5, v0, Lnei;->bF:Z

    .line 298
    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_14

    .line 308
    .line 309
    iget-boolean p1, p0, Lanxy;->a:Z

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-static {v4, v2}, Lapuw;->ba(ILjava/lang/String;)Lapuw;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v1, Lned;->b:Lned;

    .line 318
    .line 319
    new-array v2, v3, [Lneb;

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1, v2}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    iget-object p1, p0, Lanxy;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, p1}, Lapuw;->ba(ILjava/lang/String;)Lapuw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lned;->b:Lned;

    .line 337
    .line 338
    new-array v2, v3, [Lneb;

    .line 339
    .line 340
    invoke-virtual {v0, p1, v1, v2}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_f
    move-object v5, p1

    .line 345
    check-cast v5, Lappp;

    .line 346
    .line 347
    iget-boolean v7, p0, Lanxy;->a:Z

    .line 348
    .line 349
    iget-object v6, p0, Lanxy;->c:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v3, Laetw;

    .line 352
    .line 353
    const/16 v8, 0xe

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v4, p0

    .line 357
    invoke-direct/range {v3 .. v9}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lanxy;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lapcb;

    .line 363
    .line 364
    iget-object p1, p1, Lapcb;->l:Lauov;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    iget-object v0, p0, Lanxy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    check-cast v0, Lyyn;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lyyn;->H(Z)V

    .line 377
    .line 378
    .line 379
    iput-boolean v3, v0, Lyyn;->h:Z

    .line 380
    .line 381
    invoke-virtual {v0}, Lyyn;->o()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_11

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_11
    iget-object v5, v0, Lyyn;->c:Lodt;

    .line 395
    .line 396
    invoke-virtual {v5}, Lodt;->c()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Lyyn;->i:Lbkkc;

    .line 400
    .line 401
    iput-object v2, v0, Lyyn;->i:Lbkkc;

    .line 402
    .line 403
    if-nez v5, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0}, Lyyn;->y()Lbkkc;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_12
    iget-boolean v2, p0, Lanxy;->a:Z

    .line 410
    .line 411
    invoke-virtual {v0, p1, v5, v2}, Lyyn;->L(Ljava/util/List;Lbkkc;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lanxy;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lbkkl;

    .line 417
    .line 418
    iput-object v2, v0, Lyyn;->j:Lbkkl;

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lywx;

    .line 435
    .line 436
    iget-object v5, v0, Lyyn;->g:Lzcf;

    .line 437
    .line 438
    invoke-virtual {v2}, Lywx;->e()Lbkkc;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v5, v2, v1}, Lzcf;->l(Lbkkc;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_13
    invoke-virtual {v0}, Lyyn;->o()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    cmp-long p1, v3, v1

    .line 451
    .line 452
    if-eqz p1, :cond_14

    .line 453
    .line 454
    invoke-virtual {v0}, Lyyn;->J()V

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_2
    return-void

    .line 458
    :cond_15
    :goto_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v0, "TransitLine list is null or empty"

    .line 461
    .line 462
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lanxy;->a(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_16
    iget-boolean v0, p0, Lanxy;->a:Z

    .line 470
    .line 471
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    if-nez v0, :cond_17

    .line 474
    .line 475
    iget-object p1, p0, Lanxy;->c:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v0, Lanmf;->f:Lanmf;

    .line 478
    .line 479
    check-cast p1, Lanxz;

    .line 480
    .line 481
    iget-object p1, p1, Lanxz;->c:Lanyb;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object v0, p0, Lanxy;->c:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez p1, :cond_18

    .line 494
    .line 495
    sget-object p1, Lanmf;->h:Lanmf;

    .line 496
    .line 497
    check-cast v0, Lanxz;

    .line 498
    .line 499
    iget-object v0, v0, Lanxz;->c:Lanyb;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lanyb;->e(Lanmf;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_18
    check-cast v0, Lanxz;

    .line 506
    .line 507
    iget-object p1, v0, Lanxz;->a:Lanmn;

    .line 508
    .line 509
    iget p1, p1, Lanmn;->h:I

    .line 510
    .line 511
    invoke-static {p1}, Lanml;->a(I)Lanml;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_19

    .line 516
    .line 517
    sget-object p1, Lanml;->b:Lanml;

    .line 518
    .line 519
    :cond_19
    iget-object v0, v0, Lanxz;->c:Lanyb;

    .line 520
    .line 521
    invoke-virtual {p1}, Lanml;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eq p1, v1, :cond_1a

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_1a
    iget-object p1, v0, Lanyb;->o:Lbfvv;

    .line 529
    .line 530
    invoke-virtual {p1}, Lbfvv;->ap()Lbyri;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-boolean p1, p1, Lbyri;->c:Z

    .line 535
    .line 536
    if-eqz p1, :cond_1b

    .line 537
    .line 538
    sget-object p1, Lanmf;->k:Lanmf;

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Lanyb;->e(Lanmf;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1b
    :goto_4
    iget-object p1, v0, Lanyb;->e:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    iget-object v0, p0, Lanxy;->b:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v1, Lanvw;

    .line 549
    .line 550
    const/4 v2, 0x7

    .line 551
    invoke-direct {v1, p0, v0, v2}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method
