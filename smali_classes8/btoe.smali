.class public final synthetic Lbtoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Ldqd;

.field public final synthetic c:F

.field public final synthetic d:Lbtov;

.field public final synthetic e:Lcji;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lbukh;

.field public final synthetic h:Lcwn;

.field public final synthetic i:Lbxxc;

.field public final synthetic j:Lcavu;

.field public final synthetic k:Lbulh;


# direct methods
.method public synthetic constructor <init>(Leaf;Lcavu;Ldqd;Lcwn;FLbtov;Lbxxc;Lbukh;Lcji;Lbulh;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtoe;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lbtoe;->j:Lcavu;

    .line 7
    .line 8
    iput-object p3, p0, Lbtoe;->b:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Lbtoe;->h:Lcwn;

    .line 11
    .line 12
    iput p5, p0, Lbtoe;->c:F

    .line 13
    .line 14
    iput-object p6, p0, Lbtoe;->d:Lbtov;

    .line 15
    .line 16
    iput-object p7, p0, Lbtoe;->i:Lbxxc;

    .line 17
    .line 18
    iput-object p8, p0, Lbtoe;->g:Lbukh;

    .line 19
    .line 20
    iput-object p9, p0, Lbtoe;->e:Lcji;

    .line 21
    .line 22
    iput-object p10, p0, Lbtoe;->k:Lbulh;

    .line 23
    .line 24
    iput-object p11, p0, Lbtoe;->f:Lctdt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lchb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldov;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v5

    .line 47
    invoke-interface {v2, v4, v3}, Ldov;->S(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v9, v0, Lbtoe;->i:Lbxxc;

    .line 54
    .line 55
    iget-object v5, v0, Lbtoe;->d:Lbtov;

    .line 56
    .line 57
    iget-object v3, v0, Lbtoe;->b:Ldqd;

    .line 58
    .line 59
    iget-object v7, v0, Lbtoe;->j:Lcavu;

    .line 60
    .line 61
    iget-object v4, v0, Lbtoe;->a:Leaf;

    .line 62
    .line 63
    invoke-virtual {v1}, Lchb;->d()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1}, Lchb;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v6, v1}, La;->ai(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iget-object v1, v7, Lcavu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v7, Lcavu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v1, v6}, Lbtvt;->ae(Leaf;Lfex;Ldqd;)Leaf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcjt;->r(Leaf;)Leaf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "sharekit_root"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lbtti;->a:Ldqv;

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbtth;

    .line 100
    .line 101
    iget-wide v14, v6, Lbtth;->a:J

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbtth;

    .line 108
    .line 109
    iget-wide v10, v4, Lbtth;->b:J

    .line 110
    .line 111
    invoke-interface {v3}, Ldqd;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const v3, -0x27d9c6c2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lawlb;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v3, v5, v9, v4}, Lawlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v4, -0x35ad3842    # -3453423.5f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ldov;->t()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const v3, -0x27cb9022

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ldov;->t()V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    iget-object v4, v0, Lbtoe;->f:Lctdt;

    .line 158
    .line 159
    iget-object v8, v0, Lbtoe;->k:Lbulh;

    .line 160
    .line 161
    move-wide/from16 v18, v10

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v8

    .line 165
    iget-object v8, v0, Lbtoe;->e:Lcji;

    .line 166
    .line 167
    iget-object v6, v0, Lbtoe;->g:Lbukh;

    .line 168
    .line 169
    iget v11, v0, Lbtoe;->c:F

    .line 170
    .line 171
    move/from16 v16, v11

    .line 172
    .line 173
    iget-object v11, v0, Lbtoe;->h:Lcwn;

    .line 174
    .line 175
    invoke-static {v2}, Leij;->aU(Ldov;)Lddy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-wide/from16 p1, v12

    .line 180
    .line 181
    move-object v13, v11

    .line 182
    iget-wide v11, v0, Lddy;->I:J

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    new-instance v4, Lacnv;

    .line 186
    .line 187
    move-wide/from16 v20, v11

    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    invoke-direct/range {v4 .. v11}, Lacnv;-><init>(Lbtov;Lbukh;Lcavu;Lcji;Lbulh;Lbxxc;I)V

    .line 191
    .line 192
    .line 193
    const v8, -0x340d06d

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v4, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v4, Lbafc;

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v4, v0, v8}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v0, -0x555fc655

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lbtod;

    .line 214
    .line 215
    move-object v8, v9

    .line 216
    move-object v9, v10

    .line 217
    move-wide/from16 v10, p1

    .line 218
    .line 219
    invoke-direct/range {v4 .. v11}, Lbtod;-><init>(Lbtov;Lbukh;Lcavu;Lbulh;Lbxxc;J)V

    .line 220
    .line 221
    .line 222
    const v5, -0x205f3483

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v4, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v22, 0x6

    .line 230
    .line 231
    const v23, 0x180c36

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    move-wide/from16 v8, v20

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    move-object v2, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    move-object v4, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    move/from16 v5, v16

    .line 249
    .line 250
    move-wide/from16 v16, v14

    .line 251
    .line 252
    move-object v15, v0

    .line 253
    move-object v14, v3

    .line 254
    move-object v3, v1

    .line 255
    invoke-static/range {v2 .. v23}, Lbkbg;->f(Lctdu;Leaf;Lcwn;FFLeev;JJFFLctdt;Lctdu;JJLctdu;Ldov;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move-object/from16 v21, v2

    .line 260
    .line 261
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 265
    .line 266
    return-object v0
.end method
