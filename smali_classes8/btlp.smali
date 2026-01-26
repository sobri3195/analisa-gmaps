.class public final synthetic Lbtlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbdzm;Lbkkj;Lbkkj;Lctde;Lctdp;Lzee;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbtlp;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbtlp;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbtlp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtlp;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtlp;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtlp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtlp;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtlp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lbtlp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILbtov;Laxjs;Landroid/content/Context;Lbtmf;Lbtnc;Leaf;Lddj;I)V
    .locals 0

    .line 25
    iput p10, p0, Lbtlp;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlp;->b:Ljava/lang/Object;

    iput p2, p0, Lbtlp;->a:I

    iput-object p3, p0, Lbtlp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtlp;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbtlp;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtlp;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbtlp;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbtlp;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbtlp;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtlp;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lbnbi;

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Ldov;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v13, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v13, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x4

    .line 50
    :goto_1
    or-int/2addr v1, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v1, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v13, v2, v5}, Ldov;->S(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lbtlp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v12, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v11, v0, Lbtlp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lbtlp;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v0, Lbtlp;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, v0, Lbtlp;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    iget-object v7, v0, Lbtlp;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v6

    .line 83
    iget-object v6, v0, Lbtlp;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    iget v5, v0, Lbtlp;->a:I

    .line 87
    .line 88
    and-int/lit8 v14, v1, 0xe

    .line 89
    .line 90
    check-cast v8, Lbdzm;

    .line 91
    .line 92
    check-cast v9, Lbkkj;

    .line 93
    .line 94
    check-cast v10, Lbkkj;

    .line 95
    .line 96
    invoke-static/range {v4 .. v14}, Lvak;->aj(Lbnbi;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbdzm;Lbkkj;Lbkkj;Lctde;Lctdp;Ldov;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const v1, 0x2ae99c89

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v1}, Ldov;->E(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v13, v3}, Lvak;->W(Lzee;Ldov;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const v1, 0x2ab48ec8

    .line 112
    .line 113
    .line 114
    invoke-interface {v13, v1}, Ldov;->E(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {v13}, Ldov;->t()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-interface {v13}, Ldov;->y()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lbtrj;

    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    check-cast v14, Ldov;

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const v5, -0x4a696599

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v5}, Ldov;->E(I)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4, v14, v3}, Letm;->t(ILdov;I)Legq;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v14}, Ldov;->t()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const v4, -0x2c2dbb2

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v4}, Ldov;->E(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v14}, Ldov;->t()V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_5
    move-object v6, v4

    .line 177
    iget-object v11, v0, Lbtlp;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v0, Lbtlp;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, v0, Lbtlp;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v7, v0, Lbtlp;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget v8, v0, Lbtlp;->a:I

    .line 186
    .line 187
    invoke-static {v8, v14}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v14, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {v14, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    or-int/2addr v8, v9

    .line 200
    invoke-interface {v14, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v8, v9

    .line 205
    invoke-interface {v14, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v8, v9

    .line 210
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    sget-object v8, Ldou;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v9, v8, :cond_9

    .line 219
    .line 220
    :cond_8
    move-object v8, v7

    .line 221
    new-instance v7, Lbttn;

    .line 222
    .line 223
    check-cast v8, Lbtov;

    .line 224
    .line 225
    move-object v9, v5

    .line 226
    check-cast v9, Laxjs;

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Landroid/content/Context;

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    invoke-direct/range {v7 .. v12}, Lbttn;-><init>(Lbtov;Laxjs;Landroid/content/Context;Lbtmf;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v9, v7

    .line 239
    :cond_9
    iget-object v4, v0, Lbtlp;->h:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, v0, Lbtlp;->g:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v0, Lbtlp;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Lctde;

    .line 246
    .line 247
    invoke-static {v1, v9}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v7, Lbtnc;

    .line 252
    .line 253
    iget v7, v7, Lbtnc;->b:I

    .line 254
    .line 255
    if-lez v7, :cond_a

    .line 256
    .line 257
    move v9, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move v9, v3

    .line 260
    :goto_6
    move-object v7, v4

    .line 261
    check-cast v7, Lddj;

    .line 262
    .line 263
    const/16 v15, 0x200

    .line 264
    .line 265
    const/16 v16, 0xc0

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x5

    .line 271
    move-object v4, v13

    .line 272
    move-object v13, v1

    .line 273
    invoke-static/range {v4 .. v16}, Lbtvt;->aa(Ljava/lang/String;Leaf;Legq;Lddj;ZZLbtvt;Leev;ILctde;Ldov;II)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcszv;->a:Lcszv;

    .line 277
    .line 278
    return-object v1
.end method
