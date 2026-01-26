.class public final Lrfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfa;
.implements Lghw;
.implements Lgir;


# instance fields
.field public final a:Lrgr;

.field private final b:Lrma;

.field private final c:Lbihh;

.field private final d:Lrdm;

.field private final e:Lquj;

.field private final f:Lrgo;

.field private final g:Lctqd;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lbdzi;

.field private final j:Lgit;

.field private final k:Lgit;

.field private final l:Lrfk;


# direct methods
.method public constructor <init>(Ltbw;Lrma;Lteq;Lbihh;Landroid/content/Context;Lbkje;Lvkx;Lrdm;Lgik;Lctjg;Lquj;Lrgo;Lrme;Lctqw;Lctqd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    iput-object v3, v0, Lrfg;->b:Lrma;

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    iput-object v4, v0, Lrfg;->c:Lbihh;

    .line 56
    .line 57
    move-object/from16 v12, p8

    .line 58
    .line 59
    iput-object v12, v0, Lrfg;->d:Lrdm;

    .line 60
    .line 61
    iput-object v2, v0, Lrfg;->e:Lquj;

    .line 62
    .line 63
    move-object/from16 v14, p12

    .line 64
    .line 65
    iput-object v14, v0, Lrfg;->f:Lrgo;

    .line 66
    .line 67
    move-object/from16 v4, p15

    .line 68
    .line 69
    iput-object v4, v0, Lrfg;->g:Lctqd;

    .line 70
    .line 71
    new-instance v5, Lrdt;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v0, v6}, Lrdt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lrfg;->h:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v5, Lbeaf;

    .line 80
    .line 81
    sget-object v6, Lcnzb;->fe:Lbyil;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lbeaf;-><init>(Lbyil;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lrfg;->i:Lbdzi;

    .line 87
    .line 88
    new-instance v15, Lgit;

    .line 89
    .line 90
    invoke-direct {v15, v0}, Lgit;-><init>(Lgir;)V

    .line 91
    .line 92
    .line 93
    iput-object v15, v0, Lrfg;->j:Lgit;

    .line 94
    .line 95
    iput-object v15, v0, Lrfg;->k:Lgit;

    .line 96
    .line 97
    invoke-interface {v3}, Lrma;->a()Lbobp;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v3, Lrgr;

    .line 102
    .line 103
    iget-object v5, v1, Ltbw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbijb;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Ltbw;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ltbn;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Ltbw;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lrgt;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v8, v1, Ltbw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ltbl;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v1, Ltbw;->j:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lrnq;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, v1, Ltbw;->h:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lqat;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v11, v1, Ltbw;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lpyj;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Ltbw;->i:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Layty;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 p2, v2

    .line 192
    .line 193
    iget-object v2, v1, Ltbw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lpth;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Ltbw;->f:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Laywa;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, p3

    .line 219
    .line 220
    move-object/from16 v16, p11

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object v4, v7

    .line 225
    move-object v7, v10

    .line 226
    move-object v10, v2

    .line 227
    move-object v2, v5

    .line 228
    move-object v5, v8

    .line 229
    move-object v8, v11

    .line 230
    move-object v11, v1

    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v6

    .line 233
    move-object v6, v9

    .line 234
    move-object/from16 v9, p2

    .line 235
    .line 236
    invoke-direct/range {v1 .. v18}, Lrgr;-><init>(Lbijb;Ltbn;Lrgt;Ltbl;Lrnq;Lqat;Lpyj;Layty;Lpth;Laywa;Lrdm;Lbobp;Lrgo;Lgik;Lquj;Lteq;Lctqd;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    iput-object v1, v0, Lrfg;->a:Lrgr;

    .line 242
    .line 243
    sget-object v1, Lrfh;->a:Lrfh;

    .line 244
    .line 245
    move-object/from16 v3, p7

    .line 246
    .line 247
    move-object/from16 v4, p13

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2, v1}, Lvkx;->p(Lrme;Lquj;Lrfj;)Lrfk;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lrfg;->l:Lrfk;

    .line 254
    .line 255
    invoke-virtual {v0}, Lrfg;->b()V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final synthetic R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfg;->k:Lgit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lbdzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfg;->i:Lbdzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfg;->a:Lrgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgr;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrfg;->c:Lbihh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfg;->k:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->c:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrfg;->l:Lrfk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgit;->c(Lgiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfg;->k:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->a:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrfg;->l:Lrfk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgit;->d(Lgiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfg;->k:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->d:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfg;->k:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->e:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrfg;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfg;->k:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->d:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrfg;->d:Lrdm;

    .line 9
    .line 10
    invoke-interface {p1}, Lrdm;->a()Lrci;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lrfg;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbnqd;->bd(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrfg;->d:Lrdm;

    .line 2
    .line 3
    invoke-interface {p1}, Lrdm;->a()Lrci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lrfg;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbnqd;->bh(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrfg;->k:Lgit;

    .line 13
    .line 14
    sget-object v0, Lgij;->c:Lgij;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
