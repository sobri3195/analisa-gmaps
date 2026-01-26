.class public final synthetic Lavun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lavun;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafav;

    .line 9
    .line 10
    sget-object v0, Lazzf;->a:Lbwrx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ".TrafficHubActivity"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    instance-of p1, p1, Ljava/lang/String;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lcjaa;

    .line 27
    .line 28
    iget v0, p1, Lcjaa;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Lcdcq;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v1, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x6

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcjaa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcizy;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcizy;->a:Lcizy;

    .line 55
    .line 56
    :goto_0
    iget p1, p1, Lcizy;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lcjaj;->a(I)Lcjaj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcjaj;->a:Lcjaj;

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lcjaj;->b:Lcjaj;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    :goto_1
    return v2

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_2
    check-cast p1, Lapmg;

    .line 76
    .line 77
    sget-object v0, Layin;->a:Lbxmd;

    .line 78
    .line 79
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 80
    .line 81
    sget-object v0, Lciwy;->e:Lciwy;

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    return v2

    .line 87
    :pswitch_3
    check-cast p1, Lafav;

    .line 88
    .line 89
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, ".ShowSearchAlongRouteActivity"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_4
    check-cast p1, Lafav;

    .line 101
    .line 102
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-static {v0}, Laxsj;->g(Landroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lafav;->c()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x7

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    return v2

    .line 119
    :pswitch_5
    check-cast p1, Lafav;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "ShareKitActivity"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    array-length v0, p1

    .line 147
    move v3, v2

    .line 148
    :goto_2
    if-ge v3, v0, :cond_a

    .line 149
    .line 150
    aget-object v4, p1, v3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v5, Lawsm;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    const-class v5, Layzl;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    return v2

    .line 173
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    return v2

    .line 177
    :cond_a
    return v1

    .line 178
    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Lawnf;->f(Ljava/util/Locale;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    return v1

    .line 189
    :cond_b
    return v2

    .line 190
    :pswitch_8
    check-cast p1, Lafav;

    .line 191
    .line 192
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :pswitch_9
    check-cast p1, Lafav;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "/maps/settings"

    .line 214
    .line 215
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    return v1

    .line 222
    :cond_c
    return v2

    .line 223
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 224
    .line 225
    sget-object v0, Lawfp;->a:Lbxck;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    return v1

    .line 240
    :cond_d
    return v2

    .line 241
    :pswitch_b
    check-cast p1, Lcetu;

    .line 242
    .line 243
    iget p1, p1, Lcetu;->d:I

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    if-ne p1, v0, :cond_e

    .line 248
    .line 249
    return v1

    .line 250
    :cond_e
    return v2

    .line 251
    :pswitch_c
    check-cast p1, Lcesv;

    .line 252
    .line 253
    sget-object v0, Lawef;->a:Lbxbk;

    .line 254
    .line 255
    iget-object p1, p1, Lcesv;->d:Lcmel;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_d
    check-cast p1, Lciel;

    .line 263
    .line 264
    iget p1, p1, Lciel;->b:I

    .line 265
    .line 266
    and-int/lit8 p1, p1, 0x20

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    return v1

    .line 271
    :cond_f
    return v2

    .line 272
    :pswitch_e
    check-cast p1, Lavyl;

    .line 273
    .line 274
    invoke-interface {p1}, Lavyl;->c()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :pswitch_f
    check-cast p1, Lavuq;

    .line 284
    .line 285
    sget v0, Lavur;->m:I

    .line 286
    .line 287
    invoke-static {p1}, Lazax;->cQ(Lavuq;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_10
    check-cast p1, Lavua;

    .line 293
    .line 294
    sget v0, Lavur;->m:I

    .line 295
    .line 296
    new-instance v0, Lavun;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Lavun;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Lavua;->c(Lbwrx;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_11
    check-cast p1, Lavua;

    .line 307
    .line 308
    sget v0, Lavur;->m:I

    .line 309
    .line 310
    new-instance v0, Lavun;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-direct {v0, v1}, Lavun;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, Lavua;->c(Lbwrx;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :pswitch_12
    check-cast p1, Lavuq;

    .line 322
    .line 323
    sget v0, Lavur;->m:I

    .line 324
    .line 325
    invoke-static {p1}, Lazax;->cQ(Lavuq;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :pswitch_13
    check-cast p1, Lavuq;

    .line 331
    .line 332
    sget v0, Lavur;->m:I

    .line 333
    .line 334
    invoke-static {p1}, Lazax;->cQ(Lavuq;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
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
