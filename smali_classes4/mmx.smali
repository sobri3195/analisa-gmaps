.class final Lmmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lwio;)Lvvm;
    .locals 13

    .line 1
    iget v0, p0, Lmmx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmmx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 16
    .line 17
    new-instance v2, Lvvm;

    .line 18
    .line 19
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v0, v1, Lmnv;->d:Lmnw;

    .line 29
    .line 30
    iget-object v4, v0, Lmnw;->f:Lcpol;

    .line 31
    .line 32
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lwnp;

    .line 37
    .line 38
    iget-object v5, v1, Lmnv;->c:Lmyn;

    .line 39
    .line 40
    iget-object v5, v5, Lmyn;->M:Lcpol;

    .line 41
    .line 42
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lvjy;

    .line 47
    .line 48
    iget-object v1, v1, Lmnv;->a:Lmxz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmnw;->b()Lvus;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 55
    .line 56
    iget-object v1, v0, Lmyf;->nS:Lcpol;

    .line 57
    .line 58
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lwam;

    .line 64
    .line 65
    iget-object v0, v0, Lmyf;->eb:Lcpol;

    .line 66
    .line 67
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Laypr;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    move-object v10, p2

    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Lvvm;-><init>(Landroid/app/Activity;Lwnp;Lvjy;Lvus;Lwam;Laypr;Lwid;Lxql;Lwio;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    check-cast v1, Lmns;

    .line 83
    .line 84
    iget-object v0, v1, Lmns;->b:Lmla;

    .line 85
    .line 86
    new-instance v3, Lvvm;

    .line 87
    .line 88
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v0, v1, Lmns;->d:Lmnt;

    .line 98
    .line 99
    iget-object v2, v0, Lmnt;->f:Lcpol;

    .line 100
    .line 101
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lwnp;

    .line 107
    .line 108
    iget-object v2, v1, Lmns;->c:Lmoa;

    .line 109
    .line 110
    iget-object v2, v2, Lmoa;->M:Lcpol;

    .line 111
    .line 112
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Lvjy;

    .line 118
    .line 119
    iget-object v1, v1, Lmns;->a:Lmxz;

    .line 120
    .line 121
    invoke-virtual {v0}, Lmnt;->b()Lvus;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 126
    .line 127
    iget-object v1, v0, Lmyf;->nS:Lcpol;

    .line 128
    .line 129
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, Lwam;

    .line 135
    .line 136
    iget-object v0, v0, Lmyf;->eb:Lcpol;

    .line 137
    .line 138
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Laypr;

    .line 144
    .line 145
    move-object v10, p1

    .line 146
    move-object v11, p2

    .line 147
    move-object/from16 v12, p3

    .line 148
    .line 149
    invoke-direct/range {v3 .. v12}, Lvvm;-><init>(Landroid/app/Activity;Lwnp;Lvjy;Lvus;Lwam;Laypr;Lwid;Lxql;Lwio;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_1
    iget-object v0, p0, Lmmx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmmv;

    .line 156
    .line 157
    iget-object v1, v0, Lmmv;->b:Lmla;

    .line 158
    .line 159
    new-instance v3, Lvvm;

    .line 160
    .line 161
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 162
    .line 163
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Landroid/app/Activity;

    .line 169
    .line 170
    iget-object v1, v0, Lmmv;->d:Lmmw;

    .line 171
    .line 172
    iget-object v2, v1, Lmmw;->f:Lcpol;

    .line 173
    .line 174
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lwnp;

    .line 180
    .line 181
    iget-object v2, v0, Lmmv;->c:Lmoa;

    .line 182
    .line 183
    iget-object v2, v2, Lmoa;->M:Lcpol;

    .line 184
    .line 185
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, Lvjy;

    .line 191
    .line 192
    iget-object v0, v0, Lmmv;->a:Lmxz;

    .line 193
    .line 194
    invoke-virtual {v1}, Lmmw;->b()Lvus;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 199
    .line 200
    iget-object v1, v0, Lmyf;->nS:Lcpol;

    .line 201
    .line 202
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v8, v1

    .line 207
    check-cast v8, Lwam;

    .line 208
    .line 209
    iget-object v0, v0, Lmyf;->eb:Lcpol;

    .line 210
    .line 211
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Laypr;

    .line 217
    .line 218
    move-object v10, p1

    .line 219
    move-object v11, p2

    .line 220
    move-object/from16 v12, p3

    .line 221
    .line 222
    invoke-direct/range {v3 .. v12}, Lvvm;-><init>(Landroid/app/Activity;Lwnp;Lvjy;Lvus;Lwam;Laypr;Lwid;Lxql;Lwio;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_2
    iget-object v0, p0, Lmmx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lmnp;

    .line 229
    .line 230
    iget-object v1, v0, Lmnp;->b:Lmla;

    .line 231
    .line 232
    new-instance v3, Lvvm;

    .line 233
    .line 234
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 235
    .line 236
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Landroid/app/Activity;

    .line 242
    .line 243
    iget-object v1, v0, Lmnp;->d:Lmnq;

    .line 244
    .line 245
    iget-object v2, v1, Lmnq;->f:Lcpol;

    .line 246
    .line 247
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Lwnp;

    .line 253
    .line 254
    iget-object v2, v0, Lmnp;->c:Lmyn;

    .line 255
    .line 256
    iget-object v2, v2, Lmyn;->M:Lcpol;

    .line 257
    .line 258
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v6, v2

    .line 263
    check-cast v6, Lvjy;

    .line 264
    .line 265
    iget-object v0, v0, Lmnp;->a:Lmxz;

    .line 266
    .line 267
    invoke-virtual {v1}, Lmnq;->b()Lvus;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 272
    .line 273
    iget-object v1, v0, Lmyf;->nS:Lcpol;

    .line 274
    .line 275
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v8, v1

    .line 280
    check-cast v8, Lwam;

    .line 281
    .line 282
    iget-object v0, v0, Lmyf;->eb:Lcpol;

    .line 283
    .line 284
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v9, v0

    .line 289
    check-cast v9, Laypr;

    .line 290
    .line 291
    move-object v10, p1

    .line 292
    move-object v11, p2

    .line 293
    move-object/from16 v12, p3

    .line 294
    .line 295
    invoke-direct/range {v3 .. v12}, Lvvm;-><init>(Landroid/app/Activity;Lwnp;Lvjy;Lvus;Lwam;Laypr;Lwid;Lxql;Lwio;)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method
