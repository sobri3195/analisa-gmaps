.class public final synthetic Lacii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Lackl;

.field public final synthetic b:Lctde;

.field public final synthetic c:Lctde;

.field public final synthetic d:Lachm;

.field public final synthetic e:Lacjw;

.field public final synthetic f:Z

.field public final synthetic g:Lctde;

.field public final synthetic h:Lcigl;

.field public final synthetic i:I

.field public final synthetic j:Laeqi;

.field public final synthetic k:Lcwn;


# direct methods
.method public synthetic constructor <init>(Laeqi;Lackl;Lctde;Lctde;ILachm;Lacjw;Lcwn;ZLctde;Lcigl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacii;->j:Laeqi;

    .line 5
    .line 6
    iput-object p2, p0, Lacii;->a:Lackl;

    .line 7
    .line 8
    iput-object p3, p0, Lacii;->b:Lctde;

    .line 9
    .line 10
    iput-object p4, p0, Lacii;->c:Lctde;

    .line 11
    .line 12
    iput p5, p0, Lacii;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Lacii;->d:Lachm;

    .line 15
    .line 16
    iput-object p7, p0, Lacii;->e:Lacjw;

    .line 17
    .line 18
    iput-object p8, p0, Lacii;->k:Lcwn;

    .line 19
    .line 20
    iput-boolean p9, p0, Lacii;->f:Z

    .line 21
    .line 22
    iput-object p10, p0, Lacii;->g:Lctde;

    .line 23
    .line 24
    iput-object p11, p0, Lacii;->h:Lcigl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Laupe;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lacja;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Ldov;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v4, v1, Laciy;

    .line 30
    .line 31
    iget-object v6, v0, Lacii;->j:Laeqi;

    .line 32
    .line 33
    iget-object v7, v0, Lacii;->a:Lackl;

    .line 34
    .line 35
    iget-object v10, v0, Lacii;->b:Lctde;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v1, v3, 0xe

    .line 40
    .line 41
    iget-object v3, v0, Lacii;->c:Lctde;

    .line 42
    .line 43
    const v4, 0x34ec6bda

    .line 44
    .line 45
    .line 46
    invoke-interface {v12, v4}, Ldov;->E(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v6, Laeqi;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v12, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v12, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    or-int/2addr v5, v6

    .line 60
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v6, v5, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v6, Laazs;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v2, v3, v5, v8}, Laazs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v3, 0x8000

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    move-object v5, v6

    .line 86
    check-cast v5, Lctde;

    .line 87
    .line 88
    check-cast v4, Lahte;

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    move-object v6, v12

    .line 92
    move v7, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, v10

    .line 95
    invoke-virtual/range {v1 .. v7}, Lahte;->x(Laupe;Lackl;Lctde;Lctde;Ldov;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Ldov;->t()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    move-object v4, v7

    .line 104
    move-object v11, v10

    .line 105
    iget-object v5, v0, Lacii;->d:Lachm;

    .line 106
    .line 107
    move v7, v3

    .line 108
    iget v3, v0, Lacii;->i:I

    .line 109
    .line 110
    instance-of v8, v1, Lacix;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    and-int/lit8 v1, v7, 0xe

    .line 115
    .line 116
    iget-object v8, v0, Lacii;->h:Lcigl;

    .line 117
    .line 118
    const v7, 0x34ec91bd

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v7}, Ldov;->E(I)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v6, Laeqi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v12, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v12, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v7, v9

    .line 135
    invoke-interface {v12, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v7, v9

    .line 140
    invoke-interface {v12, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    or-int/2addr v7, v9

    .line 145
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v9, v7, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v6, v5

    .line 157
    move-object v5, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    move-object v9, v5

    .line 160
    new-instance v5, Lwn;

    .line 161
    .line 162
    const/16 v10, 0x10

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    invoke-direct/range {v5 .. v10}, Lwn;-><init>(Laeqi;Lackl;Lcigl;Lachm;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v9

    .line 172
    :goto_1
    iget-object v9, v0, Lacii;->g:Lctde;

    .line 173
    .line 174
    iget-boolean v8, v0, Lacii;->f:Z

    .line 175
    .line 176
    iget-object v7, v0, Lacii;->k:Lcwn;

    .line 177
    .line 178
    move-object v10, v5

    .line 179
    move-object v5, v6

    .line 180
    iget-object v6, v0, Lacii;->e:Lacjw;

    .line 181
    .line 182
    const/high16 v14, 0x30000

    .line 183
    .line 184
    or-int/2addr v1, v14

    .line 185
    check-cast v10, Lctde;

    .line 186
    .line 187
    check-cast v13, Laeqi;

    .line 188
    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    move-object v15, v13

    .line 192
    move v13, v1

    .line 193
    move-object v1, v15

    .line 194
    move-object v15, v11

    .line 195
    move-object v11, v10

    .line 196
    move-object v10, v15

    .line 197
    invoke-virtual/range {v1 .. v14}, Laeqi;->i(Laupe;ILackl;Lachm;Lacjw;Lcwn;ZLctde;Lctde;Lctde;Ldov;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Ldov;->t()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v9, v5

    .line 205
    instance-of v1, v1, Laciz;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const v1, 0x34eceb84

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v1}, Ldov;->E(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v6, Laeqi;->g:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, v6, Laeqi;->f:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v9}, Lachm;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v5, Lavek;

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Lavek;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v12, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v8, :cond_6

    .line 238
    .line 239
    sget-object v8, Ldou;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v9, v8, :cond_7

    .line 242
    .line 243
    :cond_6
    new-instance v9, Lacez;

    .line 244
    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    invoke-direct {v9, v2, v8}, Lacez;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v12, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v9, Lctde;

    .line 254
    .line 255
    new-instance v8, Lacis;

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-direct {v8, v6, v2, v10}, Lacis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v6, 0x622637f

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v8, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    shl-int/lit8 v7, v7, 0x6

    .line 269
    .line 270
    check-cast v1, Lacmq;

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0x380

    .line 273
    .line 274
    const/high16 v8, 0x1030000

    .line 275
    .line 276
    or-int v10, v7, v8

    .line 277
    .line 278
    const/4 v11, 0x2

    .line 279
    move v8, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v7, v4

    .line 282
    move-object v4, v2

    .line 283
    move-object v2, v7

    .line 284
    move-object v7, v6

    .line 285
    move-object v6, v9

    .line 286
    move-object v9, v12

    .line 287
    invoke-virtual/range {v1 .. v11}, Lacmq;->v(Lackl;Leaf;Laupe;ZLctde;Lctdv;ILdov;II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Ldov;->t()V

    .line 291
    .line 292
    .line 293
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_8
    const v1, 0x34ec699d

    .line 297
    .line 298
    .line 299
    invoke-interface {v12, v1}, Ldov;->E(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Ldov;->t()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcszh;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1
.end method
