.class final Lnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpq;


# virtual methods
.method public final a(Lbkra;Lbkkq;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbleg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lbleg;

    .line 8
    .line 9
    iget-object v0, p1, Lbleg;->b:Lchnh;

    .line 10
    .line 11
    sget-object v1, Lchni;->k:Lcmfp;

    .line 12
    .line 13
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcmfm;->H:Lcmfe;

    .line 21
    .line 22
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcmfm;->k(Lcmfp;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 38
    .line 39
    iget-object v1, p1, Lcmfp;->d:Lcmfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcmfp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lcbss;

    .line 55
    .line 56
    sget-object v0, Lchve;->a:Lchve;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lcbss;->c:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lnpr;->i:Lbepd;

    .line 71
    .line 72
    iget-object p1, p1, Lcbss;->c:Lcmgj;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcbsr;

    .line 80
    .line 81
    iget-object p1, p1, Lcbsr;->b:Lcbsp;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcbsp;->a:Lcbsp;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lccfe;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v1, Lchve;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lchve;->c:Lccfe;

    .line 104
    .line 105
    iget p1, v1, Lchve;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput p1, v1, Lchve;->b:I

    .line 110
    .line 111
    :cond_3
    sget-object p1, Lblas;->a:Lblas;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, p2, v0}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    sget-object v1, Lchni;->N:Lcmfp;

    .line 123
    .line 124
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcmfm;->H:Lcmfe;

    .line 132
    .line 133
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lcmfm;->k(Lcmfp;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcmfm;->H:Lcmfe;

    .line 149
    .line 150
    iget-object v2, p2, Lcmfp;->d:Lcmfo;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object p2, p2, Lcmfp;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p2, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_1
    check-cast p2, Lchow;

    .line 166
    .line 167
    sget-object v1, Lchni;->w:Lcmfp;

    .line 168
    .line 169
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcmfm;->k(Lcmfp;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 177
    .line 178
    iget-object v2, v1, Lcmfp;->d:Lcmfo;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    check-cast v0, Lchlx;

    .line 194
    .line 195
    iget v1, v0, Lchlx;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x20

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget v1, p2, Lchow;->c:I

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v1, Lccpe;->a:Lccpe;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v2, v0, Lchlx;->h:J

    .line 219
    .line 220
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v4, Lccpe;

    .line 226
    .line 227
    iget v5, v4, Lccpe;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x2

    .line 230
    .line 231
    iput v5, v4, Lccpe;->b:I

    .line 232
    .line 233
    iput-wide v2, v4, Lccpe;->d:J

    .line 234
    .line 235
    iget-wide v2, v0, Lchlx;->g:J

    .line 236
    .line 237
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v0, Lccpe;

    .line 243
    .line 244
    iget v4, v0, Lccpe;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    iput v4, v0, Lccpe;->b:I

    .line 249
    .line 250
    iput-wide v2, v0, Lccpe;->c:J

    .line 251
    .line 252
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v0, Lchow;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lccpe;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lchow;->f:Lccpe;

    .line 269
    .line 270
    iget v1, v0, Lchow;->c:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x2

    .line 273
    .line 274
    iput v1, v0, Lchow;->c:I

    .line 275
    .line 276
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lchow;

    .line 281
    .line 282
    :cond_8
    :goto_3
    iget-object p1, p1, Lbleg;->e:Lbkkq;

    .line 283
    .line 284
    sget-object v0, Lbkzd;->a:Lbkzd;

    .line 285
    .line 286
    invoke-static {v0, p1, p2}, Lnpr;->a(Lblab;Lbkkq;Ljava/lang/Object;)Lblac;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_9
    iget-object v1, p1, Lbleg;->e:Lbkkq;

    .line 292
    .line 293
    iget-object p1, p1, Lbleg;->a:Lbwrv;

    .line 294
    .line 295
    invoke-static {v0, v1, p1}, Lbkyl;->e(Lchnh;Lbkkq;Lbwrv;)Lbkym;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lblad;

    .line 300
    .line 301
    invoke-direct {v0, p1, p2}, Lblad;-><init>(Lbkym;Lbkkq;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
