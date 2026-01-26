.class public final Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llos;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;

.field private static final e:Llor;


# instance fields
.field public final b:Lcplz;

.field public final c:Lctqd;

.field public final d:Lctid;

.field private final f:Lcplz;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lbwkz;

.field private final i:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lpf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llpf;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Llor;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    sget-object v2, Llqb;->a:Llqb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llor;-><init>(ILlqb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llpf;->e:Llor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcplz;Lkdt;Lgz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llpf;->b:Lcplz;

    .line 17
    .line 18
    iput-object p3, p0, Llpf;->i:Lgz;

    .line 19
    .line 20
    iput-object p4, p0, Llpf;->f:Lcplz;

    .line 21
    .line 22
    new-instance p1, Lbwkz;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p2}, Lbwkz;-><init>([B[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llpf;->h:Lbwkz;

    .line 29
    .line 30
    sget-object p1, Llpf;->e:Llor;

    .line 31
    .line 32
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llpf;->c:Lctqd;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llpf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    sget-object p1, Lctie;->a:Lctie;

    .line 47
    .line 48
    new-instance p3, Lctid;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Llpf;->d:Lctid;

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lctdt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llpf;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lctjg;

    .line 11
    .line 12
    iget-object v1, p0, Llpf;->h:Lbwkz;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbwof;->e(Lctjg;Lbwkz;Lctdt;)Lctjm;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j(Llot;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Llot;->b:Llqa;

    .line 4
    .line 5
    iget p0, p0, Llqa;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Llpf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 2

    .line 1
    new-instance v0, Lctqf;

    .line 2
    .line 3
    iget-object v1, p0, Llpf;->c:Lctqd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctqf;-><init>(Lctqw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Llpw;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmay;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lmay;-><init>(Llpf;Llpw;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Llpf;->i(Lctdt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkxo;-><init>(Llpf;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Llpf;->i(Lctdt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llpf;->d:Lctid;

    .line 2
    .line 3
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llot;

    .line 6
    .line 7
    invoke-static {v0}, Llpf;->j(Llot;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Llpw;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llpd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llpd;

    .line 13
    .line 14
    iget v4, v3, Llpd;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llpd;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llpd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llpd;-><init>(Llpf;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v3

    .line 32
    iget-object v2, v7, Llpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lctce;->a:Lctce;

    .line 35
    .line 36
    iget v3, v7, Llpd;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Llpd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llqa;

    .line 49
    .line 50
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v7, Llpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llpw;

    .line 66
    .line 67
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Llpw;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-virtual {v1}, Llpf;->e()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    iput-object v0, v7, Llpd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v7, Llpd;->d:I

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Llpf;->g(Lctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v0, v1, Llpf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    iget-object v10, v1, Llpf;->f:Lcplz;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Lctjg;

    .line 120
    .line 121
    new-instance v0, Laalc;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct/range {v0 .. v5}, Laalc;-><init>(Llpf;Llpw;ILctbw;I)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v2, v0, v6}, Lctfa;->Q(Lctjg;ILctdt;I)Lctnh;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v0, v1, Llpf;->i:Lgz;

    .line 136
    .line 137
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lmkz;

    .line 140
    .line 141
    iget-object v2, v0, Lmkz;->b:Lmla;

    .line 142
    .line 143
    new-instance v11, Llqa;

    .line 144
    .line 145
    iget-object v4, v2, Lmla;->ff:Lcpol;

    .line 146
    .line 147
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v14, v4

    .line 152
    check-cast v14, Lgz;

    .line 153
    .line 154
    iget-object v2, v2, Lmla;->fg:Lcpol;

    .line 155
    .line 156
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 164
    .line 165
    iget-object v0, v0, Lmxz;->bq:Lcpol;

    .line 166
    .line 167
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    check-cast v16, Lctjg;

    .line 174
    .line 175
    move v12, v3

    .line 176
    invoke-direct/range {v11 .. v16}, Llqa;-><init>(ILctnh;Lgz;Ljava/util/concurrent/Executor;Lctjg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Llqa;->e()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ligt;

    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    invoke-direct {v3, v0}, Ligt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lctkr;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct {v4, v12}, Lctkr;-><init>(Lctkp;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, Lctjg;

    .line 204
    .line 205
    new-instance v0, Labd;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v11

    .line 212
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Llqa;Llpf;Lctdp;Lctkr;Lctbw;I)V

    .line 213
    .line 214
    .line 215
    move-object v1, v2

    .line 216
    const/4 v2, 0x3

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v10, v12, v3, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljlx;

    .line 223
    .line 224
    const/4 v3, 0x7

    .line 225
    invoke-direct {v2, v0, v3}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lctlc;->ux(Lctdp;)Lctjw;

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Llpf;->d:Lctid;

    .line 232
    .line 233
    new-instance v2, Llot;

    .line 234
    .line 235
    invoke-direct {v2, v11, v13, v4}, Llot;-><init>(Llqa;Lctnh;Lctkp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Llot;

    .line 243
    .line 244
    iput-object v11, v7, Llpd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput v9, v7, Llpd;->d:I

    .line 247
    .line 248
    invoke-virtual {v1, v0, v7}, Llpf;->h(Llot;Lctbw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eq v0, v8, :cond_6

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    :goto_3
    invoke-virtual {v1}, Llpf;->e()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Llqa;->h:Lctia;

    .line 259
    .line 260
    invoke-virtual {v2}, Lctia;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Llqa;->e()V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v2, v0, Llqa;->c:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    new-instance v3, Llkn;

    .line 272
    .line 273
    const/16 v4, 0xb

    .line 274
    .line 275
    invoke-direct {v3, v0, v4}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_6
    return-object v8
.end method

.method public final g(Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpf;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpf;->d:Lctid;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llot;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Llpf;->h(Llot;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lctce;->a:Lctce;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final h(Llot;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llpe;

    .line 7
    .line 8
    iget v1, v0, Llpe;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llpe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llpe;-><init>(Llpf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llpe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Llpe;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llpe;->d:Llot;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :try_start_1
    iget-object p2, p1, Llot;->b:Llqa;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2, v2}, Llqa;->f(Llpt;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Llpe;->d:Llot;

    .line 64
    .line 65
    iput v3, v0, Llpe;->c:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Llqa;->c(Lctbw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v1, :cond_3

    .line 72
    .line 73
    :goto_1
    iget-object p2, p1, Llot;->a:Lctnh;

    .line 74
    .line 75
    invoke-static {p2}, Lcpxx;->w(Lctnh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-object v1

    .line 80
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Llpf;->a:Lbxmd;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbxma;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 v0, 0xa2

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbxma;

    .line 103
    .line 104
    invoke-static {p1}, Llpf;->j(Llot;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "#audio# caught exception during old playback session cleanup %s"

    .line 109
    .line 110
    invoke-interface {p2, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1
.end method
