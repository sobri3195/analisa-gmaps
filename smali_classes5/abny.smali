.class public final Labny;
.super Labnt;
.source "PG"


# instance fields
.field public a:Labrr;

.field public aj:Labpf;

.field public ak:Lnei;

.field public al:Lazpd;

.field public am:Lbcey;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lacln;

.field public ap:Lacmq;

.field public aq:Laxyw;

.field public ar:Lahte;

.field public as:Lbcvz;

.field public at:Lajne;

.field public au:Lbgfc;

.field public b:Labpk;

.field public c:Lbijb;

.field public d:Laxqn;

.field public e:Lbeih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labnt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aZ()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "riddler_dialog_fragment_result_request_key"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-super {p0}, Labnt;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labny;->ak:Lnei;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labny;->al:Lazpd;

    .line 13
    .line 14
    new-instance v1, Lbspc;

    .line 15
    .line 16
    const-string v2, "RiddlerDestroyNativePageEvent"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazpd;->h(Lbspc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Labnt;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labny;->an:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Labnp;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v2, v1, Labny;->d:Laxqn;

    .line 8
    .line 9
    const-class v3, Labon;

    .line 10
    .line 11
    const-string v4, "riddler_questions"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Labon;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string v3, "server_ei"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v3, "request_follow_on_questions"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    const-string v3, "feature_id"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "request_questions"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_1
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-object/from16 v22, v5

    .line 57
    .line 58
    :goto_0
    const-string v3, "riddler_source"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Labod;->a:Labod;

    .line 65
    .line 66
    const-class v3, Labod;

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v13, v0

    .line 73
    check-cast v13, Labod;

    .line 74
    .line 75
    iget-object v0, v1, Labny;->au:Lbgfc;

    .line 76
    .line 77
    iget-object v2, v2, Labon;->b:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    new-instance v3, Labom;

    .line 80
    .line 81
    new-instance v4, Lagwp;

    .line 82
    .line 83
    iget-object v6, v1, Labny;->aj:Labpf;

    .line 84
    .line 85
    iget-object v7, v1, Labny;->at:Lajne;

    .line 86
    .line 87
    invoke-direct {v4, v6, v7, v5}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, Labom;-><init>(Ljava/util/List;Lagwp;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Labny;->b:Labpk;

    .line 94
    .line 95
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v17, Laboo;

    .line 98
    .line 99
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    check-cast v18, Lajne;

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    move-object/from16 v21, v4

    .line 118
    .line 119
    invoke-direct/range {v17 .. v22}, Laboo;-><init>(Lajne;Labom;Lcom/google/common/collect/ImmutableList;Labpk;Lbkkc;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Labnx;

    .line 123
    .line 124
    invoke-direct {v14, v1}, Labnx;-><init>(Labny;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Labny;->as:Lbcvz;

    .line 128
    .line 129
    iget-object v6, v1, Labny;->ao:Lacln;

    .line 130
    .line 131
    iget-object v7, v1, Labny;->aq:Laxyw;

    .line 132
    .line 133
    iget-object v8, v1, Labny;->ap:Lacmq;

    .line 134
    .line 135
    iget-object v9, v1, Labny;->ar:Lahte;

    .line 136
    .line 137
    iget-object v10, v1, Labny;->c:Lbijb;

    .line 138
    .line 139
    new-instance v4, Labrr;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Labrk;

    .line 163
    .line 164
    iget-object v3, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    check-cast v18, Lbdqq;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    check-cast v19, Labph;

    .line 186
    .line 187
    iget-object v3, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    check-cast v20, Lawvi;

    .line 196
    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lbcvz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    check-cast v21, Lbihh;

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    check-cast v23, Lbi;

    .line 231
    .line 232
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    move-object/from16 v12, v22

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    invoke-direct/range {v4 .. v23}, Labrr;-><init>(Laboo;Lacln;Laxyw;Lacmq;Lahte;Lbijb;Ljava/lang/String;Lbkkc;Labod;Labrf;ZZLabrk;Lbdqq;Labph;Lawvi;Lbihh;Lcplz;Lbi;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v1, Labny;->a:Labrr;

    .line 247
    .line 248
    new-instance v0, Landroid/app/Dialog;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, 0x1030010

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Labrr;->b()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    new-instance v2, Laiqm;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v2, v1, v3}, Laiqm;-><init>(Lndg;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lbf;->K()Lcc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "PHOTO_RAP_RESULT_KEY"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcc;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbf;->K()Lcc;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Labnw;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v5, v1, v4, v6}, Labnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v1, v5}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Labrr;->k()V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzp;->r:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labnt;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->Z:Lgit;

    .line 5
    .line 6
    iget-object v0, p0, Labny;->b:Labpk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
