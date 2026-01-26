.class public final Luqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# instance fields
.field public final a:Lamzd;

.field private final b:Landroid/app/Application;

.field private final c:Lbkor;

.field private final d:Lawvi;

.field private final e:Laivb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcplz;

.field private final h:Lahnc;

.field private final i:Lahte;

.field private final j:Lazpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanab;->t:Lanab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbkor;Lawvi;Laivb;Lamzd;Lazpb;Lahnc;Lahte;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqr;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Luqr;->d:Lawvi;

    .line 7
    .line 8
    iput-object p2, p0, Luqr;->c:Lbkor;

    .line 9
    .line 10
    iput-object p4, p0, Luqr;->e:Laivb;

    .line 11
    .line 12
    iput-object p5, p0, Luqr;->a:Lamzd;

    .line 13
    .line 14
    iput-object p6, p0, Luqr;->j:Lazpb;

    .line 15
    .line 16
    iput-object p7, p0, Luqr;->h:Lahnc;

    .line 17
    .line 18
    iput-object p8, p0, Luqr;->i:Lahte;

    .line 19
    .line 20
    iput-object p9, p0, Luqr;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Luqr;->g:Lcplz;

    .line 23
    .line 24
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->aF:Lcjbt;

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
    check-cast p1, Lcgkv;

    .line 2
    .line 3
    invoke-static {}, Luqr;->e()I

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
    sget-object v0, Lcgkv;->a:Lcgkv;

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

.method public final synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luqr;->d:Lawvi;

    .line 2
    .line 3
    check-cast p3, Lcgkv;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcflg;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p1, Luow;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Luqr;->e:Laivb;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Luqr;->i:Lahte;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lahte;->b(Laynt;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Luov;->c:Luot;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Luot;->a:Luot;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Luqr;->b:Landroid/app/Application;

    .line 33
    .line 34
    iget-object v4, p3, Lcgkv;->b:Lcjsv;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcjsv;->a:Lcjsv;

    .line 39
    .line 40
    :cond_1
    iget-object v4, v4, Lcjsv;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 43
    .line 44
    invoke-static {v3, v0, v4, v9}, Luqt;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbwrv;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Luqr;->a:Lamzd;

    .line 49
    .line 50
    sget-object v6, Lcjbt;->aQ:Lcjbt;

    .line 51
    .line 52
    iget v6, v6, Lcjbt;->fi:I

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lamzd;->c(I)Lanac;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Luqr;->j:Lazpb;

    .line 59
    .line 60
    sget-object v7, Lbyfd;->aW:Lbyfd;

    .line 61
    .line 62
    iget v7, v7, Lbyfd;->a:I

    .line 63
    .line 64
    invoke-static {v7}, Lbdyl;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Luqr;->e()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v6, v10, v7, v8, v5}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Luqr;->g:Lcplz;

    .line 78
    .line 79
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lanep;

    .line 84
    .line 85
    sget-object v8, Lcjbt;->aF:Lcjbt;

    .line 86
    .line 87
    iget v8, v8, Lcjbt;->fi:I

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lanep;->k(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    xor-int/2addr v7, v8

    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Lamyp;

    .line 97
    .line 98
    iput-object p1, v10, Lamyp;->V:Luow;

    .line 99
    .line 100
    iput-object v2, v10, Lamyp;->W:Laynt;

    .line 101
    .line 102
    iget-object v2, p3, Lcgkv;->b:Lcjsv;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Lcjsv;->a:Lcjsv;

    .line 107
    .line 108
    :cond_2
    iget-object v2, v2, Lcjsv;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v10, Lamyp;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p2, Luot;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v10, Lamyp;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object p2, p2, Luot;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, v10, Lamyp;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const p2, 0x7f080d54

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p2}, Lamyp;->s(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lamyp;->e(Z)V

    .line 127
    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {v10, p2}, Lamyp;->k(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v7}, Lamyp;->p(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lamzj;->a:Lamzj;

    .line 137
    .line 138
    invoke-virtual {v10, v4, p2}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5, v1}, Lzot;->bI(Ljava/lang/String;Lanac;Laivb;)Lbwrv;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v10, Lamyp;->g:Ljava/lang/CharSequence;

    .line 156
    .line 157
    :cond_3
    iget-object p2, p0, Luqr;->c:Lbkor;

    .line 158
    .line 159
    iget-object v0, p3, Lcgkv;->b:Lcjsv;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 164
    .line 165
    :cond_4
    iget-object v0, v0, Lcjsv;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, p2, v6, v0}, Luqt;->f(Landroid/app/Application;Lbkor;Lamzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v0, Luqq;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, p2, v1}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Luqr;->f:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-interface {p2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Luqr;->h:Lahnc;

    .line 187
    .line 188
    iget-object v6, p1, Luow;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, v5, Lahnc;->i:Lcplz;

    .line 191
    .line 192
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laioc;

    .line 197
    .line 198
    invoke-virtual {p1}, Laioc;->j()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 205
    .line 206
    iget-object p2, p3, Lcgkv;->b:Lcjsv;

    .line 207
    .line 208
    if-nez p2, :cond_5

    .line 209
    .line 210
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    move-object v0, p2

    .line 214
    :goto_0
    iget-object v0, v0, Lcjsv;->c:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Lahnq;

    .line 217
    .line 218
    sget-object v2, Lahnp;->a:Lahnp;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 221
    .line 222
    .line 223
    if-nez p2, :cond_6

    .line 224
    .line 225
    sget-object p2, Lcjsv;->a:Lcjsv;

    .line 226
    .line 227
    :cond_6
    iget-object p2, p2, Lcjsv;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v0, p3, Lcgkv;->b:Lcjsv;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    sget-object v0, Lcjsv;->a:Lcjsv;

    .line 238
    .line 239
    :cond_7
    iget-object v0, v0, Lcjsv;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p3, p3, Lcgkv;->b:Lcjsv;

    .line 246
    .line 247
    if-nez p3, :cond_8

    .line 248
    .line 249
    sget-object p3, Lcjsv;->a:Lcjsv;

    .line 250
    .line 251
    :cond_8
    iget-object p3, p3, Lcjsv;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p3}, Lzot;->bg(Ljava/lang/String;)Lbwrv;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-static {v1, p2, v0, p3, p1}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object p1, v5, Lahnc;->h:Lcplz;

    .line 262
    .line 263
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbiac;

    .line 268
    .line 269
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object v11, v9

    .line 286
    move-object v8, p1

    .line 287
    invoke-virtual/range {v5 .. v11}, Lahnc;->a(Ljava/lang/String;Lahoj;Lculk;Lbwrv;Lbwrv;Lbwrv;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
