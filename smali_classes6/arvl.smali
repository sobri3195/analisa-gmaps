.class public final Larvl;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lndz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private final n:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "arvl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larvl;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Larlm;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larlm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larvl;->a:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lndz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->c:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Larvl;->e:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Larvl;->c:Lndz;

    .line 9
    .line 10
    iput-object p4, p0, Larvl;->d:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Larvl;->j:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Larvl;->k:Lcplz;

    .line 15
    .line 16
    iput-object p8, p0, Larvl;->i:Lcplz;

    .line 17
    .line 18
    iput-object p9, p0, Larvl;->l:Lcplz;

    .line 19
    .line 20
    iput-object p10, p0, Larvl;->m:Lcplz;

    .line 21
    .line 22
    iput-object p11, p0, Larvl;->n:Lcplz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->G:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Larvl;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lafbp;->f:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v2}, Laeon;->d(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "settings_action"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Larvl;->c:Lndz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lndz;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Larvl;->l:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lanep;

    .line 37
    .line 38
    sget-object v1, Lcjbt;->as:Lcjbt;

    .line 39
    .line 40
    iget v1, v1, Lcjbt;->fi:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lanep;->b(I)Lanac;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    iget-object v1, p0, Larvl;->i:Lcplz;

    .line 49
    .line 50
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lawkm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lanac;->c()Lamzr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lawkm;->i(Lamzr;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v3, "feedback_action"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Larvl;->c:Lndz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lndz;->g()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Larvl;->d:Lcplz;

    .line 80
    .line 81
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ladwk;

    .line 86
    .line 87
    const-string v1, "place-questions-notification"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ladwk;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v1, "payload"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcgln;->a:Lcgln;

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcgln;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Larvl;->c:Lndz;

    .line 138
    .line 139
    invoke-virtual {v2}, Lndz;->g()V

    .line 140
    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v2, v1

    .line 145
    :goto_0
    iget v3, v0, Lcgln;->b:I

    .line 146
    .line 147
    and-int/2addr v3, v1

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lcgln;->d:Lcglm;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    sget-object v3, Lcglm;->a:Lcglm;

    .line 155
    .line 156
    :cond_6
    iget-object v3, v3, Lcglm;->b:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :goto_1
    move-object v7, v3

    .line 161
    iget-object v3, p0, Larvl;->f:Landroid/content/Intent;

    .line 162
    .line 163
    const-string v5, "obfuscated_gaia_id"

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v5, v0, Lcgln;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v13, Lcjbt;->as:Lcjbt;

    .line 176
    .line 177
    iget v5, v13, Lcjbt;->fi:I

    .line 178
    .line 179
    const-string v6, "notification_id"

    .line 180
    .line 181
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v5, :cond_9

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    sget-object v3, Labod;->v:Labod;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v3, Labod;->b:Labod;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    sget-object v3, Labod;->d:Labod;

    .line 196
    .line 197
    :goto_2
    move-object v11, v3

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v3, p0, Larvl;->m:Lcplz;

    .line 201
    .line 202
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lawvi;

    .line 207
    .line 208
    invoke-interface {v3}, Lawvi;->getUgcParameters()Lcgbl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lcgbl;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Larvl;->e:Lcplz;

    .line 219
    .line 220
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v5, v1

    .line 225
    check-cast v5, Laxyw;

    .line 226
    .line 227
    sget-object v6, Labon;->a:Labon;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-virtual/range {v5 .. v12}, Laxyw;->t(Labon;Ljava/lang/String;ZLbkkc;Ljava/lang/String;Labod;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v3, p0, Larvl;->e:Lcplz;

    .line 236
    .line 237
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, Laxyw;

    .line 243
    .line 244
    new-instance v6, Labon;

    .line 245
    .line 246
    iget-object v3, v0, Lcgln;->c:Lcmgj;

    .line 247
    .line 248
    invoke-direct {v6, v3}, Labon;-><init>(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    move v8, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    move v8, v4

    .line 256
    :goto_3
    invoke-virtual/range {v5 .. v11}, Laxyw;->u(Labon;Ljava/lang/String;ZLbkkc;Ljava/lang/String;Labod;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v1, p0, Larvl;->n:Lcplz;

    .line 260
    .line 261
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lbeih;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    sget-object v2, Lbemp;->J:Lbelj;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    sget-object v2, Lbemp;->I:Lbelj;

    .line 273
    .line 274
    :goto_5
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lbtad;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbtad;->c()V

    .line 281
    .line 282
    .line 283
    iget v0, v0, Lcgln;->f:I

    .line 284
    .line 285
    invoke-static {v0}, La;->aY(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    if-ne v0, v1, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Larvl;->j:Lcplz;

    .line 295
    .line 296
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ladlp;

    .line 301
    .line 302
    invoke-interface {v0}, Ladlp;->c()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Larvl;->k:Lcplz;

    .line 306
    .line 307
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbclx;

    .line 312
    .line 313
    invoke-interface {v0, v13}, Lbclx;->i(Lcjbt;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    sget-object v1, Larvl;->b:Lbxmd;

    .line 319
    .line 320
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 321
    .line 322
    const/16 v3, 0x1a57

    .line 323
    .line 324
    invoke-static {v2, v3, v0, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    return-void
.end method
