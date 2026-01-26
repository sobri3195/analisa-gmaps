.class public final Lahni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajgo;Lcicn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahni;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lahni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lahni;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lahni;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahni;->d:I

    iput-object p2, p0, Lahni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahni;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahni;->d:I

    iput-object p2, p0, Lahni;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahni;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lahni;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laysm;->a:Laysm;

    .line 7
    .line 8
    invoke-virtual {v0}, Laysm;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahni;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahnk;

    .line 14
    .line 15
    iget-object v0, v0, Lahnk;->f:Laivd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Laivd;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lahni;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lahni;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lbaoa;

    .line 21
    .line 22
    iget-object v2, v0, Lbaoa;->a:Lmge;

    .line 23
    .line 24
    invoke-interface {v2}, Lmge;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v3, v0, Lbaoa;->b:Laivb;

    .line 31
    .line 32
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lafbp;

    .line 44
    .line 45
    iget-object p1, v1, Lafbp;->f:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v2, p1}, Lmge;->a(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, Lbaoa;->c:Laivd;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Laivd;->b(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lahni;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lahni;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lbaoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1, p1}, Laiva;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lahni;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lahni;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lasyq;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lasyq;->m(Layrs;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lahni;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Lahni;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lahni;->c:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lajek;->c:Lajek;

    .line 94
    .line 95
    check-cast v1, Lajgo;

    .line 96
    .line 97
    check-cast v0, Lcicn;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, p1}, Lajgo;->d(Lcicn;Lajek;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lahni;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lahni;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lahni;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Lajek;->b:Lajek;

    .line 112
    .line 113
    check-cast v1, Lajgo;

    .line 114
    .line 115
    check-cast v0, Lcicn;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, p1}, Lajgo;->d(Lcicn;Lajek;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Lahni;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lafcg;

    .line 126
    .line 127
    iget-object v0, p1, Lafcg;->d:Lcplz;

    .line 128
    .line 129
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laivb;

    .line 134
    .line 135
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laynt;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v0, v1

    .line 144
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lafcg;->e:Lcplz;

    .line 148
    .line 149
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laftv;

    .line 154
    .line 155
    iget-object v2, p0, Lahni;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, p1, Lafcg;->b:Landroid/content/Context;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-interface {v0, v3, v2, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lafcg;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lahni;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Lafcg;->c:Lcplz;

    .line 177
    .line 178
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laivd;

    .line 183
    .line 184
    invoke-interface {p1, v1}, Laivd;->b(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget-object v0, Laysm;->a:Laysm;

    .line 189
    .line 190
    invoke-virtual {v0}, Laysm;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lahni;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lahnk;

    .line 198
    .line 199
    iget-object p1, p1, Lahnk;->f:Laivd;

    .line 200
    .line 201
    invoke-interface {p1, v1}, Laivd;->b(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lahni;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Lahni;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lahni;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lahnk;

    .line 211
    .line 212
    iget-object v2, p1, Lahnk;->l:Laioc;

    .line 213
    .line 214
    invoke-virtual {v2}, Laioc;->a()Laynt;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object p1, p1, Lahnk;->A:Lasyq;

    .line 219
    .line 220
    iget-object p1, p1, Lasyq;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lacmq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lacmq;->af()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    :cond_8
    :goto_1
    return-void

    .line 231
    :cond_9
    invoke-static {v2}, Laioc;->l(Laynt;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    new-instance v3, Lahnq;

    .line 238
    .line 239
    sget-object v4, Lahnp;->a:Lahnp;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 247
    .line 248
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1, v0, v0, v0}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Laijl;->C(Laynt;Lahoj;)Laieb;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lned;->a:Lned;

    .line 264
    .line 265
    iget-object v1, v1, Lned;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lacmq;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lbi;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbi;->mD()Lcc;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Laj;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Laj;-><init>(Lcc;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lfwn;->z(Lnen;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Lcn;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lcn;->o(Lbf;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v4}, Lcn;->a()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lacmq;->ae(Laynt;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    iget-object v0, p1, Lacmq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p1, p1, Lacmq;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lnei;

    .line 311
    .line 312
    check-cast v0, Laifl;

    .line 313
    .line 314
    invoke-virtual {v0, v2, p1}, Laifl;->a(Laynt;Lnei;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
