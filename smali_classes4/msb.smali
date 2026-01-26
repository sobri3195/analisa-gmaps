.class final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landi;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsb;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lancs;Ljava/lang/Integer;ZZZ)Landk;
    .locals 23

    .line 1
    new-instance v0, Landk;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lmsb;->a:Lmsi;

    .line 6
    .line 7
    iget-object v3, v2, Lmsi;->a:Lmxz;

    .line 8
    .line 9
    iget-object v4, v3, Lmxz;->a:Lmyf;

    .line 10
    .line 11
    iget-object v5, v4, Lmyf;->ki:Lcpol;

    .line 12
    .line 13
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v6, v2, Lmsi;->c:Lmsj;

    .line 20
    .line 21
    iget-object v7, v6, Lmsj;->c:Lmla;

    .line 22
    .line 23
    new-instance v8, Landr;

    .line 24
    .line 25
    iget-object v9, v7, Lmla;->i:Lcpol;

    .line 26
    .line 27
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lnei;

    .line 32
    .line 33
    iget-object v14, v6, Lmsj;->b:Lmxz;

    .line 34
    .line 35
    iget-object v10, v14, Lmxz;->hd:Lcpol;

    .line 36
    .line 37
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lanct;

    .line 42
    .line 43
    iget-object v7, v7, Lmla;->n:Lcpol;

    .line 44
    .line 45
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v7, v14, Lmxz;->iF:Lcpol;

    .line 50
    .line 51
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v12, v7

    .line 56
    check-cast v12, Lctjg;

    .line 57
    .line 58
    iget-object v7, v14, Lmxz;->U:Lcpol;

    .line 59
    .line 60
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v13, v7

    .line 65
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v13}, Landr;-><init>(Lnei;Lanct;Lcplz;Lctjg;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lmsj;->i:Lcpol;

    .line 71
    .line 72
    check-cast v7, Lcpog;

    .line 73
    .line 74
    iget-object v7, v7, Lcpog;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lbf;

    .line 77
    .line 78
    new-instance v9, Lgkl;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Lgkl;-><init>(Lgko;)V

    .line 81
    .line 82
    .line 83
    const-class v7, Lagfn;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lagfn;

    .line 90
    .line 91
    iget-object v7, v7, Lagfn;->b:Lctjg;

    .line 92
    .line 93
    iget-object v9, v14, Lmxz;->fJ:Lcpol;

    .line 94
    .line 95
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lancr;

    .line 100
    .line 101
    iget-object v10, v14, Lmxz;->f:Lcpol;

    .line 102
    .line 103
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lbiac;

    .line 108
    .line 109
    iget-object v11, v14, Lmxz;->jg:Lcpol;

    .line 110
    .line 111
    invoke-static {v11}, Lcpof;->b(Lcpol;)Lcplz;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v12, v8

    .line 116
    new-instance v8, Lamnj;

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    invoke-direct {v8, v9, v10, v11, v13}, Lamnj;-><init>(Lancr;Lbiac;Lcplz;I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v3, Lmxz;->fd:Lcpol;

    .line 123
    .line 124
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lamzd;

    .line 129
    .line 130
    iget-object v10, v3, Lmxz;->jg:Lcpol;

    .line 131
    .line 132
    invoke-static {v10}, Lcpof;->b(Lcpol;)Lcplz;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v2, v2, Lmsi;->b:Lmla;

    .line 137
    .line 138
    iget-object v11, v2, Lmla;->nU:Lcpol;

    .line 139
    .line 140
    invoke-static {v11}, Lcpof;->b(Lcpol;)Lcplz;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v13, v3, Lmxz;->at:Lcpol;

    .line 145
    .line 146
    invoke-static {v13}, Lcpof;->b(Lcpol;)Lcplz;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v15, v2, Lmla;->v:Lcpol;

    .line 151
    .line 152
    invoke-static {v15}, Lcpof;->b(Lcpol;)Lcplz;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move-object/from16 p3, v0

    .line 157
    .line 158
    iget-object v0, v2, Lmla;->K:Lcpol;

    .line 159
    .line 160
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    iget-object v0, v3, Lmxz;->fg:Lcpol;

    .line 167
    .line 168
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbtbm;

    .line 173
    .line 174
    iget-object v2, v2, Lmla;->cJ:Lcpol;

    .line 175
    .line 176
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Laivd;

    .line 181
    .line 182
    iget-object v6, v6, Lmsj;->gu:Lcpol;

    .line 183
    .line 184
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    check-cast v17, Laena;

    .line 191
    .line 192
    iget-object v6, v3, Lmxz;->B:Lcpol;

    .line 193
    .line 194
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    check-cast v18, Lbeih;

    .line 201
    .line 202
    new-instance v6, Lbgfc;

    .line 203
    .line 204
    iget-object v14, v14, Lmxz;->U:Lcpol;

    .line 205
    .line 206
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-direct {v6, v14}, Lbgfc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v4, Lmyf;->aK:Lcpol;

    .line 216
    .line 217
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    check-cast v20, Lnas;

    .line 224
    .line 225
    iget-object v4, v3, Lmxz;->f:Lcpol;

    .line 226
    .line 227
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v21, v4

    .line 232
    .line 233
    check-cast v21, Lbiac;

    .line 234
    .line 235
    iget-object v3, v3, Lmxz;->nu:Lcpol;

    .line 236
    .line 237
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    check-cast v22, Lbwjl;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move/from16 v3, p4

    .line 248
    .line 249
    move/from16 v4, p5

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    move-object v6, v12

    .line 254
    move-object v12, v13

    .line 255
    move-object v13, v15

    .line 256
    move-object/from16 v14, v16

    .line 257
    .line 258
    move-object v15, v0

    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    invoke-direct/range {v0 .. v22}, Landk;-><init>(Lancs;Ljava/lang/Integer;ZZLandroid/content/res/Resources;Landr;Lctjg;Lamnj;Lamzd;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbtbm;Laivd;Laena;Lbeih;Lbgfc;Lnas;Lbiac;Lbwjl;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method
