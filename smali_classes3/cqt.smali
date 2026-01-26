.class public final synthetic Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lcrt;

.field public final synthetic b:Lezg;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcsm;

.field public final synthetic f:Lfdf;

.field public final synthetic g:Leaf;

.field public final synthetic h:Leaf;

.field public final synthetic i:Leaf;

.field public final synthetic j:Leaf;

.field public final synthetic k:Ldbo;

.field public final synthetic l:Z

.field public final synthetic m:Lctdp;

.field public final synthetic n:Lfcx;

.field public final synthetic o:Lfex;

.field public final synthetic p:Lcpf;


# direct methods
.method public synthetic constructor <init>(Lcrt;Lezg;IILcsm;Lfdf;Leaf;Leaf;Leaf;Leaf;Lcpf;Ldbo;ZLctdp;Lfcx;Lfex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqt;->a:Lcrt;

    .line 5
    .line 6
    iput-object p2, p0, Lcqt;->b:Lezg;

    .line 7
    .line 8
    iput p3, p0, Lcqt;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcqt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcqt;->e:Lcsm;

    .line 13
    .line 14
    iput-object p6, p0, Lcqt;->f:Lfdf;

    .line 15
    .line 16
    iput-object p7, p0, Lcqt;->g:Leaf;

    .line 17
    .line 18
    iput-object p8, p0, Lcqt;->h:Leaf;

    .line 19
    .line 20
    iput-object p9, p0, Lcqt;->i:Leaf;

    .line 21
    .line 22
    iput-object p10, p0, Lcqt;->j:Leaf;

    .line 23
    .line 24
    iput-object p11, p0, Lcqt;->p:Lcpf;

    .line 25
    .line 26
    iput-object p12, p0, Lcqt;->k:Ldbo;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcqt;->l:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcqt;->m:Lctdp;

    .line 31
    .line 32
    iput-object p15, p0, Lcqt;->n:Lfcx;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcqt;->o:Lfex;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget v14, v0, Lcqt;->d:I

    .line 32
    .line 33
    iget v2, v0, Lcqt;->c:I

    .line 34
    .line 35
    iget-object v3, v0, Lcqt;->b:Lezg;

    .line 36
    .line 37
    iget-object v8, v0, Lcqt;->a:Lcrt;

    .line 38
    .line 39
    sget-object v6, Leaf;->g:Leac;

    .line 40
    .line 41
    iget-object v7, v8, Lcrt;->e:Ldqd;

    .line 42
    .line 43
    invoke-interface {v7}, Ldsb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lffa;

    .line 48
    .line 49
    iget v7, v7, Lffa;->a:F

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v6, v7, v9, v5}, Lcjt;->t(Leaf;FFI)Leaf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lcrf;

    .line 57
    .line 58
    invoke-direct {v6, v2, v14, v3}, Lcrf;-><init>(IILezg;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ldzz;

    .line 62
    .line 63
    invoke-direct {v2, v6}, Ldzz;-><init>(Lctdu;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2}, Leaf;->a(Leaf;)Leaf;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v1, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v5, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v5, Lcpd;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v5, v8, v2}, Lcpd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v11, v0, Lcqt;->f:Lfdf;

    .line 95
    .line 96
    iget-object v2, v0, Lcqt;->e:Lcsm;

    .line 97
    .line 98
    check-cast v5, Lctde;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcsm;->c()Lcdb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-wide v9, Lezf;->a:J

    .line 105
    .line 106
    iget-wide v9, v2, Lcsm;->b:J

    .line 107
    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    shr-long v12, v9, v7

    .line 111
    .line 112
    move/from16 p2, v7

    .line 113
    .line 114
    move-object/from16 p1, v8

    .line 115
    .line 116
    iget-wide v7, v11, Lfdf;->b:J

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    shr-long v4, v7, p2

    .line 121
    .line 122
    long-to-int v4, v4

    .line 123
    long-to-int v5, v12

    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    const-wide v18, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v12, v7, v18

    .line 132
    .line 133
    and-long v9, v9, v18

    .line 134
    .line 135
    long-to-int v5, v12

    .line 136
    long-to-int v9, v9

    .line 137
    if-eq v5, v9, :cond_3

    .line 138
    .line 139
    move v4, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_4
    :goto_1
    iput-wide v7, v2, Lcsm;->b:J

    .line 146
    .line 147
    iget-object v5, v11, Lfdf;->a:Lexw;

    .line 148
    .line 149
    invoke-static {v5}, Lcsw;->c(Lexw;)Lfdk;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6}, Lcdb;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    if-ne v6, v7, :cond_5

    .line 161
    .line 162
    new-instance v6, Lcrh;

    .line 163
    .line 164
    move-object/from16 v7, v17

    .line 165
    .line 166
    invoke-direct {v6, v2, v4, v5, v7}, Lcrh;-><init>(Lcsm;ILfdk;Lctde;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v1, Lcszh;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    move-object/from16 v7, v17

    .line 177
    .line 178
    new-instance v6, Lcsy;

    .line 179
    .line 180
    invoke-direct {v6, v2, v4, v5, v7}, Lcsy;-><init>(Lcsm;ILfdk;Lctde;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v13, v0, Lcqt;->o:Lfex;

    .line 184
    .line 185
    iget-object v12, v0, Lcqt;->n:Lfcx;

    .line 186
    .line 187
    iget-object v10, v0, Lcqt;->m:Lctdp;

    .line 188
    .line 189
    iget-boolean v9, v0, Lcqt;->l:Z

    .line 190
    .line 191
    iget-object v7, v0, Lcqt;->k:Ldbo;

    .line 192
    .line 193
    iget-object v2, v0, Lcqt;->p:Lcpf;

    .line 194
    .line 195
    iget-object v4, v0, Lcqt;->j:Leaf;

    .line 196
    .line 197
    iget-object v5, v0, Lcqt;->i:Leaf;

    .line 198
    .line 199
    iget-object v8, v0, Lcqt;->h:Leaf;

    .line 200
    .line 201
    move-object/from16 p2, v7

    .line 202
    .line 203
    iget-object v7, v0, Lcqt;->g:Leaf;

    .line 204
    .line 205
    const/16 v21, 0x1

    .line 206
    .line 207
    const v22, 0x7efff

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-static/range {v15 .. v22}, Leei;->d(Leaf;FFFFLeev;ZI)Leaf;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v15, v6}, Leaf;->a(Leaf;)Leaf;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6, v7}, Leaf;->a(Leaf;)Leaf;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6, v8}, Leaf;->a(Leaf;)Leaf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lcbp;

    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    invoke-direct {v7, v3, v8}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ldzz;

    .line 243
    .line 244
    invoke-direct {v3, v7}, Ldzz;-><init>(Lctdu;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v3}, Leaf;->a(Leaf;)Leaf;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3, v5}, Leaf;->a(Leaf;)Leaf;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3, v4}, Leaf;->a(Leaf;)Leaf;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lcpc;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Lcpc;-><init>(Lcpf;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4}, Leaf;->a(Leaf;)Leaf;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v6, Ldcv;

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    move-object/from16 v8, p1

    .line 272
    .line 273
    move-object/from16 v7, p2

    .line 274
    .line 275
    invoke-direct/range {v6 .. v15}, Ldcv;-><init>(Ldbo;Lcrt;ZLctdp;Lfdf;Lfcx;Lfex;II)V

    .line 276
    .line 277
    .line 278
    const v3, 0x54340ce8

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v6, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v4, 0x30

    .line 286
    .line 287
    invoke-static {v2, v3, v1, v4}, Lduf;->aN(Leaf;Lctdt;Ldov;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-interface {v1}, Ldov;->y()V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 295
    .line 296
    return-object v1
.end method
