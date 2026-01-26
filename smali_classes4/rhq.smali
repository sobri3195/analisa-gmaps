.class public final Lrhq;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbspc;


# instance fields
.field private final b:Lbiix;

.field private final c:Lquj;

.field private final d:Lrdm;

.field private final e:Lxpn;

.field private final f:Lteq;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lrnn;

.field private i:Lrhx;

.field private final j:Lqpa;

.field private final k:Laywa;

.field private final l:Lrhy;

.field private final m:Lbeaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PreflightReportOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrhq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbijb;Lbiy;Lbdzq;Lbdzb;Lqpd;Lrhy;Laywa;Ljgz;Lquj;Lrdm;Lxpn;Lteq;Ljava/lang/Runnable;Lrnn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lbeaf;

    .line 5
    .line 6
    sget-object p4, Lcnzb;->ig:Lbyil;

    .line 7
    .line 8
    invoke-direct {p3, p4}, Lbeaf;-><init>(Lbyil;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lrhq;->m:Lbeaf;

    .line 12
    .line 13
    invoke-virtual {p8}, Ljgz;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Lbwmi;->K(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lrhq;->l:Lrhy;

    .line 21
    .line 22
    iput-object p9, p0, Lrhq;->c:Lquj;

    .line 23
    .line 24
    iput-object p10, p0, Lrhq;->d:Lrdm;

    .line 25
    .line 26
    iput-object p11, p0, Lrhq;->e:Lxpn;

    .line 27
    .line 28
    iput-object p12, p0, Lrhq;->f:Lteq;

    .line 29
    .line 30
    iput-object p13, p0, Lrhq;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p14, p0, Lrhq;->h:Lrnn;

    .line 33
    .line 34
    iput-object p7, p0, Lrhq;->k:Laywa;

    .line 35
    .line 36
    new-instance p3, Lrht;

    .line 37
    .line 38
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrhq;->b:Lbiix;

    .line 51
    .line 52
    new-instance p2, Lqpa;

    .line 53
    .line 54
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p1, p3, p5}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lrhq;->j:Lqpa;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhq;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Lrhq;->j:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrhq;->i:Lrhx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2ee0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lrhx;->o(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrhq;->m:Lbeaf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhq;->j:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrhq;->i:Lrhx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lrhx;->d()Lagut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lagut;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhq;->k:Laywa;

    .line 2
    .line 3
    invoke-interface {v0}, Laywa;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrhq;->b:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrhq;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lria;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v1, v3}, Lria;-><init>(Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lrhq;->l:Lrhy;

    .line 15
    .line 16
    iget-object v3, v1, Lrhy;->a:Lcsyx;

    .line 17
    .line 18
    new-instance v4, Lrij;

    .line 19
    .line 20
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbzut;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lrhy;->b:Lcsyx;

    .line 30
    .line 31
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lrhy;->c:Lcsyx;

    .line 41
    .line 42
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ltbt;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lrhy;->d:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ltlo;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Lrhy;->e:Lcsyx;

    .line 63
    .line 64
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lrma;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, v1, Lrhy;->f:Lcsyx;

    .line 74
    .line 75
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lotk;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lrhy;->g:Lcsyx;

    .line 85
    .line 86
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lprb;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lrhy;->h:Lcsyx;

    .line 96
    .line 97
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ltbl;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v12, v1, Lrhy;->i:Lcsyx;

    .line 107
    .line 108
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ltbq;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v13, v1, Lrhy;->j:Lcsyx;

    .line 118
    .line 119
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lbihh;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v14, v1, Lrhy;->k:Lcsyx;

    .line 129
    .line 130
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lqat;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v15, v1, Lrhy;->l:Lcsyx;

    .line 140
    .line 141
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ltmn;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    iget-object v2, v1, Lrhy;->m:Lcsyx;

    .line 153
    .line 154
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lrnq;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    iget-object v2, v1, Lrhy;->n:Lcsyx;

    .line 166
    .line 167
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Laxae;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    iget-object v2, v1, Lrhy;->o:Lcsyx;

    .line 179
    .line 180
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lrhy;->p:Lcsyx;

    .line 190
    .line 191
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lpst;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    iget-object v1, v0, Lrhq;->e:Lxpn;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    iget-object v1, v0, Lrhq;->c:Lquj;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    iget-object v1, v0, Lrhq;->d:Lrdm;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    iget-object v1, v0, Lrhq;->f:Lteq;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    iget-object v1, v0, Lrhq;->h:Lrnn;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v0, v4

    .line 236
    move-object v4, v7

    .line 237
    move-object v7, v10

    .line 238
    move-object v10, v13

    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    move-object/from16 v16, v18

    .line 242
    .line 243
    move-object/from16 v18, v19

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v1

    .line 248
    .line 249
    move-object v1, v3

    .line 250
    move-object v3, v6

    .line 251
    move-object v6, v9

    .line 252
    move-object v9, v12

    .line 253
    move-object v12, v15

    .line 254
    move-object v15, v2

    .line 255
    move-object v2, v5

    .line 256
    move-object v5, v8

    .line 257
    move-object v8, v11

    .line 258
    move-object v11, v14

    .line 259
    move-object/from16 v14, v17

    .line 260
    .line 261
    move-object/from16 v17, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v24}, Lrij;-><init>(Lbzut;Ljava/util/concurrent/Executor;Ltbt;Ltlo;Lrma;Lotk;Lprb;Ltbl;Ltbq;Lbihh;Lqat;Ltmn;Lrnq;Laxae;Landroid/content/Context;Lpst;Ludz;Lxpn;ZLquj;Lrdm;Lteq;Lrhw;Lrnn;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    iput-object v1, v0, Lrhq;->i:Lrhx;

    .line 270
    .line 271
    iget-object v2, v0, Lrhq;->b:Lbiix;

    .line 272
    .line 273
    invoke-interface {v2, v1}, Lbiix;->f(Lbijh;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lrhq;->k:Laywa;

    .line 277
    .line 278
    invoke-interface {v1}, Laywa;->c()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final oh()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lrhq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
