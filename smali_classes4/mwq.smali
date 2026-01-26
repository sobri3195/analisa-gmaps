.class final Lmwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lamsw;)Lamvd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmwq;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmwq;->a:Ljava/lang/Object;

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
    new-instance v3, Lamtm;

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
    iget-object v4, v1, Lmxz;->hO:Lcpol;

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
    check-cast v7, Lbntv;

    .line 32
    .line 33
    iget-object v4, v1, Lmxz;->hK:Lcpol;

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
    check-cast v8, Lbnuu;

    .line 41
    .line 42
    iget-object v4, v1, Lmxz;->f:Lcpol;

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
    check-cast v9, Lbiac;

    .line 50
    .line 51
    iget-object v4, v1, Lmxz;->aA:Lcpol;

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
    check-cast v10, Lbdzq;

    .line 59
    .line 60
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

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
    check-cast v11, Lbdzb;

    .line 68
    .line 69
    iget-object v4, v1, Lmxz;->U:Lcpol;

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
    check-cast v12, Lbzut;

    .line 77
    .line 78
    iget-object v4, v1, Lmxz;->t:Lcpol;

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
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v4, v2, Lmtr;->c:Lmts;

    .line 88
    .line 89
    iget-object v4, v4, Lmts;->Y:Lcpol;

    .line 90
    .line 91
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v14, v4

    .line 96
    check-cast v14, Lbnjh;

    .line 97
    .line 98
    iget-object v4, v1, Lmxz;->C:Lcpol;

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
    check-cast v15, Lawvi;

    .line 106
    .line 107
    iget-object v1, v1, Lmxz;->gW:Lcpol;

    .line 108
    .line 109
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    check-cast v16, Lafgq;

    .line 116
    .line 117
    iget-object v1, v2, Lmtr;->b:Lmla;

    .line 118
    .line 119
    iget-object v1, v1, Lmla;->mY:Lcpol;

    .line 120
    .line 121
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    check-cast v17, Lzyo;

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-direct/range {v3 .. v17}, Lamtm;-><init>(Landroid/content/Context;Lamsw;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lafgq;Lzyo;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_0
    check-cast v2, Lmwz;

    .line 138
    .line 139
    iget-object v1, v2, Lmwz;->a:Lmxz;

    .line 140
    .line 141
    new-instance v4, Lamtm;

    .line 142
    .line 143
    iget-object v3, v1, Lmxz;->Y:Lcpol;

    .line 144
    .line 145
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Laywi;

    .line 151
    .line 152
    iget-object v3, v1, Lmxz;->hO:Lcpol;

    .line 153
    .line 154
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v8, v3

    .line 159
    check-cast v8, Lbntv;

    .line 160
    .line 161
    iget-object v3, v1, Lmxz;->hK:Lcpol;

    .line 162
    .line 163
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v9, v3

    .line 168
    check-cast v9, Lbnuu;

    .line 169
    .line 170
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 171
    .line 172
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v10, v3

    .line 177
    check-cast v10, Lbiac;

    .line 178
    .line 179
    iget-object v3, v1, Lmxz;->aA:Lcpol;

    .line 180
    .line 181
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, Lbdzq;

    .line 187
    .line 188
    iget-object v3, v1, Lmxz;->eZ:Lcpol;

    .line 189
    .line 190
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v12, v3

    .line 195
    check-cast v12, Lbdzb;

    .line 196
    .line 197
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 198
    .line 199
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v13, v3

    .line 204
    check-cast v13, Lbzut;

    .line 205
    .line 206
    iget-object v3, v1, Lmxz;->t:Lcpol;

    .line 207
    .line 208
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v14, v3

    .line 213
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v3, v2, Lmwz;->c:Lmxa;

    .line 216
    .line 217
    iget-object v3, v3, Lmxa;->w:Lcpol;

    .line 218
    .line 219
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v15, v3

    .line 224
    check-cast v15, Lbnjh;

    .line 225
    .line 226
    iget-object v3, v1, Lmxz;->C:Lcpol;

    .line 227
    .line 228
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    check-cast v16, Lawvi;

    .line 235
    .line 236
    iget-object v1, v1, Lmxz;->gW:Lcpol;

    .line 237
    .line 238
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    check-cast v17, Lafgq;

    .line 245
    .line 246
    iget-object v1, v2, Lmwz;->b:Lmla;

    .line 247
    .line 248
    iget-object v1, v1, Lmla;->mY:Lcpol;

    .line 249
    .line 250
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    check-cast v18, Lzyo;

    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    invoke-direct/range {v4 .. v18}, Lamtm;-><init>(Landroid/content/Context;Lamsw;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lafgq;Lzyo;)V

    .line 263
    .line 264
    .line 265
    return-object v4
.end method
