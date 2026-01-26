.class public final synthetic Lrtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrtl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrtl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lrtr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrtl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrqe;)V
    .locals 7

    .line 1
    iget v0, p0, Lrtl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p1, Lrqe;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lrtl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lrpp;

    .line 13
    .line 14
    iget-object v2, v0, Lrpp;->E:Lzto;

    .line 15
    .line 16
    iget-object v3, v2, Lzto;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lrpp;->z:Lrqr;

    .line 19
    .line 20
    new-instance v5, Lrtr;

    .line 21
    .line 22
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lotk;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lzto;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqat;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v4, p1, v1}, Lrtr;-><init>(Lotk;Lrqr;Lrqe;Ludz;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lrpp;->x:Lrtk;

    .line 49
    .line 50
    new-instance v2, Lrvy;

    .line 51
    .line 52
    iget-object v3, v0, Lrpp;->x:Lrtk;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lrtr;

    .line 56
    .line 57
    iget-object v4, v4, Lrtr;->b:Lctqw;

    .line 58
    .line 59
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lvak;

    .line 64
    .line 65
    invoke-virtual {v4}, Lvak;->a()Lrtj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Lrpp;->l:Lbihh;

    .line 70
    .line 71
    invoke-direct {v2, v5, v3, v1, v4}, Lrvy;-><init>(Lbihh;Lrtk;Ludz;Lrtj;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lrpp;->y:Lrue;

    .line 75
    .line 76
    iget-object v1, v0, Lrpp;->y:Lrue;

    .line 77
    .line 78
    iget-object v2, v0, Lrpp;->o:Lrwn;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lrwn;->x(Lrue;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lrpp;->m(Lrqe;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lrpp;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lrpp;->n:Lkwg;

    .line 102
    .line 103
    iget-object v4, v3, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    iput-boolean v5, v4, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4}, Lkwg;->g(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lrwn;->l()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    iget-boolean v6, v0, Lrpp;->w:Z

    .line 119
    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lkwg;->c()Lkvv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lkvv;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Lrpl;

    .line 131
    .line 132
    invoke-direct {v6, v0, v2}, Lrpl;-><init>(Lrpp;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v0, Lrpp;->w:Z

    .line 139
    .line 140
    :cond_1
    iget-object v2, v0, Lrpp;->C:Lazqh;

    .line 141
    .line 142
    invoke-virtual {v2}, Lazqh;->m()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lazqh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Lazph;->c:Lbspc;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Lazpd;->u(Lbspc;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v5, :cond_3

    .line 157
    .line 158
    iget-object v2, v0, Lrpp;->q:Lruc;

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lrul;

    .line 167
    .line 168
    iget-object v1, v0, Lrpp;->u:Lamie;

    .line 169
    .line 170
    check-cast v1, Lamhy;

    .line 171
    .line 172
    iget-object v1, v1, Lamhy;->r:Lafue;

    .line 173
    .line 174
    iget-boolean v1, v1, Lafue;->c:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    sget-object v1, Lozr;->d:Lozr;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    sget-object v1, Lozr;->a:Lozr;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0, p1, v1, v5}, Lrpp;->p(Lrul;Lozr;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v2, v0, Lrpp;->u:Lamie;

    .line 188
    .line 189
    check-cast v2, Lamhy;

    .line 190
    .line 191
    iget-object v2, v2, Lamhy;->r:Lafue;

    .line 192
    .line 193
    iget-object v2, v2, Lafue;->d:Lbkkc;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    iget-object v2, v0, Lrpp;->u:Lamie;

    .line 208
    .line 209
    check-cast v2, Lamhy;

    .line 210
    .line 211
    iget-object v2, v2, Lamhy;->r:Lafue;

    .line 212
    .line 213
    iget-object v2, v2, Lafue;->d:Lbkkc;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lrul;

    .line 233
    .line 234
    invoke-interface {v3}, Lrul;->o()Lbnvv;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lbnvv;->f()Lbkkc;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const/4 v3, 0x0

    .line 250
    :goto_1
    if-eqz v3, :cond_6

    .line 251
    .line 252
    sget-object v1, Lozr;->d:Lozr;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v4}, Lrpp;->p(Lrul;Lozr;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v1, Lrpp;->a:Lbxmd;

    .line 259
    .line 260
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 261
    .line 262
    const-string v3, "Unable to find result that matches NavigateToResultFeatureId."

    .line 263
    .line 264
    const/16 v4, 0x553

    .line 265
    .line 266
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_2
    iget-object v0, v0, Lrpp;->f:Lrpw;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lrqe;->a:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lrpw;->f(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    iget-object v0, p1, Lrqe;->a:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    check-cast v1, Lrpp;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lrpp;->m(Lrqe;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Lrpp;->o:Lrwn;

    .line 295
    .line 296
    invoke-virtual {p1}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v1}, Lrpp;->t()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v1, Lrpp;->f:Lrpw;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lrpp;->z:Lrqr;

    .line 315
    .line 316
    iget-object v0, v0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lrpw;->f(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    return-void

    .line 322
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lrtn;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lrtn;-><init>(Lrqe;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lrtl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lrtr;

    .line 333
    .line 334
    iget-object p1, p1, Lrtr;->a:Lctqc;

    .line 335
    .line 336
    invoke-interface {p1, v0}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method
