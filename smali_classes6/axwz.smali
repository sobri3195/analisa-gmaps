.class public final Laxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lcizw;

.field final synthetic b:D

.field final synthetic c:Laxrd;

.field final synthetic d:Laxxc;


# direct methods
.method public constructor <init>(Laxxc;Lcizw;DLaxrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxwz;->a:Lcizw;

    .line 2
    .line 3
    iput-wide p3, p0, Laxwz;->b:D

    .line 4
    .line 5
    iput-object p5, p0, Laxwz;->c:Laxrd;

    .line 6
    .line 7
    iput-object p1, p0, Laxwz;->d:Laxxc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcpgl;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Laxxc;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxma;

    .line 8
    .line 9
    iget-object p2, p2, Laziy;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbxma;

    .line 16
    .line 17
    const/16 p2, 0x1df9

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxma;

    .line 24
    .line 25
    const-string p2, "Elevation elevation request error."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laxwz;->d:Laxxc;

    .line 31
    .line 32
    iget-object p2, p1, Laxxc;->o:Laxrd;

    .line 33
    .line 34
    iget-object v0, p0, Laxwz;->a:Lcizw;

    .line 35
    .line 36
    invoke-static {p2, v0}, Laxxc;->e(Laxrd;Lcizw;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Laxxc;->h(Laxxc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcpgm;

    .line 6
    .line 7
    iget-object v2, v0, Laxwz;->d:Laxxc;

    .line 8
    .line 9
    iget-object v3, v2, Laxxc;->o:Laxrd;

    .line 10
    .line 11
    iget-object v4, v0, Laxwz;->a:Lcizw;

    .line 12
    .line 13
    invoke-static {v3, v4}, Laxxc;->e(Laxrd;Lcizw;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    iget-object v3, v1, Lcpgm;->c:Lcmfv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcmfv;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-le v3, v7, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lcpgm;->c:Lcmfv;

    .line 31
    .line 32
    invoke-interface {v3, v7}, Lcmfv;->d(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-wide v10, v0, Laxwz;->b:D

    .line 37
    .line 38
    sub-double/2addr v10, v8

    .line 39
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 40
    .line 41
    cmpg-double v3, v10, v8

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    move-wide v5, v10

    .line 46
    :cond_0
    iget-object v10, v0, Laxwz;->c:Laxrd;

    .line 47
    .line 48
    iget-object v1, v1, Lcpgm;->c:Lcmfv;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v1, v3}, Lcmfv;->d(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    add-double/2addr v8, v5

    .line 56
    invoke-static {v10}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnsj;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object v14, v2, Laxxc;->h:Lcbpy;

    .line 73
    .line 74
    invoke-interface {v14}, Lcbpy;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    iget-object v5, v2, Laxxc;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Laxxe;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    sget-object v6, Lcdnt;->a:Lcdnt;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v11, Lcdnt;

    .line 102
    .line 103
    iget v12, v11, Lcdnt;->b:I

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    or-int/2addr v12, v13

    .line 107
    iput v12, v11, Lcdnt;->b:I

    .line 108
    .line 109
    move-object v12, v14

    .line 110
    iget-wide v13, v3, Lbkkj;->a:D

    .line 111
    .line 112
    iput-wide v13, v11, Lcdnt;->d:D

    .line 113
    .line 114
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v11, Lcdnt;

    .line 120
    .line 121
    iget v13, v11, Lcdnt;->b:I

    .line 122
    .line 123
    or-int/2addr v13, v7

    .line 124
    iput v13, v11, Lcdnt;->b:I

    .line 125
    .line 126
    iget-wide v13, v3, Lbkkj;->b:D

    .line 127
    .line 128
    iput-wide v13, v11, Lcdnt;->c:D

    .line 129
    .line 130
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lcdnt;

    .line 136
    .line 137
    iget v11, v3, Lcdnt;->b:I

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    or-int/2addr v11, v13

    .line 141
    iput v11, v3, Lcdnt;->b:I

    .line 142
    .line 143
    iput-wide v8, v3, Lcdnt;->e:D

    .line 144
    .line 145
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v11, v3

    .line 150
    check-cast v11, Lcdnt;

    .line 151
    .line 152
    iget-object v9, v2, Laxxc;->c:Landroid/content/Context;

    .line 153
    .line 154
    move-object v14, v12

    .line 155
    iget v12, v2, Laxxc;->m:F

    .line 156
    .line 157
    iget-object v3, v2, Laxxc;->i:Laypr;

    .line 158
    .line 159
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcopj;

    .line 164
    .line 165
    iget-object v3, v3, Lcopj;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v2, Laxxc;->s:Lazqh;

    .line 168
    .line 169
    new-instance v6, Lbgfz;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct {v6, v2, v8}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 173
    .line 174
    .line 175
    iget v8, v2, Laxxc;->n:I

    .line 176
    .line 177
    add-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    iput v7, v2, Laxxc;->n:I

    .line 180
    .line 181
    move/from16 v19, v8

    .line 182
    .line 183
    new-instance v8, Laxxe;

    .line 184
    .line 185
    invoke-virtual {v10}, Laxrd;->a()Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lnsj;

    .line 190
    .line 191
    if-nez v7, :cond_2

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v7}, Lnsj;->cL()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_3

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v7}, Lnsj;->db()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    move/from16 v17, v13

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/16 v17, 0x2

    .line 216
    .line 217
    :goto_0
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object v13, v3

    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    invoke-direct/range {v8 .. v19}, Laxxe;-><init>(Landroid/content/Context;Laxrd;Lcdnt;FLjava/lang/String;Lcbpy;Lazqh;Lbgfz;IZI)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v2, Laxxc;->j:Lbdyz;

    .line 226
    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    iget-object v9, v2, Laxxc;->f:Laxtk;

    .line 230
    .line 231
    sget-object v11, Lcnzr;->eM:Lbyil;

    .line 232
    .line 233
    iget-object v12, v2, Laxxc;->p:Lccfe;

    .line 234
    .line 235
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget v14, v8, Laxxd;->l:I

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v14}, Laxtk;->d(Lbdyz;Lbyil;Lccfe;Lbkkc;I)Lbdyv;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v8, Laxxd;->c:Lbdyv;

    .line 246
    .line 247
    :cond_5
    sget-object v3, Lcnzr;->eM:Lbyil;

    .line 248
    .line 249
    iput-object v3, v8, Laxxd;->d:Lbyil;

    .line 250
    .line 251
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Laxxc;->l:Lcdnt;

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8, v3}, Laxxe;->r(Lcdnt;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    move-object v6, v8

    .line 262
    :cond_7
    invoke-virtual {v2, v6}, Laxxc;->d(Laxwa;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v6, Laxxd;->c:Lbdyv;

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    iget-object v7, v2, Laxxc;->f:Laxtk;

    .line 270
    .line 271
    sget-object v9, Lbzht;->b:Lbzht;

    .line 272
    .line 273
    iget-object v10, v6, Laxxd;->d:Lbyil;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v11, v2, Laxxc;->p:Lccfe;

    .line 279
    .line 280
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual/range {v7 .. v12}, Laxtk;->b(Lbdyv;Lbzht;Lbyil;Lccfe;Lbkkc;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_1
    invoke-static {v2}, Laxxc;->h(Laxxc;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-void
.end method
