.class final Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmym;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmym;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lakvz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmym;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmym;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lmln;

    .line 12
    .line 13
    iget-object v1, v2, Lmln;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, Lakvz;

    .line 16
    .line 17
    check-cast v1, Lmxz;

    .line 18
    .line 19
    iget-object v6, v1, Lmxz;->f:Lcpol;

    .line 20
    .line 21
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lbiac;

    .line 26
    .line 27
    iget-object v7, v2, Lmln;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lmoa;

    .line 30
    .line 31
    iget-object v7, v7, Lmoa;->b:Lmxz;

    .line 32
    .line 33
    iget-object v7, v7, Lmxz;->eK:Lcpol;

    .line 34
    .line 35
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lawvz;

    .line 40
    .line 41
    invoke-direct {v8, v7, v4, v3}, Lawvz;-><init>(Lcplz;I[I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lmln;->a:Lmla;

    .line 45
    .line 46
    iget-object v3, v2, Lmla;->an:Lcpol;

    .line 47
    .line 48
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbkoi;

    .line 53
    .line 54
    iget-object v4, v2, Lmla;->fD:Lcpol;

    .line 55
    .line 56
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Lbwrv;

    .line 62
    .line 63
    iget-object v4, v2, Lmla;->b:Lcpol;

    .line 64
    .line 65
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v2, v2, Lmla;->Q:Lcpol;

    .line 73
    .line 74
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, v1, Lmxz;->A:Lcpol;

    .line 82
    .line 83
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Lazqu;

    .line 89
    .line 90
    iget-object v2, v1, Lmxz;->hS:Lcpol;

    .line 91
    .line 92
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    check-cast v13, Lahdn;

    .line 98
    .line 99
    iget-object v2, v1, Lmxz;->U:Lcpol;

    .line 100
    .line 101
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v2, v1, Lmxz;->lp:Lcpol;

    .line 109
    .line 110
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbtbm;

    .line 115
    .line 116
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget-object v2, v1, Lmxz;->ca:Lcpol;

    .line 121
    .line 122
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Lawtn;

    .line 129
    .line 130
    iget-object v1, v1, Lmxz;->bt:Lcpol;

    .line 131
    .line 132
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    check-cast v17, Laypr;

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v3

    .line 142
    invoke-direct/range {v5 .. v17}, Lakvz;-><init>(Lbiac;Lawvz;Lbkoi;Lbwrv;Landroid/app/Activity;Landroid/content/Context;Lazqu;Lahdn;Ljava/util/concurrent/Executor;Lbwrv;Lawtn;Laypr;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_0
    check-cast v2, Lmln;

    .line 147
    .line 148
    iget-object v1, v2, Lmln;->d:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Lakvz;

    .line 151
    .line 152
    check-cast v1, Lmxz;

    .line 153
    .line 154
    iget-object v6, v1, Lmxz;->f:Lcpol;

    .line 155
    .line 156
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lbiac;

    .line 161
    .line 162
    iget-object v7, v2, Lmln;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lmyn;

    .line 165
    .line 166
    iget-object v7, v7, Lmyn;->b:Lmxz;

    .line 167
    .line 168
    iget-object v7, v7, Lmxz;->eK:Lcpol;

    .line 169
    .line 170
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v8, Lawvz;

    .line 175
    .line 176
    invoke-direct {v8, v7, v4, v3}, Lawvz;-><init>(Lcplz;I[I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lmln;->a:Lmla;

    .line 180
    .line 181
    iget-object v3, v2, Lmla;->an:Lcpol;

    .line 182
    .line 183
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbkoi;

    .line 188
    .line 189
    iget-object v4, v2, Lmla;->fD:Lcpol;

    .line 190
    .line 191
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v9, v4

    .line 196
    check-cast v9, Lbwrv;

    .line 197
    .line 198
    iget-object v4, v2, Lmla;->b:Lcpol;

    .line 199
    .line 200
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v10, v4

    .line 205
    check-cast v10, Landroid/app/Activity;

    .line 206
    .line 207
    iget-object v2, v2, Lmla;->Q:Lcpol;

    .line 208
    .line 209
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v11, v2

    .line 214
    check-cast v11, Landroid/content/Context;

    .line 215
    .line 216
    iget-object v2, v1, Lmxz;->A:Lcpol;

    .line 217
    .line 218
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v12, v2

    .line 223
    check-cast v12, Lazqu;

    .line 224
    .line 225
    iget-object v2, v1, Lmxz;->hS:Lcpol;

    .line 226
    .line 227
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v13, v2

    .line 232
    check-cast v13, Lahdn;

    .line 233
    .line 234
    iget-object v2, v1, Lmxz;->U:Lcpol;

    .line 235
    .line 236
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v14, v2

    .line 241
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    iget-object v2, v1, Lmxz;->lp:Lcpol;

    .line 244
    .line 245
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbtbm;

    .line 250
    .line 251
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v2, v1, Lmxz;->ca:Lcpol;

    .line 256
    .line 257
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    check-cast v16, Lawtn;

    .line 264
    .line 265
    iget-object v1, v1, Lmxz;->bt:Lcpol;

    .line 266
    .line 267
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    check-cast v17, Laypr;

    .line 274
    .line 275
    move-object v7, v8

    .line 276
    move-object v8, v3

    .line 277
    invoke-direct/range {v5 .. v17}, Lakvz;-><init>(Lbiac;Lawvz;Lbkoi;Lbwrv;Landroid/app/Activity;Landroid/content/Context;Lazqu;Lahdn;Ljava/util/concurrent/Executor;Lbwrv;Lawtn;Laypr;)V

    .line 278
    .line 279
    .line 280
    return-object v5
.end method
