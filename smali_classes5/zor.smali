.class public final Lzor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashu;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzor;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzor;->a:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lzor;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasht;)Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lzor;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzor;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajne;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajne;->bz()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lajne;->bx()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lzor;->a:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lauaq;

    .line 34
    .line 35
    check-cast p1, Lashs;

    .line 36
    .line 37
    iget-boolean p1, p1, Lashs;->b:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lauaq;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laqwq;

    .line 47
    .line 48
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lzor;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lajne;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajne;->bz()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lajne;->bx()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lzor;->a:Lcplz;

    .line 70
    .line 71
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lauaq;

    .line 76
    .line 77
    check-cast p1, Lashs;

    .line 78
    .line 79
    iget-boolean p1, p1, Lashs;->b:Z

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lauaq;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lauaq;

    .line 89
    .line 90
    iget-object p1, p1, Laqwk;->a:Laqwr;

    .line 91
    .line 92
    check-cast p1, Labwo;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Labwo;->W(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laqwq;

    .line 102
    .line 103
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    iget-object v0, p0, Lzor;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lajne;

    .line 114
    .line 115
    invoke-virtual {v0}, Lajne;->bz()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lajne;->bx()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lzor;->a:Lcplz;

    .line 128
    .line 129
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lauaq;

    .line 134
    .line 135
    check-cast p1, Lashs;

    .line 136
    .line 137
    iget-boolean p1, p1, Lashs;->b:Z

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lauaq;->f(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lauaq;

    .line 147
    .line 148
    iget-object p1, p1, Laqwk;->a:Laqwr;

    .line 149
    .line 150
    check-cast p1, Labwo;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Labwo;->V(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laqwq;

    .line 160
    .line 161
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_2
    iget-object p1, p0, Lzor;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcfxf;->v()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p0, Lzor;->a:Lcplz;

    .line 182
    .line 183
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laqwq;

    .line 188
    .line 189
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_3
    iget-object p1, p0, Lzor;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Lawvi;->getUgcPostParameters()Lcgan;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-boolean p1, p1, Lcgan;->h:Z

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lzor;->a:Lcplz;

    .line 208
    .line 209
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Laqwq;

    .line 214
    .line 215
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_4
    iget-object p1, p0, Lzor;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1}, Lawvi;->getAdsParameters()Lcoku;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-boolean p1, p1, Lcoku;->s:Z

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Lzor;->a:Lcplz;

    .line 234
    .line 235
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Laqwq;

    .line 240
    .line 241
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_5
    iget-object p1, p0, Lzor;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1}, Lawvi;->getAdsParameters()Lcoku;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-boolean p1, p1, Lcoku;->s:Z

    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Lzor;->a:Lcplz;

    .line 260
    .line 261
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Laqwq;

    .line 266
    .line 267
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_5
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_6
    iget-object p1, p0, Lzor;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p1}, Lawvi;->getAdsParameters()Lcoku;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-boolean p1, p1, Lcoku;->s:Z

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    iget-object p1, p0, Lzor;->a:Lcplz;

    .line 286
    .line 287
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Laqwq;

    .line 292
    .line 293
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_6
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
