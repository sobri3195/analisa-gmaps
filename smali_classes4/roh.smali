.class public final synthetic Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnkk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnkr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lroh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lroh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lroh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lamus;

    .line 11
    .line 12
    iget-object v2, v0, Lamus;->l:Lbuab;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lbuab;->a()Lbtvo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lamus;->m:Lbtvo;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamue;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lamue;->p(Lamue;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lamue;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lamue;->r(Lamue;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lamue;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lamue;->o(Lamue;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lamud;

    .line 51
    .line 52
    iget-object p1, p1, Lamud;->a:Lamwk;

    .line 53
    .line 54
    invoke-interface {p1}, Lamwk;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lamyg;->h(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lamtw;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lamtw;->o(Lamtw;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lamtw;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lamtw;->j(Lamtw;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lamtn;

    .line 83
    .line 84
    iget-object v0, p1, Lamtn;->n:Lbmrw;

    .line 85
    .line 86
    check-cast v0, Lalxe;

    .line 87
    .line 88
    iget-object v0, v0, Lalxe;->a:Lalxd;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lamtn;->b:Lbi;

    .line 94
    .line 95
    iget-object v1, p1, Lamtn;->c:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Lxdq;->v()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lamtn;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Labnw;

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v4, p0, v1, v5, v6}, Labnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v0, v4}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lamtn;->d:Lxjo;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Lxjo;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-interface {v1}, Lxdq;->s()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lamtn;->p()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lamtc;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lamtc;->r(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lamtc;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lamtc;->q(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lamrs;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lamrs;->m(Lamrs;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lamrs;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lamrs;->o(Lamrs;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lamrs;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lamrs;->n(Lamrs;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lamrs;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lamrs;->p(Lamrs;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object p1, p0, Lroh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lbnkr;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbnkr;->qD()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 195
    .line 196
    check-cast p1, Lrop;

    .line 197
    .line 198
    iget-object v2, p1, Lrop;->c:Lrta;

    .line 199
    .line 200
    sget-object v3, Lcnzb;->eV:Lbyil;

    .line 201
    .line 202
    invoke-virtual {v2}, Lrta;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v4, p1, Lrop;->b:Lrsz;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v3, v2}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lsci;->J:Lsci;

    .line 217
    .line 218
    iget-object p1, p1, Lrop;->a:Lrqd;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-interface {p1, v0, v2, v1, v3}, Lrqd;->a(Lamie;Lsci;ZZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_f
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lron;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lron;->f(Lron;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lron;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lron;->e(Lron;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lroi;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lroi;->h(Lroi;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_12
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lroi;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lroi;->g(Lroi;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    iget-object v0, p0, Lroh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lroi;

    .line 260
    .line 261
    invoke-static {v0, p1}, Lroi;->f(Lroi;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    :goto_0
    iget-object v2, v0, Lamus;->m:Lbtvo;

    .line 266
    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    check-cast p1, Lbnkr;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbnkr;->qD()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    invoke-interface {v2}, Lbtvo;->c()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lamus;->e:Lahoa;

    .line 279
    .line 280
    iget-object v0, v0, Lamus;->m:Lbtvo;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lahoa;->d(Lbtvo;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
