.class public final synthetic Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lankt;Lcgpw;II)V
    .locals 0

    .line 15
    iput p4, p0, Lylm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lylm;->b:Ljava/lang/Object;

    iput p3, p0, Lylm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbehp;II)V
    .locals 0

    .line 1
    iput p3, p0, Lylm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Lylm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lylm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lylm;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lylm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylm;->c:Ljava/lang/Object;

    iput p2, p0, Lylm;->a:I

    iput-object p3, p0, Lylm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lylm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylm;->c:Ljava/lang/Object;

    iput p3, p0, Lylm;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lylm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lbppu;

    .line 23
    .line 24
    iget v0, p1, Lbppu;->d:I

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lbppu;->a:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lbppu;->b:Lbwrv;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lylm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Lylm;->a:I

    .line 47
    .line 48
    iget-object v4, p0, Lylm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbpvs;

    .line 59
    .line 60
    check-cast v0, Lbpvi;

    .line 61
    .line 62
    check-cast v4, Lbppe;

    .line 63
    .line 64
    invoke-virtual {v4, v0, p1}, Lbppe;->h(Lbpvi;Lbpvs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbpuu;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lbpuu;->f(I)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lbpvi;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lbpuu;->n(Lbpyv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbpvi;->d()Lcmel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v4, Lbppe;->k:Lbsjh;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbsjh;->a(Lbpuv;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v1

    .line 113
    :cond_1
    iget v0, p0, Lylm;->a:I

    .line 114
    .line 115
    iget-object v1, p0, Lylm;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lylm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v1, Lbehp;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcass;->U(Ljava/lang/String;Lbehp;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 128
    .line 129
    iget-object p1, p0, Lylm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lylm;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lankt;

    .line 134
    .line 135
    check-cast p1, Lcgpw;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lankt;->t(Lcgpw;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lalqm;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v0, p0, Lylm;->a:I

    .line 157
    .line 158
    if-lt p1, v0, :cond_3

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    check-cast p1, Ljava/lang/Exception;

    .line 167
    .line 168
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbxma;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbxma;

    .line 181
    .line 182
    const/16 v0, 0x1390

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbxma;

    .line 189
    .line 190
    const-string v0, "Cannot determine offline cache database size."

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lylm;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget v0, p0, Lylm;->a:I

    .line 198
    .line 199
    iget-object v2, p0, Lylm;->c:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 202
    .line 203
    check-cast v2, Lajqy;

    .line 204
    .line 205
    check-cast p1, Lbwrv;

    .line 206
    .line 207
    invoke-virtual {v2, v0, p1, v3}, Lajqy;->h(ILbwrv;Lbwrv;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lylm;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget v2, p0, Lylm;->a:I

    .line 220
    .line 221
    iget-object v3, p0, Lylm;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lajqy;

    .line 224
    .line 225
    check-cast v0, Lbwrv;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v0, p1}, Lajqy;->h(ILbwrv;Lbwrv;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_6
    check-cast p1, Lxiy;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Lxiw;->c(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, Lylm;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p0, Lylm;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {p1}, Lxfr;->u()Lxfq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v2, Lxpp;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lxfq;->d(Lxpp;)V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    check-cast p1, Lxfn;

    .line 266
    .line 267
    iget-object v1, p1, Lxfn;->b:Lxov;

    .line 268
    .line 269
    :goto_0
    iget p1, p0, Lylm;->a:I

    .line 270
    .line 271
    check-cast v1, Lxov;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lxfq;->b(Lxov;)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    iput p1, v3, Lxfq;->j:I

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v3}, Lxfq;->a()Lxfr;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v0, Lxiw;->b:Lxfr;

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, Lxiw;->a()Lxiy;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_a
    check-cast p1, Lykd;

    .line 292
    .line 293
    iget v0, p0, Lylm;->a:I

    .line 294
    .line 295
    iget-object v2, p0, Lylm;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, p0, Lylm;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lbxby;

    .line 300
    .line 301
    check-cast v2, Lxpf;

    .line 302
    .line 303
    invoke-static {v3, v2, v0, p1}, Lzot;->Q(Lbxby;Lxpf;ILykd;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lavuo;

    .line 308
    .line 309
    invoke-direct {v2, v1, v1}, Lavuo;-><init>([B[B)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v2, Lavuo;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lavuo;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lavuo;->l()Lyln;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method
