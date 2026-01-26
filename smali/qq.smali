.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqq;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-object v4

    .line 11
    :pswitch_1
    new-instance v0, Lffg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lffg;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Lffg;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lffg;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    new-instance v0, Leex;

    .line 24
    .line 25
    sget-wide v1, Ledy;->a:J

    .line 26
    .line 27
    const-wide v1, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Leex;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Lclj;->a:Lclb;

    .line 37
    .line 38
    new-instance v0, Lcli;

    .line 39
    .line 40
    invoke-direct {v0, v3, v3}, Lcli;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    new-instance v0, Lbzo;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lbzo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    new-instance v0, Lbzg;

    .line 60
    .line 61
    sget-wide v1, Ledy;->a:J

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v2, v1}, Ld;->t(FFI)Lcji;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lbzg;-><init>(Lcji;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    sget-object v0, Lbyg;->a:Lbyg;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    sget-object v0, Lbwi;->a:Lctdp;

    .line 77
    .line 78
    new-instance v0, Ldyq;

    .line 79
    .line 80
    new-instance v1, Lqt;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lqt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ldyq;-><init>(Lctdp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ldyq;->d()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_b
    new-instance v0, Labz;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lzb;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lzb;-><init>([S)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lawb;->a:Lavy;

    .line 111
    .line 112
    sget-object v2, Lawa;->a:Lawa;

    .line 113
    .line 114
    sget-object v3, Lavz;->f:Lavz;

    .line 115
    .line 116
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lzb;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Lzb;-><init>([S)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lavz;->h:Lavz;

    .line 146
    .line 147
    invoke-static {v2, v5}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lzb;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lzb;-><init>([S)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lavz;->i:Lavz;

    .line 170
    .line 171
    invoke-static {v2, v5}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Lzb;

    .line 182
    .line 183
    invoke-direct {v1, v4}, Lzb;-><init>([S)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Lzb;->l(Lawb;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lawa;->b:Lawa;

    .line 194
    .line 195
    invoke-static {v4, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v4}, Lzb;->l(Lawb;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lzb;->l(Lawb;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lzb;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Lzb;-><init>([S)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lawb;->a:Lavy;

    .line 224
    .line 225
    sget-object v2, Lawa;->a:Lawa;

    .line 226
    .line 227
    sget-object v3, Lavz;->f:Lavz;

    .line 228
    .line 229
    invoke-static {v2, v3}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Lzb;->l(Lawb;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lzb;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Lzb;-><init>([S)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lavz;->c:Lavz;

    .line 245
    .line 246
    invoke-static {v2, v4}, Luw;->E(Lawa;Lavz;)Lawb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lzb;->l(Lawb;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Lavz;->m:Lavz;

    .line 257
    .line 258
    invoke-static {v3, v1}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    sget-object v2, Lavz;->i:Lavz;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    sget-object v5, Lavz;->h:Lavz;

    .line 275
    .line 276
    invoke-static {v3, v5}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v3}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v1}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v2}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v3}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    sget-object v1, Lavz;->b:Lavz;

    .line 312
    .line 313
    sget-object v2, Lavz;->l:Lavz;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    sget-object v1, Lavz;->e:Lavz;

    .line 323
    .line 324
    invoke-static {v1, v2}, Lxh;->a(Lavz;Lavz;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_f
    sget-object v0, Lcszv;->a:Lcszv;

    .line 342
    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
