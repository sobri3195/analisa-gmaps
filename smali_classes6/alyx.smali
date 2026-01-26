.class public final Lalyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnkm;

.field public final b:Lalyw;

.field public final c:Lalym;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lalyw;ZZLalym;Landroid/content/Context;Lbnkm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalyx;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalyx;->b:Lalyw;

    .line 8
    .line 9
    iput-object p6, p0, Lalyx;->a:Lbnkm;

    .line 10
    .line 11
    iput-object p4, p0, Lalyx;->c:Lalym;

    .line 12
    .line 13
    iput-object p5, p0, Lalyx;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lalyx;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lalyx;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lalym;->t()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Laaha;

    .line 36
    .line 37
    const/16 p4, 0xb

    .line 38
    .line 39
    invoke-direct {p3, p0, p4}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lalyx;->a()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p4}, Lalym;->s()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcgbd;

    .line 91
    .line 92
    iget-object p4, p0, Lalyx;->c:Lalym;

    .line 93
    .line 94
    iget p5, p3, Lcgbd;->h:I

    .line 95
    .line 96
    invoke-static {p5}, La;->bB(I)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    const/4 p6, 0x1

    .line 101
    if-nez p5, :cond_3

    .line 102
    .line 103
    move p5, p6

    .line 104
    :cond_3
    invoke-virtual {p4, p5}, Lalym;->E(I)Lbipa;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p4, p0, Lalyx;->c:Lalym;

    .line 109
    .line 110
    iget p5, p3, Lcgbd;->c:I

    .line 111
    .line 112
    invoke-static {p5}, Lcgbc;->a(I)Lcgbc;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-nez p5, :cond_4

    .line 117
    .line 118
    sget-object p5, Lcgbc;->a:Lcgbc;

    .line 119
    .line 120
    :cond_4
    sget-object v0, Lbnny;->a:Lbnny;

    .line 121
    .line 122
    sget-object v0, Lafbs;->a:Lafbs;

    .line 123
    .line 124
    invoke-virtual {p5}, Lcgbc;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    const/4 v0, 0x0

    .line 129
    packed-switch p5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_5
    :pswitch_0
    move-object v6, v0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    iget-object p4, p4, Lalym;->e:Laywn;

    .line 135
    .line 136
    invoke-virtual {p4}, Laywn;->f()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p4, Lcnzm;->cX:Lbyil;

    .line 143
    .line 144
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    iget-object p4, p4, Lalym;->e:Laywn;

    .line 150
    .line 151
    invoke-virtual {p4}, Laywn;->f()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-eqz p4, :cond_5

    .line 156
    .line 157
    sget-object p4, Lcnzm;->da:Lbyil;

    .line 158
    .line 159
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    sget-object p4, Lcnzm;->db:Lbyil;

    .line 165
    .line 166
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object p4, Lcnzm;->cZ:Lbyil;

    .line 172
    .line 173
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    sget-object p4, Lcnzm;->dc:Lbyil;

    .line 179
    .line 180
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    sget-object p4, Lcnzm;->cU:Lbyil;

    .line 186
    .line 187
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    sget-object p4, Lcnzm;->cN:Lbyil;

    .line 193
    .line 194
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    sget-object p4, Lcnzm;->cT:Lbyil;

    .line 200
    .line 201
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    sget-object p4, Lcnzm;->cW:Lbyil;

    .line 207
    .line 208
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    goto :goto_1

    .line 213
    :pswitch_a
    sget-object p4, Lcnzm;->cS:Lbyil;

    .line 214
    .line 215
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    sget-object p4, Lcnzm;->cO:Lbyil;

    .line 221
    .line 222
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    :goto_1
    move-object v6, p4

    .line 227
    :goto_2
    if-eqz v4, :cond_8

    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v0, p0, Lalyx;->a:Lbnkm;

    .line 233
    .line 234
    new-instance v1, Lalyk;

    .line 235
    .line 236
    iget-object p4, p0, Lalyx;->c:Lalym;

    .line 237
    .line 238
    new-instance p5, Lalyi;

    .line 239
    .line 240
    invoke-virtual {p4, p3}, Lalym;->r(Lcgbd;)Lbnnw;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v3, p3, Lcgbd;->g:I

    .line 245
    .line 246
    invoke-static {v3}, La;->bx(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    move v3, p6

    .line 253
    :cond_7
    invoke-direct {p5, v2, v3}, Lalyi;-><init>(Lbnnw;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p4, p5}, Lalyk;-><init>(Lalym;Lavuc;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lalyu;

    .line 260
    .line 261
    invoke-direct {v5, p0, p3, p6}, Lalyu;-><init>(Lalyx;Lcmfr;I)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual/range {v0 .. v6}, Lbnkm;->a(Lalyk;Lbipt;ZLbipa;Lbnkn;Lbdzm;)Lbnko;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_8
    :goto_3
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lalyx;->d:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cP:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->cL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lalyx;->c:Lalym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalym;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laaha;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalyx;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14198a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lcgag;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcgag;->e:Lcmgj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcgag;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laaha;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Lalyx;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object p1, p0, Lalyx;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lalyx;->f:Z

    .line 40
    .line 41
    return-void
.end method
