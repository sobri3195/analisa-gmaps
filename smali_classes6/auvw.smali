.class public final Lauvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lauvx;


# direct methods
.method public constructor <init>(Lauvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauvw;->a:Lauvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauvw;->a:Lauvx;

    .line 4
    .line 5
    iget-object v2, v1, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, v1, Lauvx;->c:Laxqn;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v3, "params"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laush;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_c

    .line 36
    .line 37
    iput-object v2, v1, Lauvx;->aj:Laush;

    .line 38
    .line 39
    iget-object v2, v1, Lauvx;->aq:Lgz;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "managerFactory"

    .line 44
    .line 45
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_2
    iget-object v9, v1, Lauvx;->am:Lctqh;

    .line 50
    .line 51
    iget-object v5, v1, Lauvx;->aj:Laush;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v10, v5

    .line 61
    :goto_1
    new-instance v11, Ladls;

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    invoke-direct {v11, v1, v5, v4}, Ladls;-><init>(Ljava/lang/Object;I[[[F)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v1, Lauvx;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v13, Lasgg;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v13, v1, v5, v4}, Lasgg;-><init>(Ljava/lang/Object;I[S)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v1, Lauvx;->ao:Lausj;

    .line 77
    .line 78
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lmsi;

    .line 81
    .line 82
    iget-object v5, v2, Lmsi;->a:Lmxz;

    .line 83
    .line 84
    new-instance v6, Lauwc;

    .line 85
    .line 86
    iget-object v7, v5, Lmxz;->bq:Lcpol;

    .line 87
    .line 88
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lctjg;

    .line 93
    .line 94
    iget-object v2, v2, Lmsi;->b:Lmla;

    .line 95
    .line 96
    iget-object v2, v2, Lmla;->Q:Lcpol;

    .line 97
    .line 98
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v5, Lmxz;->a:Lmyf;

    .line 105
    .line 106
    iget-object v5, v5, Lmyf;->sQ:Lcpol;

    .line 107
    .line 108
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, Lgz;

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v2

    .line 118
    invoke-direct/range {v5 .. v14}, Lauwc;-><init>(Lctjg;Landroid/content/Context;Lgz;Lctqh;Laush;Lctdp;Ljava/lang/String;Lctde;Lausj;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v1, Lauvx;->ak:Lauwc;

    .line 122
    .line 123
    iput-object v4, v1, Lauvx;->ao:Lausj;

    .line 124
    .line 125
    iget-object v2, v1, Lauvx;->ap:Lavya;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v2, "convoContribsViewModelFactory"

    .line 130
    .line 131
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    :cond_4
    iget-object v5, v1, Lauvx;->ak:Lauwc;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    const-string v5, "manager"

    .line 140
    .line 141
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v14, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v14, v5

    .line 147
    :goto_2
    iget-object v5, v1, Lauvx;->aj:Laush;

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v4

    .line 155
    :cond_6
    invoke-virtual {v1}, Lbf;->A()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, v5, Laush;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    iget-object v5, v5, Laush;->c:Lausg;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lausg;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_7
    move-object/from16 v17, v7

    .line 170
    .line 171
    iget-object v5, v1, Lauvx;->aj:Laush;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v4

    .line 179
    :cond_8
    invoke-virtual {v1}, Lbf;->A()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    iget-object v5, v5, Laush;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object/from16 v18, v5

    .line 190
    .line 191
    :goto_3
    iget-object v5, v1, Lauvx;->aj:Laush;

    .line 192
    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v4

    .line 199
    :cond_a
    invoke-virtual {v1}, Lbf;->A()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v5, v5, Laush;->c:Lausg;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lausg;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    iget-object v5, v1, Lauvx;->aj:Laush;

    .line 210
    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move-object v4, v5

    .line 218
    :goto_4
    new-instance v13, Lauwm;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lavya;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v15, v3

    .line 230
    check-cast v15, Laxcg;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lavya;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    check-cast v16, Lacmq;

    .line 244
    .line 245
    iget-object v2, v4, Laush;->d:Lbdzm;

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    invoke-direct/range {v13 .. v20}, Lauwm;-><init>(Lauwc;Laxcg;Lacmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lgkl;

    .line 253
    .line 254
    invoke-direct {v2, v1, v13}, Lgkl;-><init>(Lgko;Lgki;)V

    .line 255
    .line 256
    .line 257
    const-class v3, Lauwn;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lauwn;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lauvx;->an:Lauwn;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbf;->K()Lcc;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lauvv;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v3, v1, v4}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v12, v1, v3}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbf;->K()Lcc;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lauvv;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v3, v1, v4}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v4, "MEDIA_PICK_RESULT_KEY"

    .line 294
    .line 295
    invoke-virtual {v2, v4, v1, v3}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v2, "Required value was null."

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lauvw;->a:Lauvx;

    .line 2
    .line 3
    iget-boolean v0, p1, Lauvx;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lauvx;->ak:Lauwc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "manager"

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    sget-object v2, Lckcu;->f:Lckcu;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Laldr;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1, v4}, Laldr;-><init>(Lauwc;Lckcu;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lauwc;->c:Lctjg;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v0, v1, v3, v2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lauvx;->aU(Lauvx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
