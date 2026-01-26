.class public final synthetic Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqtg;)V
    .locals 8

    .line 1
    iget v0, p0, Lpmy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpmy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltjp;

    .line 24
    .line 25
    iget-object v3, v2, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, v2, Ltjp;->q:Ltkf;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltkf;->Q(Lqtg;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lstx;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, p1, v1}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Ltjp;->g:Lsfp;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lsfp;->a(Lctdp;)Lqtb;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lpmy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ltjp;

    .line 64
    .line 65
    iput-object p1, v0, Ltjp;->e:Lqtg;

    .line 66
    .line 67
    iget-object v0, v0, Ltjp;->q:Ltkf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ltkf;->P(Lqtg;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lpmy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lteg;

    .line 77
    .line 78
    iget-object v3, v2, Lteg;->b:Lqtg;

    .line 79
    .line 80
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    sget-object p1, Lteg;->a:Lbxmd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    .line 93
    .line 94
    const/16 v1, 0x665

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v4, v2, Lteg;->f:Lteo;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    invoke-interface {v4, v3}, Lteo;->b(Lqtg;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 110
    .line 111
    invoke-virtual {v2}, Lteg;->a()V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Lnsj;->ah()Lchzg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v4, Lchzg;->d:Lcmgj;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcihs;

    .line 142
    .line 143
    iget-object v5, v5, Lcihs;->d:Lcmgj;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lchxy;

    .line 160
    .line 161
    iget-object v6, v6, Lchxy;->h:Lcmgj;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lchxu;

    .line 178
    .line 179
    iget v7, v7, Lchxu;->c:I

    .line 180
    .line 181
    invoke-static {v7}, La;->bx(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    move v7, v1

    .line 188
    :cond_8
    if-eq v7, v1, :cond_7

    .line 189
    .line 190
    iget-object p1, v2, Lteg;->c:Lbzut;

    .line 191
    .line 192
    new-instance v1, Lsvk;

    .line 193
    .line 194
    invoke-direct {v1, v0, v3}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v3, 0x3c

    .line 198
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface {p1, v1, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v2, Lteg;->e:Ljava/util/concurrent/Future;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_0
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1}, Lnsj;->cD()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object p1, v2, Lteg;->d:Lrxq;

    .line 217
    .line 218
    new-instance v2, Lsvk;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget v0, p1, Lrxq;->c:I

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    if-ge v0, v3, :cond_d

    .line 228
    .line 229
    iget-object v0, p1, Lrxq;->e:Lbzur;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    iput-object v2, p1, Lrxq;->f:Ljava/lang/Runnable;

    .line 237
    .line 238
    iget-object v0, p1, Lrxq;->a:Lawtn;

    .line 239
    .line 240
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lawtm;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-boolean v0, v0, Lawtm;->a:Z

    .line 253
    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p1, Lrxq;->g:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Lrxq;->a()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iput-boolean v1, p1, Lrxq;->g:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    iget-object v0, p0, Lpmy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Louj;

    .line 269
    .line 270
    iget-object v1, v0, Louj;->a:Lqtg;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    iget-object p1, v0, Louj;->e:Lbihh;

    .line 279
    .line 280
    iget-object v0, v0, Louj;->b:Loxt;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_1
    return-void

    .line 286
    :cond_e
    iget-object v0, p0, Lpmy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Lpnu;->l(Lqtg;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
