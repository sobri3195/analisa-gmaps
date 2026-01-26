.class Lahzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzi;


# instance fields
.field public a:Lahwv;

.field public final b:Lbihh;

.field private final c:Lahyu;


# direct methods
.method public constructor <init>(Lahwv;Lbihh;Lahyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzb;->a:Lahwv;

    .line 5
    .line 6
    iput-object p2, p0, Lahzb;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lahzb;->c:Lahyu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzb;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzk;->fQ:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnzk;->fP:Lbyil;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Lbije;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lahzb;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Lahzb;->c:Lahyu;

    .line 14
    .line 15
    check-cast v1, Lahyf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lahyf;->bB()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lahwv;->x()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lahyf;->bc:Lbwrv;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v5, v1, Lahyf;->bs:Laxyw;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Laynt;

    .line 62
    .line 63
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, Laxyw;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lahwv;->a()Lahnq;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laill;

    .line 79
    .line 80
    iget-object v3, v2, Laill;->b:Lazqu;

    .line 81
    .line 82
    sget-object v4, Lazrj;->gB:Lazra;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface {v3, v4, v6, v8}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Laynt;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lfud;->a()Lfud;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6}, Laynt;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v8, Lbzve;

    .line 114
    .line 115
    invoke-direct {v8}, Lbzve;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v15, v2, Laill;->a:Landroid/app/Activity;

    .line 123
    .line 124
    const v10, 0x7f14199e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v11, v9

    .line 132
    check-cast v11, Lbdii;

    .line 133
    .line 134
    iput-object v10, v11, Lbdii;->d:Ljava/lang/CharSequence;

    .line 135
    .line 136
    new-instance v10, Lailk;

    .line 137
    .line 138
    invoke-direct {v10, v2, v3}, Lailk;-><init>(Laill;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f141994

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v12, Lailh;

    .line 149
    .line 150
    invoke-direct {v12, v2, v10, v6, v8}, Lailh;-><init>(Laill;Lailn;Laynt;Lbzve;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lcnzk;->eU:Lbyil;

    .line 154
    .line 155
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move-object v11, v3

    .line 163
    move-object v0, v10

    .line 164
    move-object v10, v3

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v14}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x1040000

    .line 171
    .line 172
    invoke-virtual {v15, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Laili;

    .line 177
    .line 178
    invoke-direct {v11, v8}, Laili;-><init>(Lbzve;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lcnzk;->eT:Lbyil;

    .line 182
    .line 183
    invoke-static {v12}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v9, v10, v11, v12}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lailo;

    .line 191
    .line 192
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lbiig;

    .line 196
    .line 197
    invoke-direct {v11, v10, v0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v11, v3, Lbdii;->f:Lbiig;

    .line 201
    .line 202
    new-instance v0, Lailj;

    .line 203
    .line 204
    invoke-direct {v0, v2, v8}, Lailj;-><init>(Laill;Lbzve;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 208
    .line 209
    invoke-virtual {v9, v15}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, Laill;->d:Lbdin;

    .line 214
    .line 215
    iget-object v0, v2, Laill;->e:Lbdzb;

    .line 216
    .line 217
    iget-object v3, v2, Laill;->d:Lbdin;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbdin;->o()Lbiix;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v0, v3}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v3, Lcnzk;->eS:Lbyil;

    .line 232
    .line 233
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, Laill;->g:Lbdyv;

    .line 242
    .line 243
    iget-object v0, v2, Laill;->d:Lbdin;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbdin;->o()Lbiix;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v3, 0x7f0b0988

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/CheckBox;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, Laill;->c:Landroid/widget/CheckBox;

    .line 266
    .line 267
    iget-object v0, v2, Laill;->d:Lbdin;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbdin;->R()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_0
    move-object v0, v8

    .line 285
    new-instance v4, Lljw;

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-direct/range {v4 .. v9}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Laxyw;->g:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v4, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v1, Lahyf;->bb:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 304
    .line 305
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzb;->a:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzb;->a:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
