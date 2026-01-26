.class public final Ltdk;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdk;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[B)V
    .locals 0

    .line 14
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[C)V
    .locals 0

    .line 15
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[F)V
    .locals 0

    .line 16
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[I)V
    .locals 0

    .line 17
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[S)V
    .locals 0

    .line 18
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[Z)V
    .locals 0

    .line 19
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[[[B)V
    .locals 0

    .line 20
    iput p2, p0, Ltdk;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltdk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lhbl;

    .line 8
    .line 9
    check-cast p2, Lbrwc;

    .line 10
    .line 11
    check-cast p3, Lctbw;

    .line 12
    .line 13
    new-instance v0, Ltdk;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    check-cast p3, Lctbw;

    .line 36
    .line 37
    new-instance v0, Ltdk;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[F)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    check-cast p3, Lctbw;

    .line 60
    .line 61
    new-instance v0, Ltdk;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lcszv;->a:Lcszv;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    check-cast p3, Lctbw;

    .line 84
    .line 85
    new-instance v0, Ltdk;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Layvu;

    .line 104
    .line 105
    check-cast p2, Lbkkj;

    .line 106
    .line 107
    check-cast p3, Lctbw;

    .line 108
    .line 109
    new-instance v0, Ltdk;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[S)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    check-cast p2, Ljava/util/Map;

    .line 130
    .line 131
    check-cast p3, Lctbw;

    .line 132
    .line 133
    new-instance v0, Ltdk;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[C)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p1, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    check-cast p2, Ljava/util/Map;

    .line 154
    .line 155
    check-cast p3, Lctbw;

    .line 156
    .line 157
    new-instance v0, Ltdk;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[[B)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    check-cast p2, Ljava/util/Map;

    .line 177
    .line 178
    check-cast p3, Lctbw;

    .line 179
    .line 180
    new-instance v0, Ltdk;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[F)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    check-cast p3, Lctbw;

    .line 202
    .line 203
    new-instance v0, Ltdk;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[Z)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object p1, Lcszv;->a:Lcszv;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Ltpt;

    .line 221
    .line 222
    check-cast p2, Lahfy;

    .line 223
    .line 224
    check-cast p3, Lctbw;

    .line 225
    .line 226
    new-instance v0, Ltdk;

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object p1, Lcszv;->a:Lcszv;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_9
    check-cast p1, Ltey;

    .line 244
    .line 245
    check-cast p2, Ltfa;

    .line 246
    .line 247
    check-cast p3, Lctbw;

    .line 248
    .line 249
    new-instance v0, Ltdk;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[S)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p1, Lcszv;->a:Lcszv;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_a
    check-cast p1, Ltyq;

    .line 267
    .line 268
    check-cast p2, Lrlr;

    .line 269
    .line 270
    check-cast p3, Lctbw;

    .line 271
    .line 272
    new-instance v0, Ltdk;

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[C)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p1, Lcszv;->a:Lcszv;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_b
    check-cast p1, Lspn;

    .line 290
    .line 291
    check-cast p2, Lspn;

    .line 292
    .line 293
    check-cast p3, Lctbw;

    .line 294
    .line 295
    new-instance v0, Ltdk;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {v0, p3, v2, v1}, Ltdk;-><init>(Lctbw;I[B)V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object p1, Lcszv;->a:Lcszv;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_c
    check-cast p1, Ltdf;

    .line 313
    .line 314
    check-cast p2, Lbwrv;

    .line 315
    .line 316
    check-cast p3, Lctbw;

    .line 317
    .line 318
    new-instance v0, Ltdk;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v0, p3, v1}, Ltdk;-><init>(Lctbw;I)V

    .line 322
    .line 323
    .line 324
    iput-object p1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object p2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object p1, Lcszv;->a:Lcszv;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ltdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltdk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v0, Ltdk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcmfr;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lhbl;

    .line 30
    .line 31
    const-string v7, "last_successful_registration_request_hash_code"

    .line 32
    .line 33
    invoke-virtual {v1, v7, v4}, Lhbl;->q(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v6}, Lbsuo;->aA(ILcmfj;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "last_successful_registration_environment_url"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lhbl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_9

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Laalb;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    :cond_0
    const/16 v8, 0x1fdf

    .line 107
    .line 108
    invoke-static {v7, v5, v6, v8}, Laalb;->d(Laalb;Ljava/lang/String;Ljava/lang/String;I)Laalb;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object v4

    .line 117
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Lcszj;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ltpt;

    .line 220
    .line 221
    iget-object v3, v1, Ltpt;->a:Lahfy;

    .line 222
    .line 223
    iget v1, v1, Ltpt;->b:I

    .line 224
    .line 225
    iget-object v5, v0, Ltdk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    check-cast v3, Lahfy;

    .line 233
    .line 234
    invoke-virtual {v3}, Lahfy;->B()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3}, Lahfy;->k()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/high16 v7, 0x40400000    # 3.0f

    .line 245
    .line 246
    cmpl-float v6, v6, v7

    .line 247
    .line 248
    if-gtz v6, :cond_3

    .line 249
    .line 250
    iget v6, v3, Lahfy;->f:F

    .line 251
    .line 252
    cmpg-float v6, v6, v7

    .line 253
    .line 254
    if-gez v6, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    add-int/2addr v1, v2

    .line 258
    new-instance v2, Ltpt;

    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Ltpt;-><init>(Lahfy;I)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_3
    :goto_1
    new-instance v1, Ltpt;

    .line 265
    .line 266
    check-cast v5, Lahfy;

    .line 267
    .line 268
    invoke-direct {v1, v5, v4}, Ltpt;-><init>(Lahfy;I)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v3, Ltey;->d:Ltey;

    .line 280
    .line 281
    check-cast v1, Ltey;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ltey;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_6

    .line 288
    .line 289
    sget-object v3, Ltfa;->b:Ltfa;

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    check-cast v4, Ltfa;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ltfa;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    sget-object v3, Ltey;->a:Ltey;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ltey;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    sget-object v1, Ltfa;->a:Ltfa;

    .line 310
    .line 311
    if-ne v2, v1, :cond_5

    .line 312
    .line 313
    sget-object v1, Ltfd;->a:Ltfd;

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_5
    sget-object v1, Ltfb;->a:Ltfb;

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_6
    :goto_2
    sget-object v1, Ltfc;->a:Ltfc;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lrlr;

    .line 330
    .line 331
    iget-object v2, v2, Lrlr;->c:Lrlz;

    .line 332
    .line 333
    new-instance v3, Ltdy;

    .line 334
    .line 335
    check-cast v1, Ltyq;

    .line 336
    .line 337
    invoke-direct {v3, v1, v2}, Ltdy;-><init>(Ltyq;Lrlz;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lspn;

    .line 347
    .line 348
    iget-object v2, v1, Lspn;->a:Lqtb;

    .line 349
    .line 350
    iget-object v3, v0, Ltdk;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v2}, Lqtb;->f()Lqtg;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v4, v3

    .line 357
    check-cast v4, Lspn;

    .line 358
    .line 359
    iget-object v5, v4, Lspn;->a:Lqtb;

    .line 360
    .line 361
    invoke-virtual {v5}, Lqtb;->f()Lqtg;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2, v5}, Lqtg;->p(Lqtg;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    iget-object v2, v4, Lspn;->d:Lcizl;

    .line 372
    .line 373
    if-nez v2, :cond_7

    .line 374
    .line 375
    iget-object v1, v1, Lspn;->d:Lcizl;

    .line 376
    .line 377
    invoke-static {v4, v1}, Lspn;->a(Lspn;Lcizl;)Lspn;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :cond_7
    return-object v3

    .line 383
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Ltdk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v2, v0, Ltdk;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lbwrv;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_8
    return-object v5

    .line 408
    :cond_9
    :goto_3
    invoke-static {v7, v6}, Lbsuo;->ay(Ljava/lang/String;Lcmfj;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v1, Lhbl;->b:Ljava/lang/Object;

    .line 412
    .line 413
    const-string v8, "last_successful_registration_time_ms"

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Lhbl;->r(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-static {v8, v9, v6}, Lbsuo;->aB(JLcmfj;)V

    .line 425
    .line 426
    .line 427
    const-string v8, "is_registered_to_unified_fcm_registration"

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Lhbl;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v7, v6}, Lbsuo;->aw(ZLcmfj;)V

    .line 437
    .line 438
    .line 439
    sget-object v7, Lbrnp;->f:Lctcq;

    .line 440
    .line 441
    new-instance v8, Lcszz;

    .line 442
    .line 443
    check-cast v7, Lctac;

    .line 444
    .line 445
    invoke-direct {v8, v7}, Lcszz;-><init>(Lctac;)V

    .line 446
    .line 447
    .line 448
    move v7, v4

    .line 449
    move-object v9, v5

    .line 450
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const/4 v11, 0x3

    .line 455
    if-eqz v10, :cond_c

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v12, v10

    .line 462
    check-cast v12, Lbrnp;

    .line 463
    .line 464
    iget v12, v12, Lbrnp;->g:I

    .line 465
    .line 466
    invoke-static {v11}, Lbsuo;->aE(I)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    const-string v14, "last_successful_registration_account_type"

    .line 471
    .line 472
    invoke-virtual {v1, v14, v13}, Lhbl;->q(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-ne v12, v13, :cond_a

    .line 477
    .line 478
    if-eqz v7, :cond_b

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    move v7, v2

    .line 482
    move-object v9, v10

    .line 483
    goto :goto_4

    .line 484
    :cond_c
    if-nez v7, :cond_d

    .line 485
    .line 486
    :goto_5
    move-object v9, v5

    .line 487
    :cond_d
    check-cast v9, Lbrnp;

    .line 488
    .line 489
    if-nez v9, :cond_e

    .line 490
    .line 491
    sget-object v9, Lbrnp;->b:Lbrnp;

    .line 492
    .line 493
    :cond_e
    invoke-virtual {v9}, Lbrnp;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x2

    .line 502
    const/4 v10, 0x4

    .line 503
    const-string v12, "UNRECOGNIZED"

    .line 504
    .line 505
    sparse-switch v8, :sswitch_data_0

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :sswitch_0
    const-string v8, "SIGNED_IN_FITBIT"

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_19

    .line 517
    .line 518
    const/4 v7, 0x6

    .line 519
    goto :goto_6

    .line 520
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_19

    .line 525
    .line 526
    move v7, v2

    .line 527
    goto :goto_6

    .line 528
    :sswitch_2
    const-string v8, "SIGNED_OUT_YOUTUBE_VISITOR"

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_19

    .line 535
    .line 536
    const/4 v7, 0x5

    .line 537
    goto :goto_6

    .line 538
    :sswitch_3
    const-string v8, "UNKNOWN"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_19

    .line 545
    .line 546
    move v7, v9

    .line 547
    goto :goto_6

    .line 548
    :sswitch_4
    const-string v8, "SIGNED_IN"

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_19

    .line 555
    .line 556
    move v7, v11

    .line 557
    goto :goto_6

    .line 558
    :sswitch_5
    const-string v8, "SIGNED_OUT_ZWIEBACK"

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_19

    .line 565
    .line 566
    move v7, v10

    .line 567
    :goto_6
    invoke-static {v7, v6}, Lbsuo;->aC(ILcmfj;)V

    .line 568
    .line 569
    .line 570
    const-string v7, "last_successful_registration_pseudonymous_cookie"

    .line 571
    .line 572
    invoke-virtual {v1, v7}, Lhbl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-nez v7, :cond_f

    .line 577
    .line 578
    move-object v7, v3

    .line 579
    :cond_f
    invoke-static {v7, v6}, Lbsuo;->az(Ljava/lang/String;Lcmfj;)V

    .line 580
    .line 581
    .line 582
    const-string v7, "last_successful_fcm_registration_token"

    .line 583
    .line 584
    invoke-virtual {v1, v7}, Lhbl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-nez v7, :cond_10

    .line 589
    .line 590
    move-object v7, v3

    .line 591
    :cond_10
    invoke-static {v7, v6}, Lbsuo;->ax(Ljava/lang/String;Lcmfj;)V

    .line 592
    .line 593
    .line 594
    sget-object v7, Lbrnl;->d:Lctcq;

    .line 595
    .line 596
    new-instance v8, Lcszz;

    .line 597
    .line 598
    check-cast v7, Lctac;

    .line 599
    .line 600
    invoke-direct {v8, v7}, Lcszz;-><init>(Lctac;)V

    .line 601
    .line 602
    .line 603
    move v7, v4

    .line 604
    move-object v13, v5

    .line 605
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_13

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    move-object v15, v14

    .line 616
    check-cast v15, Lbrnl;

    .line 617
    .line 618
    iget v15, v15, Lbrnl;->e:I

    .line 619
    .line 620
    const-string v2, "last_used_registration_api"

    .line 621
    .line 622
    invoke-virtual {v1, v2, v4}, Lhbl;->q(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-ne v15, v2, :cond_12

    .line 627
    .line 628
    if-eqz v7, :cond_11

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    move-object v13, v14

    .line 632
    const/4 v2, 0x1

    .line 633
    const/4 v7, 0x1

    .line 634
    goto :goto_7

    .line 635
    :cond_12
    const/4 v2, 0x1

    .line 636
    goto :goto_7

    .line 637
    :cond_13
    if-nez v7, :cond_14

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_14
    move-object v5, v13

    .line 641
    :goto_8
    check-cast v5, Lbrnl;

    .line 642
    .line 643
    if-nez v5, :cond_15

    .line 644
    .line 645
    sget-object v5, Lbrnl;->c:Lbrnl;

    .line 646
    .line 647
    :cond_15
    invoke-virtual {v5}, Lbrnl;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    sparse-switch v4, :sswitch_data_1

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_18

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    goto :goto_9

    .line 667
    :sswitch_7
    const-string v4, "CHIME"

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_18

    .line 674
    .line 675
    move v2, v11

    .line 676
    goto :goto_9

    .line 677
    :sswitch_8
    const-string v4, "NONE"

    .line 678
    .line 679
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_18

    .line 684
    .line 685
    move v2, v9

    .line 686
    goto :goto_9

    .line 687
    :sswitch_9
    const-string v4, "GNP"

    .line 688
    .line 689
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_18

    .line 694
    .line 695
    move v2, v10

    .line 696
    :goto_9
    invoke-static {v2, v6}, Lbsuo;->aD(ILcmfj;)V

    .line 697
    .line 698
    .line 699
    const-string v2, "internal_target_id"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lhbl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-nez v2, :cond_16

    .line 706
    .line 707
    move-object v2, v3

    .line 708
    :cond_16
    invoke-static {v2, v6}, Lbsuo;->av(Ljava/lang/String;Lcmfj;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "fetch_only_id"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lhbl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-nez v1, :cond_17

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_17
    move-object v3, v1

    .line 721
    :goto_a
    invoke-static {v3, v6}, Lbsuo;->au(Ljava/lang/String;Lcmfj;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    return-object v1

    .line 729
    :cond_18
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_19
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x73c9584c -> :sswitch_5
        -0x19b91ad8 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x2067225e -> :sswitch_2
        0x223354ef -> :sswitch_1
        0x645b9a53 -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :sswitch_data_1
    .sparse-switch
        0x11449 -> :sswitch_9
        0x24a738 -> :sswitch_8
        0x3d1fd1c -> :sswitch_7
        0x223354ef -> :sswitch_6
    .end sparse-switch
.end method
