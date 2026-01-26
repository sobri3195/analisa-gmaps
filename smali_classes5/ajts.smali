.class public final Lajts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajts;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajts;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lblac;)V
    .locals 8

    .line 1
    iget v0, p0, Lajts;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Receiving `MapPolylinePickedEvent` when `MapController` has not started."

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    instance-of p1, p1, Lblae;

    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    iget-object p1, p0, Lajts;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lndi;

    .line 18
    .line 19
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Laqrb;->a:Lbxmd;

    .line 24
    .line 25
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    const/16 v1, 0x1a03

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Laqrb;

    .line 34
    .line 35
    iget-object v0, p1, Laqrb;->ca:Laxrd;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Laqrb;->ca:Laxrd;

    .line 48
    .line 49
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxov;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lvgz;->a(Lxov;)Lvgy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Laqrb;->aB:Lcplz;

    .line 63
    .line 64
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lvgq;

    .line 69
    .line 70
    invoke-interface {v1}, Lvgq;->z()Lvfp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lvgy;->a(Lvfp;)Lvgx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    iput v1, v0, Lvgx;->j:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lvgx;->a()Lvgz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Laqrb;->aB:Lcplz;

    .line 86
    .line 87
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lvgq;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lvgq;->o(Lvhd;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    instance-of v0, p1, Lblae;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lajts;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lblae;

    .line 104
    .line 105
    check-cast v0, Lwgr;

    .line 106
    .line 107
    iget-boolean v1, v0, Lwgr;->f:Z

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lwgr;->a:Lbxmd;

    .line 112
    .line 113
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 114
    .line 115
    const/16 v1, 0x841

    .line 116
    .line 117
    invoke-static {v0, v2, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v1, v0, Lwgr;->e:Lbwrv;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lwgr;->a:Lbxmd;

    .line 130
    .line 131
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 132
    .line 133
    const-string v1, "Receiving `MapPolylinePickedEvent` when `mapRenderingContext` is absent."

    .line 134
    .line 135
    const/16 v2, 0x840

    .line 136
    .line 137
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-class v1, Lxpn;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lxpn;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Lwgr;->a:Lbxmd;

    .line 152
    .line 153
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 154
    .line 155
    const-string v1, "Receiving `MapPolylinePickedEvent` with no route."

    .line 156
    .line 157
    const/16 v2, 0x83f

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v1, v0, Lwgr;->e:Lbwrv;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p1, Lxpn;->f:Lxql;

    .line 170
    .line 171
    invoke-virtual {v2}, Lxql;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lwha;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lwhf;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lbxaz;

    .line 181
    .line 182
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lwgp;

    .line 186
    .line 187
    iget-object v5, v1, Lwgp;->b:Lwid;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v1, Lwgp;->c:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lwid;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lwid;->B(Lwic;)Lxql;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7}, Lxql;->w()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lwid;->j()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 235
    .line 236
    :goto_0
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v0, v0, Lwgr;->d:Lwgt;

    .line 243
    .line 244
    iget-object v1, v1, Lwgp;->a:Laynt;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget p1, p1, Lxpn;->e:I

    .line 251
    .line 252
    check-cast v2, Lwid;

    .line 253
    .line 254
    invoke-interface {v0, v1, v2, p1}, Lwgt;->a(Laynt;Lwid;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    sget-object v0, Lwgr;->a:Lbxmd;

    .line 259
    .line 260
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x83e

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbxma;

    .line 273
    .line 274
    iget-object p1, p1, Lxpn;->j:Lcjpr;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcjpr;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2}, Lxql;->w()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5}, Lwid;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "MapPolylinePickedEvent.getRoute().getTrip() [travel mode = %s] [trip id = %s] is not found in `group()` [group id = %s] or any `otherGroups()`."

    .line 289
    .line 290
    invoke-interface {v0, v3, p1, v1, v2}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    instance-of v0, p1, Lblaw;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    check-cast p1, Lblaw;

    .line 299
    .line 300
    iget-object v0, p0, Lajts;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p1, p1, Lblaw;->b:Lchwf;

    .line 303
    .line 304
    iget v1, p1, Lchwf;->b:I

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0x80

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    check-cast v0, Lajtu;

    .line 311
    .line 312
    iget-object v0, v0, Lajtu;->n:Lbfvv;

    .line 313
    .line 314
    iget-object p1, p1, Lchwf;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lbfvv;->bh(Ljava/lang/String;)Lcrlb;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_1
    return-void
.end method
