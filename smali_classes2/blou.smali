.class public Lblou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field private static final x:Lbxmd;


# instance fields
.field private final A:Landroid/util/DisplayMetrics;

.field public final a:Lbmhd;

.field public final b:Lcplz;

.field public final c:Lblsh;

.field public final d:Lblxf;

.field public final e:Lblpu;

.field public final f:Lblyr;

.field public final g:Lbiac;

.field public final h:Laypx;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbkyw;

.field public final l:Lblup;

.field public final m:Lbkxn;

.field public final n:Lblhf;

.field public final o:Lbklg;

.field public final p:Lbkqo;

.field public final q:Lbkli;

.field public final r:Lcsyx;

.field public final s:Lbwsy;

.field public final t:Lcplz;

.field public final u:Z

.field public final v:Lblip;

.field public final w:Lbhfs;

.field private final y:Lbeih;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blou"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblou;->x:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmhd;Lcplz;Lblsh;Lbkxn;Lbklg;Lblyr;Lblhf;Lblxf;Lblpu;Lbiac;Laypx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbkyw;Lblup;Lbeih;ZLbkqo;Lcsyx;Lbkli;Lbwsy;Lcplz;ZLandroid/util/DisplayMetrics;Lblip;)V
    .locals 1

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblou;->a:Lbmhd;

    iput-object p2, p0, Lblou;->b:Lcplz;

    iput-object p3, p0, Lblou;->c:Lblsh;

    iput-object p4, p0, Lblou;->m:Lbkxn;

    iput-object p5, p0, Lblou;->o:Lbklg;

    iput-object p6, p0, Lblou;->f:Lblyr;

    iput-object p7, p0, Lblou;->n:Lblhf;

    iput-object p8, p0, Lblou;->d:Lblxf;

    iput-object p9, p0, Lblou;->e:Lblpu;

    iput-object p10, p0, Lblou;->g:Lbiac;

    iput-object p11, p0, Lblou;->h:Laypx;

    iput-object p12, p0, Lblou;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p13, p0, Lblou;->j:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lblou;->k:Lbkyw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lblou;->l:Lblup;

    move-object/from16 p1, p16

    iput-object p1, p0, Lblou;->y:Lbeih;

    move/from16 p1, p17

    iput-boolean p1, p0, Lblou;->z:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lblou;->p:Lbkqo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lblou;->r:Lcsyx;

    iput-object v0, p0, Lblou;->q:Lbkli;

    new-instance p1, Lbhfs;

    invoke-direct {p1, v0}, Lbhfs;-><init>(Lbklk;)V

    iput-object p1, p0, Lblou;->w:Lbhfs;

    move-object/from16 p1, p21

    iput-object p1, p0, Lblou;->s:Lbwsy;

    move-object/from16 p1, p22

    iput-object p1, p0, Lblou;->t:Lcplz;

    move/from16 p1, p23

    iput-boolean p1, p0, Lblou;->u:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lblou;->A:Landroid/util/DisplayMetrics;

    move-object/from16 p1, p25

    iput-object p1, p0, Lblou;->v:Lblip;

    return-void
.end method


