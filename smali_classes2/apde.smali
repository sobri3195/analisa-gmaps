.class final Lapde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lappn;

.field final synthetic b:Lapdf;


# direct methods
.method public constructor <init>(Lapdf;Lappn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapde;->a:Lappn;

    .line 2
    .line 3
    iput-object p1, p0, Lapde;->b:Lapdf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapde;->a:Lappn;

    .line 2
    .line 3
    sget-object v1, Lappn;->f:Lappn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapde;->b:Lapdf;

    .line 8
    .line 9
    iget-object v1, v0, Lapdf;->c:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laojm;

    .line 16
    .line 17
    invoke-interface {v1}, Laojm;->l()Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lapob;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lapdf;->B(Lapob;)Lappk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v1, Lappn;->g:Lappn;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lapde;->b:Lapdf;

    .line 43
    .line 44
    iget-object v1, v0, Lapdf;->c:Lcplz;

    .line 45
    .line 46
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laojm;

    .line 51
    .line 52
    invoke-interface {v1}, Laojm;->k()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lapob;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lapdf;->B(Lapob;)Lappk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v1, Lappn;->d:Lappn;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lapde;->b:Lapdf;

    .line 78
    .line 79
    iget-object v1, v0, Lapdf;->c:Lcplz;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laojm;

    .line 86
    .line 87
    invoke-interface {v1}, Laojm;->m()Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lapob;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lapdf;->B(Lapob;)Lappk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lapdf;->F(Lappp;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    sget-object v1, Lappn;->e:Lappn;

    .line 112
    .line 113
    iget-object v2, p0, Lapde;->b:Lapdf;

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v2, Lapdf;->c:Lcplz;

    .line 118
    .line 119
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laojm;

    .line 124
    .line 125
    invoke-interface {v0}, Laojm;->C()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    iget-object v1, v2, Lapdf;->c:Lcplz;

    .line 131
    .line 132
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laojm;

    .line 137
    .line 138
    sget-object v3, Lciyk;->a:Lciyk;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lappo;->a:Lappo;

    .line 145
    .line 146
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x4

    .line 151
    const/4 v5, 0x2

    .line 152
    const/4 v6, 0x1

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eq v0, v6, :cond_7

    .line 156
    .line 157
    if-eq v0, v5, :cond_6

    .line 158
    .line 159
    if-eq v0, v4, :cond_5

    .line 160
    .line 161
    const/4 v7, 0x7

    .line 162
    if-eq v0, v7, :cond_4

    .line 163
    .line 164
    sget-object v0, Lcizl;->a:Lcizl;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, Lcizl;->b:Lcizl;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget-object v0, Lcizl;->g:Lcizl;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    sget-object v0, Lcizl;->e:Lcizl;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lcizl;->d:Lcizl;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    sget-object v0, Lcizl;->c:Lcizl;

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v7, Lciyk;

    .line 187
    .line 188
    iget v0, v0, Lcizl;->h:I

    .line 189
    .line 190
    iput v0, v7, Lciyk;->d:I

    .line 191
    .line 192
    iget v0, v7, Lciyk;->b:I

    .line 193
    .line 194
    or-int/2addr v0, v5

    .line 195
    iput v0, v7, Lciyk;->b:I

    .line 196
    .line 197
    sget-object v0, Lcizg;->b:Lcizg;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v5, Lciyk;

    .line 205
    .line 206
    iget v0, v0, Lcizg;->k:I

    .line 207
    .line 208
    iput v0, v5, Lciyk;->f:I

    .line 209
    .line 210
    iget v0, v5, Lciyk;->b:I

    .line 211
    .line 212
    or-int/2addr v0, v4

    .line 213
    iput v0, v5, Lciyk;->b:I

    .line 214
    .line 215
    sget-object v0, Lcizb;->a:Lcizb;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v4, Lciza;->b:Lciza;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v5, Lcizb;

    .line 229
    .line 230
    iget v4, v4, Lciza;->h:I

    .line 231
    .line 232
    iput v4, v5, Lcizb;->c:I

    .line 233
    .line 234
    iget v4, v5, Lcizb;->b:I

    .line 235
    .line 236
    or-int/2addr v4, v6

    .line 237
    iput v4, v5, Lcizb;->b:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcizb;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v4, Lciyk;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lciyk;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lciyk;->e:Lcmgj;

    .line 259
    .line 260
    invoke-interface {v4, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lciyk;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Laojm;->g(Lciyk;)Lbwrv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lapob;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lapdf;->B(Lapob;)Lappk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lapdf;->F(Lappp;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method
