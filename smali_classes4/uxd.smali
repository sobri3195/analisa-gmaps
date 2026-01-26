.class public Luxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwc;


# instance fields
.field public a:Lbwrv;

.field public b:Lbwrv;

.field final c:Luuc;

.field final d:Luuc;

.field private final e:Ljava/lang/String;

.field private final f:Lcbvx;

.field private final g:Lnei;

.field private final h:Lcplz;

.field private final i:Lavme;

.field private final j:Latvw;

.field private final k:Lamyh;

.field private final l:Lbihh;

.field private final m:Lbipt;

.field private final n:Lbyil;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lavme;Latvw;Luud;Lamyh;Lbihh;Ljava/lang/String;Lcbvx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lavme;",
            "Latvw;",
            "Luud;",
            "Lamyh;",
            "Lbihh;",
            "Ljava/lang/String;",
            "Lcbvx;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 73
    invoke-direct/range {v0 .. v10}, Luxd;-><init>(Lnei;Lcplz;Lavme;Latvw;Luud;Lamyh;Lbihh;Ljava/lang/String;Lcbvx;Lbyil;)V

    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lavme;Latvw;Luud;Lamyh;Lbihh;Ljava/lang/String;Lcbvx;Lbyil;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lavme;",
            "Latvw;",
            "Luud;",
            "Lamyh;",
            "Lbihh;",
            "Ljava/lang/String;",
            "Lcbvx;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Luxd;->a:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Luxd;->b:Lbwrv;

    .line 9
    .line 10
    new-instance v0, Luxc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Luxc;-><init>(Luxd;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luxd;->c:Luuc;

    .line 17
    .line 18
    new-instance v1, Luxc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Luxc;-><init>(Luxd;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luxd;->d:Luuc;

    .line 25
    .line 26
    iput-object p1, p0, Luxd;->g:Lnei;

    .line 27
    .line 28
    iput-object p2, p0, Luxd;->h:Lcplz;

    .line 29
    .line 30
    iput-object p3, p0, Luxd;->i:Lavme;

    .line 31
    .line 32
    iput-object p4, p0, Luxd;->j:Latvw;

    .line 33
    .line 34
    iput-object p6, p0, Luxd;->k:Lamyh;

    .line 35
    .line 36
    iput-object p7, p0, Luxd;->l:Lbihh;

    .line 37
    .line 38
    iput-object p8, p0, Luxd;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Luxd;->f:Lcbvx;

    .line 41
    .line 42
    iput-object p10, p0, Luxd;->n:Lbyil;

    .line 43
    .line 44
    invoke-static {}, Luud;->a()Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Luxd;->m:Lbipt;

    .line 49
    .line 50
    iget p1, p9, Lcbvx;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p9, Lcbvx;->f:Lcbvz;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcbvz;->a:Lcbvz;

    .line 61
    .line 62
    :cond_0
    iget-object p2, p1, Lcbvz;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p5, p2, v0}, Luud;->b(Ljava/lang/String;Luuc;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcbvz;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p5, p1, v1}, Luud;->b(Ljava/lang/String;Luuc;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Luxd;->n:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Luxd;->f:Lcbvx;

    .line 6
    .line 7
    iget v1, v1, Lcbvx;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lcapo;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcnza;->er:Lbyil;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcnza;->eP:Lbyil;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcnza;->es:Lbyil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v1, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 47
    .line 48
    iget-object v0, p0, Luxd;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 59
    .line 60
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 13

    .line 1
    iget-object v0, p0, Luxd;->f:Lcbvx;

    .line 2
    .line 3
    iget v1, v0, Lcbvx;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lcapo;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_5

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcbvx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lccfb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lccfb;->a:Lccfb;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Lccfb;->f:Lccbi;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lccbi;->a:Lccbi;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lccbi;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Luxd;->j:Latvw;

    .line 49
    .line 50
    invoke-virtual {v6}, Latvw;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v7, v0, Lcbvx;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p1, Lccfb;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lccfb;->f:Lccbi;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lccbi;->a:Lccbi;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, p1, Lccfb;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, p0, Luxd;->g:Lnei;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v6 .. v12}, Latvw;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbebs;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Luxd;->g:Lnei;

    .line 83
    .line 84
    const-string v1, "clipboard"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/ClipboardManager;

    .line 91
    .line 92
    const v2, 0x7f1407a8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object p1, p1, Lccfb;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f1407a9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    sget-object v1, Lcibt;->a:Lcibt;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lctym;

    .line 131
    .line 132
    sget-object v2, Lbyfi;->bJ:Lbyfi;

    .line 133
    .line 134
    iget v2, v2, Lbyfi;->a:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v5, Lcibt;

    .line 142
    .line 143
    iget v6, v5, Lcibt;->b:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x40

    .line 146
    .line 147
    iput v6, v5, Lcibt;->b:I

    .line 148
    .line 149
    iput v2, v5, Lcibt;->h:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v5, Lcibt;

    .line 177
    .line 178
    iget v6, v5, Lcibt;->b:I

    .line 179
    .line 180
    or-int/2addr v4, v6

    .line 181
    iput v4, v5, Lcibt;->b:I

    .line 182
    .line 183
    iput-object v2, v5, Lcibt;->d:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Lcihm;->a:Lcihm;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v4, Lcihm;

    .line 207
    .line 208
    iget v5, v4, Lcihm;->b:I

    .line 209
    .line 210
    or-int/2addr v5, v3

    .line 211
    iput v5, v4, Lcihm;->b:I

    .line 212
    .line 213
    iput-object p1, v4, Lcihm;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v1, Lctym;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast p1, Lcibt;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcihm;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v2, p1, Lcibt;->p:Lcihm;

    .line 232
    .line 233
    iget v2, p1, Lcibt;->b:I

    .line 234
    .line 235
    const/high16 v4, 0x40000

    .line 236
    .line 237
    or-int/2addr v2, v4

    .line 238
    iput v2, p1, Lcibt;->b:I

    .line 239
    .line 240
    :cond_6
    iget-object p1, p0, Luxd;->i:Lavme;

    .line 241
    .line 242
    iget v2, v0, Lcbvx;->c:I

    .line 243
    .line 244
    if-ne v2, v3, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, Lcbvx;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const-string v0, ""

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcibt;

    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, Lavme;->w(Ljava/lang/String;Lcibt;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/4 p1, 0x3

    .line 264
    if-ne v1, p1, :cond_9

    .line 265
    .line 266
    iget-object p1, v0, Lcbvx;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lccbi;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    sget-object p1, Lccbi;->a:Lccbi;

    .line 272
    .line 273
    :goto_2
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, Luxd;->h:Lcplz;

    .line 282
    .line 283
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Laftv;

    .line 288
    .line 289
    iget-object v1, p0, Luxd;->g:Lnei;

    .line 290
    .line 291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {v0, v1, p1, v3}, Laftv;->k(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_3
    sget-object p1, Lbije;->a:Lbije;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_b
    const/4 p1, 0x0

    .line 302
    throw p1
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->k:Lamyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luxd;->b:Lbwrv;

    .line 10
    .line 11
    iget-object v1, p0, Luxd;->m:Lbipt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbipt;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Luxd;->a:Lbwrv;

    .line 21
    .line 22
    iget-object v1, p0, Luxd;->m:Lbipt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbipt;

    .line 29
    .line 30
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luxd;->f:Lcbvx;

    .line 2
    .line 3
    iget-object v0, v0, Lcbvx;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luxd;->f:Lcbvx;

    .line 2
    .line 3
    iget v1, v0, Lcbvx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcbvx;->f:Lcbvz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbvz;->a:Lcbvz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcbvz;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxd;->l:Lbihh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