# virtual methods
.method public final b(Lbklg;Lbluh;Lblwj;)Lblot;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lblou;->s:Lbwsy;

    .line 4
    .line 5
    iget-object v2, v0, Lblou;->f:Lblyr;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-virtual {v2, v6, v7}, Lblyr;->c(Lbklg;Lbluh;)Lblzf;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    new-instance v3, Lblqc;

    .line 26
    .line 27
    iget-object v13, v0, Lblou;->e:Lblpu;

    .line 28
    .line 29
    iget-object v12, v0, Lblou;->g:Lbiac;

    .line 30
    .line 31
    iget-object v15, v0, Lblou;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v1, v0, Lblou;->q:Lbkli;

    .line 34
    .line 35
    iget-object v4, v0, Lblou;->a:Lbmhd;

    .line 36
    .line 37
    iget-object v5, v0, Lblou;->b:Lcplz;

    .line 38
    .line 39
    iget-object v6, v0, Lblou;->c:Lblsh;

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object/from16 v17, p3

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v17}, Lblqc;-><init>(Lbmhd;Lcplz;Lblsh;Lbklg;Lbluh;Lblzf;ZILblhf;Lblpu;Lbiac;Ljava/util/concurrent/Executor;Lbkli;Lblwj;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v9

    .line 58
    new-instance v1, Lbloi;

    .line 59
    .line 60
    new-instance v15, Lbtbm;

    .line 61
    .line 62
    iget-object v2, v0, Lblou;->h:Laypx;

    .line 63
    .line 64
    invoke-direct {v15, v2, v14}, Lbtbm;-><init>(Laypx;Lbiac;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lblou;->t:Lcplz;

    .line 68
    .line 69
    iget-boolean v5, v0, Lblou;->u:Z

    .line 70
    .line 71
    iget-object v6, v0, Lblou;->v:Lblip;

    .line 72
    .line 73
    iget-object v7, v0, Lblou;->r:Lcsyx;

    .line 74
    .line 75
    move-object v11, v13

    .line 76
    iget-object v13, v0, Lblou;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    move-object v12, v14

    .line 79
    iget-object v14, v0, Lblou;->k:Lbkyw;

    .line 80
    .line 81
    iget-object v10, v0, Lblou;->d:Lblxf;

    .line 82
    .line 83
    move/from16 v22, v5

    .line 84
    .line 85
    iget-object v5, v0, Lblou;->m:Lbkxn;

    .line 86
    .line 87
    move-object/from16 v19, v16

    .line 88
    .line 89
    const/16 v16, 0x8

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    move-object/from16 v23, v6

    .line 97
    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v23}, Lbloi;-><init>(Lbmhd;Lbkxn;Lbklg;Lbluh;Lblzf;Lblqc;Lblxf;Lblpu;Lbiac;Ljava/util/concurrent/ScheduledExecutorService;Lbkyx;Lbtbm;IZLcsyx;Lbkli;ZLcplz;ZLblip;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final c(Lbklg;Lbluh;Lblwj;Z)Lblot;
    .locals 8

    .line 1
    iget-object v0, p0, Lblou;->f:Lblyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblyr;->c(Lbklg;Lbluh;)Lblzf;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v7, p3

    .line 12
    move v5, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lblou;->e(Lbklg;Lbluh;Lblzf;ZILblwj;)Lblot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lchqo;Lbluh;Lblwj;Z)Lblot;
    .locals 1

    .line 1
    iget-object v0, p0, Lblou;->w:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhfs;->n(Lchqo;)Lbklg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lblou;->c(Lbklg;Lbluh;Lblwj;Z)Lblot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lbklg;Lbluh;Lblzf;ZILblwj;)Lblot;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v2, v4, Lbklg;->c:Lchqo;

    .line 8
    .line 9
    sget-object v3, Lchqo;->ad:Lchqo;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lchqo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lblou;->x:Lbxmd;

    .line 18
    .line 19
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v6, "EVCS tiles should use EvcsTileOverlay instead of TileOverlay."

    .line 22
    .line 23
    const/16 v7, 0x27d8

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v15, v0, Lblou;->q:Lbkli;

    .line 29
    .line 30
    invoke-interface {v15, v2}, Lbkli;->r(Lchqo;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-boolean v5, v0, Lblou;->z:Z

    .line 35
    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move/from16 v5, v17

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v5, v18

    .line 48
    .line 49
    :goto_0
    iget-boolean v6, v1, Lblwj;->c:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move/from16 v3, v17

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v3, v18

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Lblwj;->b(Z)Lblwj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lblou;->a:Lbmhd;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    iget-object v3, v0, Lblou;->b:Lcplz;

    .line 68
    .line 69
    iget-object v4, v0, Lblou;->c:Lblsh;

    .line 70
    .line 71
    iget-object v7, v0, Lblou;->m:Lbkxn;

    .line 72
    .line 73
    iget-object v8, v0, Lblou;->A:Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    iget-object v11, v0, Lblou;->n:Lblhf;

    .line 76
    .line 77
    iget-object v9, v0, Lblou;->d:Lblxf;

    .line 78
    .line 79
    iget-object v12, v0, Lblou;->e:Lblpu;

    .line 80
    .line 81
    iget-object v10, v0, Lblou;->g:Lbiac;

    .line 82
    .line 83
    iget-object v13, v0, Lblou;->h:Laypx;

    .line 84
    .line 85
    iget-object v14, v0, Lblou;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    iget-object v14, v0, Lblou;->j:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    iget-object v3, v0, Lblou;->k:Lbkyw;

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    iget-object v3, v0, Lblou;->y:Lbeih;

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    iget-object v3, v0, Lblou;->r:Lcsyx;

    .line 102
    .line 103
    move-object/from16 v22, v3

    .line 104
    .line 105
    iget-object v3, v0, Lblou;->s:Lbwsy;

    .line 106
    .line 107
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v23

    .line 117
    iget-object v3, v0, Lblou;->t:Lcplz;

    .line 118
    .line 119
    move-object/from16 v24, v3

    .line 120
    .line 121
    iget-boolean v3, v0, Lblou;->u:Z

    .line 122
    .line 123
    move/from16 v25, v3

    .line 124
    .line 125
    iget-object v3, v0, Lblou;->v:Lblip;

    .line 126
    .line 127
    invoke-interface {v15, v2}, Lbkli;->f(Lchqo;)I

    .line 128
    .line 129
    .line 130
    move-result v26

    .line 131
    invoke-interface {v15, v2}, Lbkli;->o(Lchqo;)Z

    .line 132
    .line 133
    .line 134
    move-result v27

    .line 135
    invoke-interface {v15, v2}, Lbkli;->m(Lchqo;)Z

    .line 136
    .line 137
    .line 138
    move-result v28

    .line 139
    move/from16 v29, v18

    .line 140
    .line 141
    invoke-interface {v15, v2}, Lbkli;->l(Lchqo;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    move-object/from16 v30, v3

    .line 146
    .line 147
    move-object/from16 v3, v19

    .line 148
    .line 149
    invoke-interface {v15, v2}, Lbkli;->n(Lchqo;)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    sget-object v31, Lbwqb;->a:Lbwqb;

    .line 154
    .line 155
    invoke-interface {v15, v2}, Lbkli;->i(Lchqo;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v32

    .line 159
    invoke-virtual/range {v32 .. v32}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v33

    .line 163
    if-eqz v33, :cond_3

    .line 164
    .line 165
    invoke-virtual/range {v32 .. v32}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    check-cast v31, Lbxis;

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, Lbxis;->l()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v31

    .line 175
    move-object/from16 v0, v31

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Float;

    .line 178
    .line 179
    move-object/from16 p6, v3

    .line 180
    .line 181
    new-instance v3, Lbwsf;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v31, v3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object/from16 p6, v3

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2}, Lchqo;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x3

    .line 196
    const/16 v32, 0x2

    .line 197
    .line 198
    if-eq v0, v3, :cond_a

    .line 199
    .line 200
    const/16 v3, 0x16

    .line 201
    .line 202
    if-eq v0, v3, :cond_6

    .line 203
    .line 204
    const/16 v3, 0x18

    .line 205
    .line 206
    if-eq v0, v3, :cond_6

    .line 207
    .line 208
    const/16 v3, 0x1a

    .line 209
    .line 210
    if-eq v0, v3, :cond_9

    .line 211
    .line 212
    const/16 v3, 0x28

    .line 213
    .line 214
    const/16 v33, 0x8

    .line 215
    .line 216
    if-eq v0, v3, :cond_8

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    if-eq v0, v3, :cond_7

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    if-eq v0, v3, :cond_5

    .line 223
    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    if-eq v0, v3, :cond_a

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    if-eq v0, v3, :cond_4

    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    packed-switch v0, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    :pswitch_0
    move/from16 v32, v33

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "You are creating a TileOverlay for indoor, you should be creating an IndoorTileOverlay instead."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    move/from16 v32, v29

    .line 250
    .line 251
    :cond_6
    :goto_3
    move/from16 v33, v32

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    move/from16 v32, v29

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    :pswitch_1
    move/from16 v32, p5

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const/4 v0, 0x4

    .line 267
    move/from16 v33, v0

    .line 268
    .line 269
    :goto_4
    invoke-interface/range {v22 .. v22}, Lcsyx;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbkrn;

    .line 274
    .line 275
    sget-object v3, Lchqo;->b:Lchqo;

    .line 276
    .line 277
    if-ne v2, v3, :cond_c

    .line 278
    .line 279
    iget-object v2, v1, Lblwj;->d:Lblwi;

    .line 280
    .line 281
    sget-object v3, Lblwi;->t:Lblwi;

    .line 282
    .line 283
    if-eq v2, v3, :cond_b

    .line 284
    .line 285
    move/from16 v2, v17

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move/from16 v2, v29

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    sget-object v3, Lchqo;->q:Lchqo;

    .line 292
    .line 293
    if-eq v2, v3, :cond_e

    .line 294
    .line 295
    sget-object v3, Lchqo;->N:Lchqo;

    .line 296
    .line 297
    if-ne v2, v3, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    move/from16 v2, p4

    .line 301
    .line 302
    :goto_5
    move/from16 v34, v17

    .line 303
    .line 304
    move/from16 v17, v26

    .line 305
    .line 306
    move-object/from16 v26, v1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    :goto_6
    iget v2, v8, Landroid/util/DisplayMetrics;->density:F

    .line 310
    .line 311
    iget v3, v0, Lbkrn;->a:F

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    cmpl-float v8, v3, v8

    .line 315
    .line 316
    move-object/from16 v26, v1

    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    if-gtz v8, :cond_f

    .line 321
    .line 322
    move v3, v1

    .line 323
    :cond_f
    mul-float/2addr v3, v2

    .line 324
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v5, :cond_10

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_7
    const/high16 v1, 0x43800000    # 256.0f

    .line 336
    .line 337
    mul-float/2addr v3, v1

    .line 338
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move/from16 v2, p4

    .line 343
    .line 344
    move/from16 v34, v17

    .line 345
    .line 346
    move/from16 v17, v1

    .line 347
    .line 348
    :goto_8
    new-instance v1, Lblqc;

    .line 349
    .line 350
    move-object/from16 p5, v21

    .line 351
    .line 352
    move-object/from16 v21, v9

    .line 353
    .line 354
    move/from16 v9, v33

    .line 355
    .line 356
    move/from16 v33, v28

    .line 357
    .line 358
    move-object/from16 v28, v30

    .line 359
    .line 360
    move/from16 v30, v25

    .line 361
    .line 362
    move-object/from16 v25, p5

    .line 363
    .line 364
    move-object/from16 p5, v22

    .line 365
    .line 366
    move-object/from16 v22, v16

    .line 367
    .line 368
    move-object/from16 v16, v26

    .line 369
    .line 370
    move-object/from16 v26, p5

    .line 371
    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    move-object/from16 v3, p6

    .line 375
    .line 376
    move-object/from16 p5, v0

    .line 377
    .line 378
    move-object v0, v13

    .line 379
    move/from16 v8, v27

    .line 380
    .line 381
    move-object v13, v10

    .line 382
    move/from16 v27, v23

    .line 383
    .line 384
    move-object/from16 v23, v24

    .line 385
    .line 386
    move v10, v2

    .line 387
    move-object v2, v6

    .line 388
    move-object/from16 v24, v20

    .line 389
    .line 390
    move-object/from16 v6, p2

    .line 391
    .line 392
    move-object/from16 v20, v7

    .line 393
    .line 394
    move-object/from16 v7, p3

    .line 395
    .line 396
    invoke-direct/range {v1 .. v16}, Lblqc;-><init>(Lbmhd;Lcplz;Lblsh;Lbklg;Lbluh;Lblzf;ZIZLblhf;Lblpu;Lbiac;Ljava/util/concurrent/Executor;Lbkli;Lblwj;)V

    .line 397
    .line 398
    .line 399
    move v3, v10

    .line 400
    move-object v9, v12

    .line 401
    move-object v10, v13

    .line 402
    new-instance v4, Lblot;

    .line 403
    .line 404
    new-instance v12, Lbtbm;

    .line 405
    .line 406
    invoke-direct {v12, v0, v10}, Lbtbm;-><init>(Laypx;Lbiac;)V

    .line 407
    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    move-object/from16 v0, p5

    .line 412
    .line 413
    iget-boolean v3, v0, Lbkrn;->i:Z

    .line 414
    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    move/from16 v29, v34

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    move-object/from16 v0, p5

    .line 421
    .line 422
    :cond_12
    :goto_9
    iget-boolean v0, v0, Lbkrn;->n:Z

    .line 423
    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    move-object/from16 v6, p3

    .line 427
    .line 428
    move-object v7, v1

    .line 429
    move-object v1, v4

    .line 430
    move-object/from16 v3, v20

    .line 431
    .line 432
    move-object/from16 v8, v21

    .line 433
    .line 434
    move-object/from16 v11, v22

    .line 435
    .line 436
    move-object/from16 v13, v24

    .line 437
    .line 438
    move-object/from16 v14, v25

    .line 439
    .line 440
    move-object/from16 v20, v26

    .line 441
    .line 442
    move/from16 v22, v27

    .line 443
    .line 444
    move/from16 v25, v29

    .line 445
    .line 446
    move/from16 v24, v30

    .line 447
    .line 448
    move-object/from16 v27, v31

    .line 449
    .line 450
    move/from16 v16, v33

    .line 451
    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    move/from16 v26, v0

    .line 455
    .line 456
    move-object/from16 v21, v15

    .line 457
    .line 458
    move/from16 v15, v32

    .line 459
    .line 460
    invoke-direct/range {v1 .. v28}, Lblot;-><init>(Lbmhd;Lbkxn;Lbklg;Lbluh;Lblzf;Lblqc;Lblxf;Lblpu;Lbiac;Ljava/util/concurrent/ScheduledExecutorService;Lbtbm;Lbkyx;Lbeih;IZIZZLcsyx;Lbkli;ZLcplz;ZZZLbwrv;Lblip;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lchqo;Lbluh;)Lblot;
    .locals 9

    .line 1
    iget-object v0, p0, Lblou;->f:Lblyr;

    .line 2
    .line 3
    iget-object v1, p0, Lblou;->w:Lbhfs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbhfs;->n(Lchqo;)Lbklg;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3, p2}, Lblyr;->c(Lbklg;Lbluh;)Lblzf;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object p1, Lblwk;->a:Lblwi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lblwi;->a(Z)Lblwj;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v2 .. v8}, Lblou;->e(Lbklg;Lbluh;Lblzf;ZILblwj;)Lblot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
