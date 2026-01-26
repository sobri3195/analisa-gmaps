.class public final Lpds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lgz;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Ltdh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Luhi;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lqoy;

.field public final m:Lqpc;

.field public final n:Lpdp;

.field public final o:Lbobp;

.field public p:Lbobx;

.field public q:Ltyq;

.field public r:Lpdo;

.field public s:Lbobx;

.field public final t:Luhh;

.field public u:Lpey;

.field public final v:Lqpd;

.field public final w:Lqpa;

.field public final x:Lgz;

.field private final y:Lbiix;

.field private final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbijb;Lszi;Lqat;Lqpd;Ltdh;Lpdw;Ltyr;Ljava/util/concurrent/Executor;Lgz;Lgz;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpds;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p5, p0, Lpds;->v:Lqpd;

    .line 34
    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iput-object v0, p0, Lpds;->b:Ltdh;

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    iput-object v0, p0, Lpds;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, p0, Lpds;->x:Lgz;

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, Lpds;->A:Lgz;

    .line 50
    .line 51
    new-instance v0, Lpdi;

    .line 52
    .line 53
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, p1, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpds;->y:Lbiix;

    .line 62
    .line 63
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object v3, p0, Lpds;->d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const p2, 0x7f0b05c5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Luhi;

    .line 86
    .line 87
    iput-object p2, p0, Lpds;->e:Luhi;

    .line 88
    .line 89
    const v0, 0x7f0b068b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object v4, p0, Lpds;->f:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const v0, 0x7f0b0aae

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v5, p0, Lpds;->g:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const v0, 0x7f0b060b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object v6, p0, Lpds;->h:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const v0, 0x7f0b007c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v7, v0

    .line 151
    check-cast v7, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object v7, p0, Lpds;->i:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const v0, 0x7f0b0cc4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iput-object v0, p0, Lpds;->j:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    const v0, 0x7f0b00a9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    iput-object v0, p0, Lpds;->k:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lpds;->l:Lqoy;

    .line 200
    .line 201
    new-instance v2, Lqpc;

    .line 202
    .line 203
    new-instance v8, Lbspc;

    .line 204
    .line 205
    const-string v9, "MainMapsCardsSceneTransitioner"

    .line 206
    .line 207
    invoke-direct {v8, v9}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v8}, Lqpc;-><init>(Lbspc;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lpds;->m:Lqpc;

    .line 214
    .line 215
    new-instance v2, Lqpa;

    .line 216
    .line 217
    new-instance v8, Lpdq;

    .line 218
    .line 219
    invoke-direct {v8, p0, v1}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4, v0, v8}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lpds;->w:Lqpa;

    .line 226
    .line 227
    const v0, 0x7f0b068d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    iput-object v0, p0, Lpds;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    new-instance v2, Lpdp;

    .line 242
    .line 243
    move-object v8, p3

    .line 244
    invoke-direct/range {v2 .. v8}, Lpdp;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lszi;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Lpds;->n:Lpdp;

    .line 248
    .line 249
    invoke-interface/range {p8 .. p8}, Ltyr;->c()Lctqw;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p3}, Lbfzm;->al(Lctnt;)Lbobp;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iput-object p3, p0, Lpds;->o:Lbobp;

    .line 258
    .line 259
    invoke-interface/range {p8 .. p8}, Ltyr;->c()Lctqw;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ltyq;

    .line 268
    .line 269
    iput-object p3, p0, Lpds;->q:Ltyq;

    .line 270
    .line 271
    new-instance p3, Lpdr;

    .line 272
    .line 273
    invoke-direct {p3, p0}, Lpdr;-><init>(Lpds;)V

    .line 274
    .line 275
    .line 276
    iput-object p3, p0, Lpds;->t:Luhh;

    .line 277
    .line 278
    move-object/from16 v0, p7

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p3}, Luhi;->setDefaultViewProvider(Luhh;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lpds;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0a87

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpds;->r:Lpdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpds;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lpds;->q:Ltyq;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lpdo;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ltyq;)Lfpj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lpfp;Lpey;Lvkx;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpds;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpds;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lpcu;->d(Landroid/view/ViewGroup;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lpds;->A:Lgz;

    .line 24
    .line 25
    iget-object v3, p0, Lpds;->u:Lpey;

    .line 26
    .line 27
    invoke-virtual {v2, p2, p3, v3, p4}, Lgz;->az(Lpfp;Lpey;Lpey;Lvkx;)Lpdj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v4, p0, Lpds;->n:Lpdp;

    .line 32
    .line 33
    invoke-static {v1}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpcu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v9, p0, Lpds;->r:Lpdo;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lpdp;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lpdo;Lpdo;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, p0, Lpds;->r:Lpdo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lpds;->i:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {p1, v7}, Lpcu;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lpds;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
