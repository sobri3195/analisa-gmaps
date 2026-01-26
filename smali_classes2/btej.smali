.class public final synthetic Lbtej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lbtek;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbtek;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtej;->a:Lbtek;

    .line 5
    .line 6
    iput p2, p0, Lbtej;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbtej;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcalo;->a:Lcalo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbtej;->a:Lbtek;

    .line 8
    .line 9
    iget v2, p0, Lbtej;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v1, Lbtek;->c:Lbtel;

    .line 13
    .line 14
    invoke-virtual {v4}, Lbtel;->a()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, v4, v2}, Lbtek;->a(Lcmhb;Landroid/content/res/Resources;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbtek;->c:Lbtel;

    .line 25
    .line 26
    iget-object v2, v2, Lbtel;->c:Lbwsy;

    .line 27
    .line 28
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lcalo;

    .line 44
    .line 45
    iget v7, v2, Lcalo;->b:I

    .line 46
    .line 47
    or-int/lit16 v7, v7, 0x80

    .line 48
    .line 49
    iput v7, v2, Lcalo;->b:I

    .line 50
    .line 51
    iput-wide v5, v2, Lcalo;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    iget-object v2, v2, Lcalo;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lbtem;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, v1, Lbtek;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 66
    .line 67
    invoke-static {v2, v6, v5}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcalo;

    .line 73
    .line 74
    iget-object v5, v2, Lcalo;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v1, Lbtek;->c:Lbtel;

    .line 77
    .line 78
    iget-boolean v2, v2, Lcalo;->h:Z

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v7, v6, Lbtel;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x23

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-gez v11, :cond_1

    .line 100
    .line 101
    const-string v2, "#"

    .line 102
    .line 103
    invoke-static {v7, v5, v2}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x4

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "auto-subpackage"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    const-string v3, "configuration-package"

    .line 123
    .line 124
    aput-object v3, v2, v9

    .line 125
    .line 126
    aput-object v1, v2, v10

    .line 127
    .line 128
    aput-object v5, v2, v8

    .line 129
    .line 130
    const-string v1, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    :goto_0
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v2, Lcalo;

    .line 143
    .line 144
    iget v2, v2, Lcalo;->c:I

    .line 145
    .line 146
    if-eq v2, v10, :cond_3

    .line 147
    .line 148
    iget-object v2, v6, Lbtel;->d:Lbwsy;

    .line 149
    .line 150
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v6, Lcalo;

    .line 165
    .line 166
    iput v10, v6, Lcalo;->c:I

    .line 167
    .line 168
    iput-object v2, v6, Lcalo;->d:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_3
    iget v2, p0, Lbtej;->c:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v6, Lcalo;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v10, v6, Lcalo;->b:I

    .line 183
    .line 184
    or-int/2addr v9, v10

    .line 185
    iput v9, v6, Lcalo;->b:I

    .line 186
    .line 187
    iput-object v5, v6, Lcalo;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v5, Lcalo;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    iput v6, v5, Lcalo;->e:I

    .line 201
    .line 202
    iput-object v7, v5, Lcalo;->f:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v5, Lcalo;

    .line 210
    .line 211
    iput v8, v5, Lcalo;->k:I

    .line 212
    .line 213
    iget v6, v5, Lcalo;->b:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x20

    .line 216
    .line 217
    iput v6, v5, Lcalo;->b:I

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcalo;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_4
    sget-object v5, Lbteh;->a:Lbteh;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :try_start_2
    invoke-virtual {v1, v5, v4, v2}, Lbtek;->a(Lcmhb;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v2, Lbteh;

    .line 240
    .line 241
    iget-object v2, v2, Lbteh;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v1, Lbtek;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 250
    .line 251
    invoke-static {v3, v4, v2, v1}, Lbwmi;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v1, Lbteh;

    .line 260
    .line 261
    iget v2, v1, Lbteh;->b:I

    .line 262
    .line 263
    and-int/lit8 v2, v2, -0x2

    .line 264
    .line 265
    iput v2, v1, Lbteh;->b:I

    .line 266
    .line 267
    sget-object v2, Lbteh;->a:Lbteh;

    .line 268
    .line 269
    iget-object v2, v2, Lbteh;->c:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v1, Lbteh;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbteh;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v2, Lcalo;

    .line 289
    .line 290
    iget v3, v2, Lcalo;->b:I

    .line 291
    .line 292
    or-int/lit16 v3, v3, 0x100

    .line 293
    .line 294
    iput v3, v2, Lcalo;->b:I

    .line 295
    .line 296
    iput-object v1, v2, Lcalo;->m:Lcmel;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcalo;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v1, "Empty configuration package"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catch_0
    return-object v3
.end method
