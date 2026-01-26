.class public final Lalwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lberf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalwr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalwr;->b:I

    iput-object p1, p0, Lalwr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Lalwr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalwr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lberf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lberf;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Laysm;->a:Laysm;

    .line 23
    .line 24
    invoke-virtual {v0}, Laysm;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lalwr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbere;

    .line 30
    .line 31
    iget-object v3, v2, Lbere;->w:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v2, Lbere;->w:Lbwrv;

    .line 45
    .line 46
    iget-object v4, v2, Lbere;->w:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lbere;->d(Lbwrv;Lbwrv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laysm;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lbere;->h:Lcfyn;

    .line 55
    .line 56
    iget v3, v0, Lcfyn;->A:I

    .line 57
    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, v2, Lbere;->t:Lcplz;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v5, v2, Lbere;->u:Lcplz;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :cond_2
    if-lt p1, v3, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lcfyn;->B:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, -0x1

    .line 75
    :goto_0
    iput v0, v2, Lbere;->B:I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbkrz;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lbere;->i(Lbkrz;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, Lbere;->u:Lcplz;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbkrz;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lbere;->i(Lbkrz;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v2, v1, p1}, Lbere;->c(ZI)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, p1}, Lbere;->c(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbere;->j(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-boolean v0, v2, Lbere;->q:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-boolean v0, v2, Lbere;->p:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lbere;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lbere;->y:Lee;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lee;->finish()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-object v0, v2, Lbere;->c:Lalyg;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lalyg;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    sget-object v0, Lcmni;->a:Lcmni;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcmng;->a:Lcmng;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, La;->G(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, p1

    .line 165
    :goto_3
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p1, Lcmng;

    .line 171
    .line 172
    if-eq v2, v1, :cond_a

    .line 173
    .line 174
    iget-object v4, p0, Lalwr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    add-int/lit8 v2, v2, -0x2

    .line 177
    .line 178
    iput v2, p1, Lcmng;->c:I

    .line 179
    .line 180
    iget v2, p1, Lcmng;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    iput v1, p1, Lcmng;->b:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcmng;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v1, Lcmni;

    .line 200
    .line 201
    iput-object p1, v1, Lcmni;->c:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 p1, 0xc

    .line 204
    .line 205
    iput p1, v1, Lcmni;->b:I

    .line 206
    .line 207
    invoke-static {v0}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast v4, Laxzk;

    .line 212
    .line 213
    invoke-virtual {v4, p1}, Laxzk;->k(Lcmni;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    iget-object v0, p0, Lalwr;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lxif;

    .line 228
    .line 229
    iget v1, v0, Lxif;->q:I

    .line 230
    .line 231
    if-ne p1, v1, :cond_c

    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    iget-object v1, v0, Lxif;->g:Lxfg;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lxfg;->l(I)V

    .line 237
    .line 238
    .line 239
    iput p1, v0, Lxif;->q:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    iget-object v0, p0, Lalwr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_0
    move-object v1, v0

    .line 246
    check-cast v1, Lalwx;

    .line 247
    .line 248
    iget v1, v1, Lalwx;->l:I

    .line 249
    .line 250
    if-ne p1, v1, :cond_e

    .line 251
    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :cond_e
    move-object v1, v0

    .line 255
    check-cast v1, Lalwx;

    .line 256
    .line 257
    iget-object v1, v1, Lalwx;->k:Ljava/util/List;

    .line 258
    .line 259
    new-instance v2, Lbwgx;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lalwx;

    .line 263
    .line 264
    iget-object v3, v3, Lalwx;->e:Lbiac;

    .line 265
    .line 266
    invoke-interface {v3}, Lbiac;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Lalwx;

    .line 272
    .line 273
    iget-wide v5, v5, Lalwx;->z:J

    .line 274
    .line 275
    sub-long/2addr v3, v5

    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Lalwx;

    .line 278
    .line 279
    iget v5, v5, Lalwx;->l:I

    .line 280
    .line 281
    long-to-int v3, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v3, v5, p1, v4}, Lbwgx;-><init>(III[C)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lalwx;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Lalwx;->f(I)V

    .line 293
    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lalwx;

    .line 297
    .line 298
    iput p1, v1, Lalwx;->l:I

    .line 299
    .line 300
    monitor-exit v0

    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    throw p1
.end method
