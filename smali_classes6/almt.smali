.class public final Lalmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmx;
.implements Llbx;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lalmz;

.field public final c:Lbtad;

.field public final d:Lbgfz;

.field private final f:Lbzut;

.field private final g:Lcplz;

.field private final h:Lalzw;

.field private final i:Lawvi;

.field private final j:Lazqu;

.field private final k:Lalnp;

.field private final l:Lbmzf;

.field private final m:Lalod;

.field private n:Z

.field private final o:Lalmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "almt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmt;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalmu;Lbzut;Lcplz;Lalzw;Lawvi;Lazqu;Lbtad;Lalnp;Lnei;Lalod;Lbmzf;)V
    .locals 2

    .line 1
    new-instance v0, Lbgfz;

    .line 2
    .line 3
    invoke-direct {v0, p9}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lalmt;->n:Z

    .line 11
    .line 12
    iput-object p1, p0, Lalmt;->o:Lalmu;

    .line 13
    .line 14
    iput-object p2, p0, Lalmt;->f:Lbzut;

    .line 15
    .line 16
    iput-object p3, p0, Lalmt;->g:Lcplz;

    .line 17
    .line 18
    iput-object p4, p0, Lalmt;->h:Lalzw;

    .line 19
    .line 20
    iput-object p5, p0, Lalmt;->i:Lawvi;

    .line 21
    .line 22
    iput-object p6, p0, Lalmt;->j:Lazqu;

    .line 23
    .line 24
    iput-object p7, p0, Lalmt;->c:Lbtad;

    .line 25
    .line 26
    iput-object p8, p0, Lalmt;->k:Lalnp;

    .line 27
    .line 28
    iput-object p9, p0, Lalmt;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p10, p0, Lalmt;->m:Lalod;

    .line 31
    .line 32
    iput-object p11, p0, Lalmt;->l:Lbmzf;

    .line 33
    .line 34
    iput-object v0, p0, Lalmt;->d:Lbgfz;

    .line 35
    .line 36
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalmt;->d:Lbgfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfz;->u()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalmr;

    .line 18
    .line 19
    iget-object v1, v1, Lalmr;->ap:Laloq;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Laloq;->j(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lalmt;->f:Lbzut;

    .line 32
    .line 33
    new-instance v1, Lakwh;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v2, "dismissDelayed failed"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbycy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalmt;->o:Lalmu;

    .line 2
    .line 3
    iget-object v0, v0, Lalmu;->c:Lalni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARWN Settings"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "route_description_payload"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxov;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lalmt;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget v1, p1, Lxov;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lalmz;->b()Lalmy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p1, v0, Lalmy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalmy;->a()Lalmz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string v0, "start_direction_params_payload"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lvhb;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lalmz;->b()Lalmy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lalmy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lalmy;->a()Lalmz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lalmt;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lalmt;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->i:Lawvi;

    .line 2
    .line 3
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalmt;->m:Lalod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalod;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lalmt;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lalmz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalmt;->k:Lalnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalnp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lalmt;->j(Lalmz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lalmt;->i:Lawvi;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lalmt;->o:Lalmu;

    .line 29
    .line 30
    iget-object v4, v2, Lalmu;->c:Lalni;

    .line 31
    .line 32
    iget-object v4, v4, Lalni;->c:Lalnh;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v4, Lalnh;->a:Lalnh;

    .line 37
    .line 38
    :cond_2
    iget-boolean v4, v4, Lalnh;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v4, v2, Lalmu;->c:Lalni;

    .line 44
    .line 45
    iget-boolean v5, v4, Lalni;->h:Z

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v4, Lalni;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-boolean v4, p1, Lalmz;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object v1, v2, Lalmu;->c:Lalni;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v4, Lalni;

    .line 69
    .line 70
    invoke-static {v4}, Lalni;->a(Lalni;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lalni;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lalmu;->a(Lalni;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Llst;->a:Llst;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Llss;->b:Llss;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v4, Llst;

    .line 96
    .line 97
    iget v2, v2, Llss;->e:I

    .line 98
    .line 99
    iput v2, v4, Llst;->c:I

    .line 100
    .line 101
    iget v2, v4, Llst;->b:I

    .line 102
    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v4, Llst;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v2, Llst;

    .line 112
    .line 113
    iget v4, v2, Llst;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    iput v4, v2, Llst;->b:I

    .line 118
    .line 119
    const v4, 0x7f141d7e

    .line 120
    .line 121
    .line 122
    iput v4, v2, Llst;->d:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v2, Llst;

    .line 130
    .line 131
    iget v4, v2, Llst;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    iput v4, v2, Llst;->b:I

    .line 136
    .line 137
    const v4, 0x7f141d7d

    .line 138
    .line 139
    .line 140
    iput v4, v2, Llst;->e:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v2, Llst;

    .line 148
    .line 149
    iget v4, v2, Llst;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x8

    .line 152
    .line 153
    iput v4, v2, Llst;->b:I

    .line 154
    .line 155
    const v4, 0x7f141d7b

    .line 156
    .line 157
    .line 158
    iput v4, v2, Llst;->f:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v2, Llst;

    .line 166
    .line 167
    iget v4, v2, Llst;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x40

    .line 170
    .line 171
    iput v4, v2, Llst;->b:I

    .line 172
    .line 173
    iput-boolean v3, v2, Llst;->i:Z

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Llst;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    :goto_1
    iget-object v2, p0, Lalmt;->o:Lalmu;

    .line 188
    .line 189
    iget-object v4, v2, Lalmu;->c:Lalni;

    .line 190
    .line 191
    iget-boolean v4, v4, Lalni;->d:Z

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, v2, Lalmu;->c:Lalni;

    .line 202
    .line 203
    iget-boolean v4, v1, Lalni;->h:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v4, Lalni;

    .line 217
    .line 218
    invoke-static {v4}, Lalni;->a(Lalni;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lalni;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lalmu;->a(Lalni;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v1, Llst;->a:Llst;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Llss;->b:Llss;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v4, Llst;

    .line 244
    .line 245
    iget v2, v2, Llss;->e:I

    .line 246
    .line 247
    iput v2, v4, Llst;->c:I

    .line 248
    .line 249
    iget v2, v4, Llst;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    iput v2, v4, Llst;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v2, Llst;

    .line 260
    .line 261
    iget v3, v2, Llst;->b:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    iput v3, v2, Llst;->b:I

    .line 266
    .line 267
    const v3, 0x7f141d7a

    .line 268
    .line 269
    .line 270
    iput v3, v2, Llst;->d:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v2, Llst;

    .line 278
    .line 279
    iget v3, v2, Llst;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x4

    .line 282
    .line 283
    iput v3, v2, Llst;->b:I

    .line 284
    .line 285
    const v3, 0x7f141d79

    .line 286
    .line 287
    .line 288
    iput v3, v2, Llst;->e:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v2, Llst;

    .line 296
    .line 297
    iget v3, v2, Llst;->b:I

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x8

    .line 300
    .line 301
    iput v3, v2, Llst;->b:I

    .line 302
    .line 303
    const v3, 0x7f141d7c

    .line 304
    .line 305
    .line 306
    iput v3, v2, Llst;->f:I

    .line 307
    .line 308
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v2, Llst;

    .line 314
    .line 315
    invoke-static {v2}, Llst;->a(Llst;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Llst;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_2

    .line 329
    :cond_6
    sget-object v1, Llst;->a:Llst;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Llss;->b:Llss;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v5, Llst;

    .line 343
    .line 344
    iget v4, v4, Llss;->e:I

    .line 345
    .line 346
    iput v4, v5, Llst;->c:I

    .line 347
    .line 348
    iget v4, v5, Llst;->b:I

    .line 349
    .line 350
    or-int/2addr v4, v3

    .line 351
    iput v4, v5, Llst;->b:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Llst;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Llss;->c:Llss;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v6, Llst;

    .line 371
    .line 372
    iget v5, v5, Llss;->e:I

    .line 373
    .line 374
    iput v5, v6, Llst;->c:I

    .line 375
    .line 376
    iget v5, v6, Llst;->b:I

    .line 377
    .line 378
    or-int/2addr v5, v3

    .line 379
    iput v5, v6, Llst;->b:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Llst;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v5, Llss;->d:Llss;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v6, Llst;

    .line 399
    .line 400
    iget v5, v5, Llss;->e:I

    .line 401
    .line 402
    iput v5, v6, Llst;->c:I

    .line 403
    .line 404
    iget v5, v6, Llst;->b:I

    .line 405
    .line 406
    or-int/2addr v3, v5

    .line 407
    iput v3, v6, Llst;->b:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Llst;

    .line 414
    .line 415
    invoke-static {v2, v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_7
    :goto_2
    sget-object v2, Llbu;->a:Llbu;

    .line 420
    .line 421
    invoke-static {v2, v1}, Lnmy;->bH(Llbu;Ljava/util/List;)Llsu;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-boolean v2, p1, Lalmz;->c:Z

    .line 426
    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v2, Llsu;

    .line 439
    .line 440
    invoke-static {v2}, Llsu;->b(Llsu;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Llsu;

    .line 448
    .line 449
    :cond_8
    iget-object v2, p0, Lalmt;->g:Lcplz;

    .line 450
    .line 451
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lbwrv;

    .line 456
    .line 457
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lbwrv;

    .line 469
    .line 470
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Llbz;

    .line 475
    .line 476
    invoke-interface {v2, v1, p1}, Llbz;->c(Llsu;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    iget-object v0, p0, Lalmt;->l:Lbmzf;

    .line 486
    .line 487
    iget-boolean p1, p1, Lalmz;->e:Z

    .line 488
    .line 489
    iput-boolean p1, v0, Lbmzf;->d:Z

    .line 490
    .line 491
    :cond_9
    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lalmz;

    .line 2
    .line 3
    iget-object v0, p2, Lalmz;->a:Lxpn;

    .line 4
    .line 5
    const-string v1, "route_description_payload"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lalmz;->b:Lvhb;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "start_direction_params_payload"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lxpn;->q()Lxov;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lbkkj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->b:Lalmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lalmz;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lalmz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lalmt;->b:Lalmz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lalmz;->a:Lxpn;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lalmz;->b:Lvhb;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lalmt;->h:Lalzw;

    .line 15
    .line 16
    invoke-interface {p1}, Lalzw;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lalmt;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lxpn;->q()Lxov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lalzv;->a:Lalzv;

    .line 33
    .line 34
    iget v1, v1, Lxpn;->e:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lalzw;->u(Lxov;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, Lvha;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lvha;-><init>(Lvhb;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lvha;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lalzv;->o:Lalzv;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object p1, Lalmt;->e:Lbxmd;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Can\'t launch without RouteDescription or StartDirectionsParams.Standard present in ArWalkingLauncherParams"

    .line 68
    .line 69
    const/16 v1, 0x14b1

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lalmt;->n:Z

    .line 8
    .line 9
    new-instance v0, Lakwh;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lalmt;->f:Lbzut;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmt;->i:Lawvi;

    .line 2
    .line 3
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalmt;->b:Lalmz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lalmy;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lalmy;-><init>(Lalmz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lalmy;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lalmy;->a()Lalmz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalmt;->b:Lalmz;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lalmt;->l:Lbmzf;

    .line 29
    .line 30
    iput-boolean v1, v0, Lbmzf;->d:Z

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lalmt;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->h:Lalzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lalzw;->q()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lalmt;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lalmz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalmt;->j(Lalmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmt;->o:Lalmu;

    .line 2
    .line 3
    iget-object v0, v0, Lalmu;->c:Lalni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lalni;

    .line 15
    .line 16
    iget v2, v1, Lalni;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lalni;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lalni;->d:Z

    .line 24
    .line 25
    sget-object v1, Lazrj;->ic:Lazre;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lalmt;->j:Lazqu;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lalmt;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalmt;->i:Lawvi;

    .line 7
    .line 8
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lalmt;->k:Lalnp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lalnp;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lalnp;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lalmt;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmt;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcflg;->ae:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
