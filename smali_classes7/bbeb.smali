.class public final synthetic Lbbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbeb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 8

    .line 1
    iget p1, p0, Lbbeb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lbbeb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->aL()Lavjz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ladup;

    .line 29
    .line 30
    invoke-virtual {v3}, Ladup;->s()Lgke;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbber;

    .line 35
    .line 36
    iget-object v4, v4, Lbber;->e:Lgja;

    .line 37
    .line 38
    invoke-virtual {v4}, Lgja;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Required value was null."

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    check-cast v4, Lcume;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lavjz;->i(Lcume;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->b:Lavya;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "dialogHelper"

    .line 56
    .line 57
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    invoke-virtual {v3}, Ladup;->s()Lgke;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbber;

    .line 67
    .line 68
    iget-object v2, v2, Lbber;->a:Lgjd;

    .line 69
    .line 70
    invoke-virtual {v2}, Lgja;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast v2, Lnsj;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->aL()Lavjz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lbart;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v3, v0, v4}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lavya;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v4, Landroid/app/Dialog;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    const v5, 0x7f1502e9

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lavya;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lavjr;

    .line 110
    .line 111
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lbijb;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lavkd;

    .line 121
    .line 122
    invoke-direct {v1, v4, v2, p1}, Lavkd;-><init>(Landroid/app/Dialog;Lbkkc;Lavjv;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lndf;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-direct {p1, v3, v0}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    iget-object p1, p0, Lbbeb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lbbbo;

    .line 164
    .line 165
    iget-object v0, p1, Lbbbo;->aL:Ljava/util/List;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Laalb;

    .line 193
    .line 194
    invoke-virtual {v4}, Laalb;->b()Labje;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p1, Lbbbo;->bb:Lacmq;

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const-string v3, "startPickingMedia"

    .line 211
    .line 212
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v1

    .line 216
    :cond_7
    iget-object p1, p1, Lbbbo;->aF:Laxrd;

    .line 217
    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    const-string p1, "placemarkStorageReference"

    .line 221
    .line 222
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    move-object v1, p1

    .line 227
    :goto_2
    invoke-static {v3, v0, v1, v2}, Laabk;->bf(Lacmq;Ljava/util/List;Laxrd;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    iget-object p1, p0, Lbbeb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Lbf;

    .line 235
    .line 236
    iget-object v2, v2, Lbf;->m:Landroid/os/Bundle;

    .line 237
    .line 238
    sget-object v3, Lcgll;->a:Lcgll;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Laens;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcgll;

    .line 248
    .line 249
    sget-object v3, Lbdax;->a:Lbdax;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v4, Lbdax;

    .line 261
    .line 262
    iget v5, v4, Lbdax;->b:I

    .line 263
    .line 264
    or-int/2addr v0, v5

    .line 265
    iput v0, v4, Lbdax;->b:I

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v4, Lbdax;->c:Z

    .line 269
    .line 270
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Lbdax;

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lbbee;

    .line 281
    .line 282
    iget-object v4, v3, Lbbee;->d:Lbiym;

    .line 283
    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    const-string v4, "updateVisit"

    .line 287
    .line 288
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v1

    .line 292
    :cond_a
    new-instance v5, Lbbec;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Lbbec;-><init>(Lbbee;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v4, Lbiym;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lbi;

    .line 300
    .line 301
    invoke-virtual {v3}, Lbi;->mD()Lcc;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v6, Labnw;

    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    invoke-direct {v6, v4, v5, v7, v1}, Labnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    const-string v1, "place_picked"

    .line 312
    .line 313
    invoke-virtual {v3, v1, p1, v6}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v0}, Lbiym;->O(Lcgll;Lbdax;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
