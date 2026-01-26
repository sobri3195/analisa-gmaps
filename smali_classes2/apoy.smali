.class public final synthetic Lapoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapoy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapoy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnsj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcjcc;

    .line 15
    .line 16
    iget-object p1, p1, Lcjcc;->d:Lcmgj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lnsj;

    .line 20
    .line 21
    sget v0, Lapyu;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcozo;->bh:Lcjcc;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcjcc;->a:Lcjcc;

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :pswitch_2
    new-instance v0, Lapye;

    .line 35
    .line 36
    check-cast p1, Lciyu;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lapye;-><init>(Lciyu;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast p1, Lcnep;

    .line 43
    .line 44
    new-instance v0, Lnsn;

    .line 45
    .line 46
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcnep;->b:Lcdnt;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lnsn;->u(Lcdnt;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcnep;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lnsn;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcjxi;->a:Lcjxi;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p1, Lcnep;->c:Lccgu;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lccgu;->a:Lccgu;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v3, Lcjxi;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lcjxi;->c:Lccgu;

    .line 86
    .line 87
    iget p1, v3, Lcjxi;->b:I

    .line 88
    .line 89
    or-int/2addr p1, v1

    .line 90
    iput p1, v3, Lcjxi;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcjxi;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lnsn;->x(Lcjxi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lappp;

    .line 126
    .line 127
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lbwrh;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lbwrh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lcciw;

    .line 144
    .line 145
    sget-object v0, Lapuc;->a:Lbwri;

    .line 146
    .line 147
    iget-object p1, p1, Lcciw;->e:Lcciz;

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    sget-object p1, Lcciz;->a:Lcciz;

    .line 152
    .line 153
    :cond_3
    iget v0, p1, Lcciz;->b:I

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    iget-object p1, p1, Lcciz;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lccis;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object p1, Lccis;->a:Lccis;

    .line 164
    .line 165
    :goto_0
    iget-object p1, p1, Lccis;->e:Ljava/lang/String;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_9
    check-cast p1, Lapuc;

    .line 169
    .line 170
    iget-wide v0, p1, Lapuc;->r:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lapmg;

    .line 178
    .line 179
    invoke-virtual {p1}, Lapnk;->q()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Lapog;

    .line 185
    .line 186
    invoke-virtual {p1}, Lapog;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    check-cast p1, Lappw;

    .line 196
    .line 197
    invoke-interface {p1}, Lappw;->J()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Lapuc;

    .line 203
    .line 204
    iget p1, p1, Lapuc;->n:F

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Logh;

    .line 212
    .line 213
    invoke-interface {p1}, Logh;->h()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    new-instance v0, Lapqp;

    .line 224
    .line 225
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lbiig;

    .line 229
    .line 230
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_5
    new-instance v0, Lapqn;

    .line 235
    .line 236
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lbiig;

    .line 240
    .line 241
    invoke-direct {v2, v0, p1, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_f
    check-cast p1, Lappw;

    .line 246
    .line 247
    sget v0, Lappk;->p:I

    .line 248
    .line 249
    check-cast p1, Lappi;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_10
    check-cast p1, Lappw;

    .line 253
    .line 254
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_11
    check-cast p1, Lciku;

    .line 260
    .line 261
    iget p1, p1, Lciku;->b:I

    .line 262
    .line 263
    invoke-static {p1}, Lcikt;->a(I)Lcikt;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    sget-object p1, Lcikt;->a:Lcikt;

    .line 270
    .line 271
    :cond_6
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Lciju;

    .line 273
    .line 274
    sget v0, Lapon;->m:I

    .line 275
    .line 276
    new-instance v0, Lapna;

    .line 277
    .line 278
    iget-object p1, p1, Lciju;->c:Lcijt;

    .line 279
    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    sget-object p1, Lcijt;->a:Lcijt;

    .line 283
    .line 284
    :cond_7
    invoke-direct {v0, p1}, Lapna;-><init>(Lcijt;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lapnb;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lapnb;-><init>(Lapna;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, Lciku;

    .line 294
    .line 295
    iget p1, p1, Lciku;->c:I

    .line 296
    .line 297
    invoke-static {p1}, Lciks;->a(I)Lciks;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_8

    .line 302
    .line 303
    sget-object p1, Lciks;->a:Lciks;

    .line 304
    .line 305
    :cond_8
    return-object p1

    .line 306
    nop

    .line 307
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
