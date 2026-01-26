.class public final Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;
.super Lafur;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public ag:Lagwp;

.field public ah:Lgz;

.field private final ai:Lcszg;

.field private final aj:Lcszg;

.field private final ak:Lcszg;

.field private final al:Lcszg;

.field public b:Lcplz;

.field public c:Lctjg;

.field public final d:Lcszg;

.field public e:Lagwp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lafur;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladtx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ladtx;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, v3}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lctez;->a:I

    .line 21
    .line 22
    new-instance v1, Lctef;

    .line 23
    .line 24
    const-class v2, Lafvi;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ladtx;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v0, v3}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ladtx;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v0, v4}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lacry;

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    invoke-direct {v4, p0, v0, v5}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lgkg;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ai:Lcszg;

    .line 54
    .line 55
    new-instance v0, Laduo;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcszn;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aj:Lcszg;

    .line 68
    .line 69
    new-instance v0, Laduo;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcszn;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ak:Lcszg;

    .line 82
    .line 83
    new-instance v0, Laduo;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcszn;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->d:Lcszg;

    .line 96
    .line 97
    new-instance v0, Laduo;

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcszn;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->al:Lcszg;

    .line 110
    .line 111
    return-void
.end method

.method private final aQ()Lafvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ak:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafvb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aQ()Lafvb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lafvb;->a(Lbf;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ah:Lgz;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "itemStateAdapterFactory"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v13, v1, Lafve;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmsi;

    .line 24
    .line 25
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 26
    .line 27
    new-instance v2, Liot;

    .line 28
    .line 29
    iget-object v4, v1, Lmsj;->i:Lcpol;

    .line 30
    .line 31
    check-cast v4, Lcpog;

    .line 32
    .line 33
    iget-object v4, v4, Lcpog;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    check-cast v9, Lbf;

    .line 37
    .line 38
    new-instance v10, Lbfvv;

    .line 39
    .line 40
    const/4 v14, 0x6

    .line 41
    invoke-static {v14}, Lbxbk;->i(I)Lbxbg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lmsj;->b:Lmxz;

    .line 46
    .line 47
    iget-object v5, v5, Lmxz;->a:Lmyf;

    .line 48
    .line 49
    const-class v6, Lafve;

    .line 50
    .line 51
    iget-object v5, v5, Lmyf;->rz:Lcpol;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lmsj;->c:Lmla;

    .line 57
    .line 58
    const-class v5, Laccl;

    .line 59
    .line 60
    iget-object v6, v1, Lmla;->xs:Lcpol;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class v5, Lacvj;

    .line 66
    .line 67
    iget-object v6, v1, Lmla;->xt:Lcpol;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v5, Lacvk;

    .line 73
    .line 74
    iget-object v6, v1, Lmla;->xu:Lcpol;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lacuy;

    .line 80
    .line 81
    iget-object v6, v1, Lmla;->xv:Lcpol;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v5, Laadl;

    .line 87
    .line 88
    iget-object v1, v1, Lmla;->xw:Lcpol;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v10, v1, v7}, Lbfvv;-><init>(Ljava/lang/Object;[B)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 101
    .line 102
    iget-object v1, v0, Lmxz;->sG:Lcpol;

    .line 103
    .line 104
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, Lctcb;

    .line 110
    .line 111
    iget-object v0, v0, Lmxz;->iE:Lcpol;

    .line 112
    .line 113
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    check-cast v12, Lctcb;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    invoke-direct/range {v8 .. v13}, Liot;-><init>(Lbf;Lbfvv;Lctcb;Lctcb;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lacwn;

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2, p0, v7, v4}, Lacwn;-><init>(Liot;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctbw;I)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-static {v0, v7, v1, v8}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lacwn;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v7, v4}, Lacwn;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Liot;Lctbw;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7, v1, v8}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b0559

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v0, Labd;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v6, 0x11

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Lgir;Liot;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Landroidx/viewpager2/widget/ViewPager2;Lctbw;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v7, v0, v8}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lrdz;

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-direct {v0, v4, v7, v2}, Lrdz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lctbw;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lctnn;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lctnn;-><init>(Lctdt;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lctfa;->C(Lctnt;)Lctnt;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lzry;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-direct {v2, p0, v7, v5}, Lzry;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctbw;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lbetu;

    .line 211
    .line 212
    invoke-direct {v5, v0, v2, v14}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, Lfzr;->f(Lctnt;Lgik;)Lctnt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->al:Lcszg;

    .line 231
    .line 232
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lafve;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lafve;->b:Lafvn;

    .line 266
    .line 267
    sget-object v5, Lafvk;->a:Lafvk;

    .line 268
    .line 269
    invoke-static {v2, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Laduo;

    .line 280
    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    invoke-direct {v0, p0, v2}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lduf;->i(Lctde;)Lctnt;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lzry;

    .line 291
    .line 292
    invoke-direct {v2, v4, v7, v8}, Lzry;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lctbw;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lbetu;

    .line 296
    .line 297
    invoke-direct {v4, v0, v2, v14}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v4, v0}, Lfzr;->f(Lctnt;Lgik;)Lctnt;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final oD()V
    .locals 5

    .line 1
    const-string v0, "Lightbox2.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafur;->oD()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbf;->E:Lbf;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v1, Lafuu;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->a:Lmgs;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "uiTransitionStateApplier"

    .line 27
    .line 28
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v2, Lmhg;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbf;->Q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lmhg;->C(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lmhk;->d:Lmhk;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lmhg;->D(Lmhk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Lmhg;->w(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->b:Lcplz;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, "edgeToEdgeAvailabilityLazy"

    .line 61
    .line 62
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    :cond_2
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbtbm;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbtbm;->aq()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lobe;->e:Lobe;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, Lobe;->b:Lobe;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v4, v3}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbdrc;->c:Lbdrc;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lmhg;->aA(Lbdrc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {v0, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lafve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aj:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafve;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lafvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ai:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafvi;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->aO:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lafur;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Lafvi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->p()Lafve;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lafve;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lafvi;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->aQ()Lafvb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lafux;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lafux;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->t()Lctjg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lacwn;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p1, p0, v1, v3}, Lacwn;-><init>(Lafux;Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v1, v2, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final t()Lctjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->c:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentScope"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
