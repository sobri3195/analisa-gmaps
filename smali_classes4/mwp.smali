.class final Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lalxf;)Lamvn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmwp;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmwp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lmtr;

    .line 10
    .line 11
    iget-object v1, v2, Lmtr;->a:Lmxz;

    .line 12
    .line 13
    new-instance v3, Lamud;

    .line 14
    .line 15
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Laywi;

    .line 23
    .line 24
    iget-object v4, v1, Lmxz;->C:Lcpol;

    .line 25
    .line 26
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lawvi;

    .line 32
    .line 33
    iget-object v4, v1, Lmxz;->hO:Lcpol;

    .line 34
    .line 35
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Lbntv;

    .line 41
    .line 42
    iget-object v4, v1, Lmxz;->hK:Lcpol;

    .line 43
    .line 44
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Lbnuu;

    .line 50
    .line 51
    iget-object v4, v1, Lmxz;->f:Lcpol;

    .line 52
    .line 53
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Lbiac;

    .line 59
    .line 60
    iget-object v4, v1, Lmxz;->aA:Lcpol;

    .line 61
    .line 62
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Lbdzq;

    .line 68
    .line 69
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 70
    .line 71
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v12, v4

    .line 76
    check-cast v12, Lbdzb;

    .line 77
    .line 78
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 79
    .line 80
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v13, v4

    .line 85
    check-cast v13, Lbzut;

    .line 86
    .line 87
    iget-object v4, v1, Lmxz;->t:Lcpol;

    .line 88
    .line 89
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v14, v4

    .line 94
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iget-object v2, v2, Lmtr;->c:Lmts;

    .line 97
    .line 98
    iget-object v4, v2, Lmts;->Y:Lcpol;

    .line 99
    .line 100
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v15, v4

    .line 105
    check-cast v15, Lbnjh;

    .line 106
    .line 107
    iget-object v4, v1, Lmxz;->gW:Lcpol;

    .line 108
    .line 109
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    check-cast v16, Lafgq;

    .line 116
    .line 117
    iget-object v1, v1, Lmxz;->uv:Lcpol;

    .line 118
    .line 119
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    check-cast v17, Lbmsw;

    .line 126
    .line 127
    iget-object v1, v2, Lmts;->v:Lcpol;

    .line 128
    .line 129
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    check-cast v18, Lamwk;

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    invoke-direct/range {v3 .. v18}, Lamud;-><init>(Landroid/content/Context;Lalxf;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;Lbmsw;Lamwk;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    check-cast v2, Lmwz;

    .line 146
    .line 147
    iget-object v1, v2, Lmwz;->a:Lmxz;

    .line 148
    .line 149
    new-instance v4, Lamud;

    .line 150
    .line 151
    iget-object v3, v1, Lmxz;->Y:Lcpol;

    .line 152
    .line 153
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v7, v3

    .line 158
    check-cast v7, Laywi;

    .line 159
    .line 160
    iget-object v3, v1, Lmxz;->C:Lcpol;

    .line 161
    .line 162
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v8, v3

    .line 167
    check-cast v8, Lawvi;

    .line 168
    .line 169
    iget-object v3, v1, Lmxz;->hO:Lcpol;

    .line 170
    .line 171
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v9, v3

    .line 176
    check-cast v9, Lbntv;

    .line 177
    .line 178
    iget-object v3, v1, Lmxz;->hK:Lcpol;

    .line 179
    .line 180
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v10, v3

    .line 185
    check-cast v10, Lbnuu;

    .line 186
    .line 187
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 188
    .line 189
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v11, v3

    .line 194
    check-cast v11, Lbiac;

    .line 195
    .line 196
    iget-object v3, v1, Lmxz;->aA:Lcpol;

    .line 197
    .line 198
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v12, v3

    .line 203
    check-cast v12, Lbdzq;

    .line 204
    .line 205
    iget-object v3, v1, Lmxz;->eZ:Lcpol;

    .line 206
    .line 207
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v13, v3

    .line 212
    check-cast v13, Lbdzb;

    .line 213
    .line 214
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 215
    .line 216
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v14, v3

    .line 221
    check-cast v14, Lbzut;

    .line 222
    .line 223
    iget-object v3, v1, Lmxz;->t:Lcpol;

    .line 224
    .line 225
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v15, v3

    .line 230
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    iget-object v2, v2, Lmwz;->c:Lmxa;

    .line 233
    .line 234
    iget-object v3, v2, Lmxa;->w:Lcpol;

    .line 235
    .line 236
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    check-cast v16, Lbnjh;

    .line 243
    .line 244
    iget-object v3, v1, Lmxz;->gW:Lcpol;

    .line 245
    .line 246
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    check-cast v17, Lafgq;

    .line 253
    .line 254
    iget-object v1, v1, Lmxz;->uv:Lcpol;

    .line 255
    .line 256
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    check-cast v18, Lbmsw;

    .line 263
    .line 264
    iget-object v1, v2, Lmxa;->ag:Lcpol;

    .line 265
    .line 266
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    check-cast v19, Lamwk;

    .line 273
    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    move-object/from16 v6, p2

    .line 277
    .line 278
    invoke-direct/range {v4 .. v19}, Lamud;-><init>(Landroid/content/Context;Lalxf;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;Lbmsw;Lamwk;)V

    .line 279
    .line 280
    .line 281
    return-object v4
.end method
