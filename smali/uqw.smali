.class public final Luqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lawvi;

.field public final d:Laivb;

.field public final e:Lamzd;

.field public final f:Lahte;

.field private final g:Lbkor;

.field private final h:Lbeih;

.field private final i:Lcplz;

.field private final j:Lahnc;

.field private final k:Lazpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanab;->A:Lanab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luqw;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeih;Lawvi;Lamzd;Lazpb;Laivb;Lahnc;Lahte;Lbkor;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqw;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Luqw;->h:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Luqw;->c:Lawvi;

    .line 9
    .line 10
    iput-object p5, p0, Luqw;->k:Lazpb;

    .line 11
    .line 12
    iput-object p7, p0, Luqw;->j:Lahnc;

    .line 13
    .line 14
    iput-object p6, p0, Luqw;->d:Laivb;

    .line 15
    .line 16
    iput-object p4, p0, Luqw;->e:Lamzd;

    .line 17
    .line 18
    iput-object p8, p0, Luqw;->f:Lahte;

    .line 19
    .line 20
    iput-object p9, p0, Luqw;->g:Lbkor;

    .line 21
    .line 22
    iput-object p10, p0, Luqw;->i:Lcplz;

    .line 23
    .line 24
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->aR:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcglo;

    .line 2
    .line 3
    invoke-static {}, Luqw;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lcglo;->a:Lcglo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p3, Lcglo;

    .line 2
    .line 3
    iget-object v0, p0, Luqw;->c:Lawvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcfpe;->aC:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcfpe;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p1, Luow;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Luqw;->d:Laivb;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Luqw;->f:Lahte;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lahte;->b(Laynt;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Luov;->c:Luot;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Luot;->a:Luot;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Luqw;->b:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, ".RequestLocationIntentActivity"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-direct {v7, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Landroid/net/Uri$Builder;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p3, Lcglo;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "sender"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "recipient"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Luqw;->e:Lamzd;

    .line 100
    .line 101
    sget-object v6, Lcjbt;->aR:Lcjbt;

    .line 102
    .line 103
    iget v6, v6, Lcjbt;->fi:I

    .line 104
    .line 105
    invoke-interface {v5, v6}, Lamzd;->c(I)Lanac;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Luqw;->k:Lazpb;

    .line 110
    .line 111
    sget-object v9, Lbyfd;->Gb:Lbyfd;

    .line 112
    .line 113
    iget v9, v9, Lbyfd;->a:I

    .line 114
    .line 115
    invoke-static {v9}, Lbdyl;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {}, Luqw;->e()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual {v8, v11, v9, v10, v7}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, p0, Luqw;->h:Lbeih;

    .line 129
    .line 130
    sget-object v10, Lbekl;->G:Lbelf;

    .line 131
    .line 132
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lbehn;

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    invoke-static {v10}, La;->aE(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9, v10}, Lbehn;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, Luqw;->i:Lcplz;

    .line 147
    .line 148
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lanep;

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Lanep;->k(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v9, 0x1

    .line 159
    xor-int/2addr v6, v9

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lamyp;

    .line 162
    .line 163
    iput-object p1, v10, Lamyp;->V:Luow;

    .line 164
    .line 165
    iput-object v1, v10, Lamyp;->W:Laynt;

    .line 166
    .line 167
    iget-object p1, p3, Lcglo;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v10, Lamyp;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p2, Luot;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v10, Lamyp;->e:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object p1, p2, Luot;->d:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v10, Lamyp;->f:Ljava/lang/CharSequence;

    .line 178
    .line 179
    const p1, 0x7f080d54

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, p1}, Lamyp;->s(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Lamyp;->e(Z)V

    .line 186
    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    invoke-virtual {v10, p1}, Lamyp;->k(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6}, Lamyp;->p(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lamzj;->a:Lamzj;

    .line 196
    .line 197
    invoke-virtual {v10, v4, p1}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7, v0}, Lzot;->bI(Ljava/lang/String;Lanac;Laivb;)Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v10, Lamyp;->g:Ljava/lang/CharSequence;

    .line 215
    .line 216
    :cond_2
    iget-object p1, p3, Lcglo;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    invoke-virtual {v8}, Lamzb;->b()Lamyt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v5, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    sget-object p2, Lbesb;->c:Lbesb;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x1050005

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v3, 0x1050006

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p2, p1, v0, v1, v11}, Lbesb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p2, p0, Luqw;->g:Lbkor;

    .line 261
    .line 262
    new-instance v0, Luqv;

    .line 263
    .line 264
    invoke-direct {v0, p0, v8}, Luqv;-><init>(Luqw;Lamzb;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1, v0, v11}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 268
    .line 269
    .line 270
    :goto_0
    iget-object v1, p0, Luqw;->j:Lahnc;

    .line 271
    .line 272
    iget-object p1, v1, Lahnc;->i:Lcplz;

    .line 273
    .line 274
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Laioc;

    .line 279
    .line 280
    invoke-virtual {p1}, Laioc;->j()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_4

    .line 285
    .line 286
    iget-object p1, p3, Lcglo;->c:Ljava/lang/String;

    .line 287
    .line 288
    new-instance p2, Lahnq;

    .line 289
    .line 290
    sget-object v0, Lahnp;->a:Lahnp;

    .line 291
    .line 292
    invoke-direct {p2, p1, v0}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p3, Lcglo;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p3, Lcglo;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p3, Lcglo;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object p3, p3, Lcglo;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p3}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iget-object v4, v1, Lahnc;->h:Lcplz;

    .line 320
    .line 321
    invoke-static {p2, p1, v0, v3, p3}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbiac;

    .line 330
    .line 331
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    move-object v7, v5

    .line 343
    invoke-virtual/range {v1 .. v7}, Lahnc;->a(Ljava/lang/String;Lahoj;Lculk;Lbwrv;Lbwrv;Lbwrv;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luqw;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luqw;->e:Lamzd;

    .line 12
    .line 13
    sget-object v1, Lcjbt;->aR:Lcjbt;

    .line 14
    .line 15
    iget v1, v1, Lcjbt;->fi:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lamzd;->t(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Luqw;->a:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
