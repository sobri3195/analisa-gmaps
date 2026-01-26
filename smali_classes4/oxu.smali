.class public final synthetic Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapvz;Lcplz;Laojf;Lnei;I)V
    .locals 0

    .line 1
    iput p5, p0, Loxu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loxu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loxu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Loxu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lathx;Laxrd;Lccnj;Lccni;I)V
    .locals 0

    .line 15
    iput p5, p0, Loxu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxu;->d:Ljava/lang/Object;

    iput-object p2, p0, Loxu;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lavya;Ljava/lang/Runnable;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 16
    iput p5, p0, Loxu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxu;->d:Ljava/lang/Object;

    iput-object p2, p0, Loxu;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazb;Laqt;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    .line 17
    iput p5, p0, Loxu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Loxu;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxu;->d:Ljava/lang/Object;

    iput-object p4, p0, Loxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzut;Lbcce;Lcecn;Loxv;I)V
    .locals 0

    .line 18
    iput p5, p0, Loxu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxu;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Loxu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lccnh;

    .line 16
    .line 17
    iget-object v7, p0, Loxu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v7

    .line 20
    check-cast v3, Lathx;

    .line 21
    .line 22
    iget-object v2, v3, Lathx;->f:Lathy;

    .line 23
    .line 24
    iget-object p1, v2, Lathy;->d:Lavya;

    .line 25
    .line 26
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcfmg;

    .line 33
    .line 34
    iget p1, p1, Lcfmg;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcflh;->a:Lcflh;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Loxu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Loxu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Loxu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v8, Lcflh;->b:Lcflh;

    .line 51
    .line 52
    if-ne p1, v8, :cond_1

    .line 53
    .line 54
    iget-object p1, v2, Lathy;->b:Lbarb;

    .line 55
    .line 56
    sget-object v8, Lathy;->a:Lbard;

    .line 57
    .line 58
    invoke-interface {p1, v8}, Lbarb;->d(Lbard;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v8}, Lbarb;->e(Lbard;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lathy;->e:Lavya;

    .line 68
    .line 69
    new-instance v2, Lanje;

    .line 70
    .line 71
    check-cast v5, Laxrd;

    .line 72
    .line 73
    check-cast v4, Lccnj;

    .line 74
    .line 75
    check-cast v0, Lccni;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    move-object v7, v5

    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v7

    .line 81
    move-object v7, v6

    .line 82
    move-object v6, v0

    .line 83
    invoke-direct/range {v2 .. v8}, Lanje;-><init>(Lathx;Laxrd;Lccnj;Lccni;Lccnh;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x230

    .line 91
    .line 92
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lbdil;->y(Lbiqm;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lavya;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/app/Activity;

    .line 102
    .line 103
    const v4, 0x7f1416ee

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lbdii;

    .line 112
    .line 113
    iput-object v4, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const v4, 0x7f1416ec

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v5, Lbdii;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const v4, 0x7f1416ed

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Lated;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-direct {v6, p1, v7}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcnzt;->m:Lbyil;

    .line 139
    .line 140
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v4, v4, v6, p1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f1415c4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lated;

    .line 155
    .line 156
    const/16 v6, 0xb

    .line 157
    .line 158
    invoke-direct {v4, v2, v6}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcnzt;->p:Lbyil;

    .line 162
    .line 163
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, p1, v4, v6}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lapxh;

    .line 171
    .line 172
    invoke-direct {p1, v2, v1}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v5, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lbdin;->R()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    move-object v3, v5

    .line 186
    check-cast v3, Laxrd;

    .line 187
    .line 188
    check-cast v4, Lccnj;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lccni;

    .line 192
    .line 193
    invoke-virtual/range {v2 .. v7}, Lathy;->g(Laxrd;Lccnj;Lccni;Lccnh;Lbwrj;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    check-cast p1, Lbdyw;

    .line 198
    .line 199
    iget-object v0, p0, Loxu;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Loxu;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, p0, Loxu;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, p0, Loxu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lapvz;

    .line 208
    .line 209
    check-cast v0, Lnei;

    .line 210
    .line 211
    invoke-static {v3, v2, v1, v0, p1}, Lapvz;->k(Lapvz;Lcplz;Laojf;Lnei;Lbdyw;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Loxu;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    iget-object p1, p0, Loxu;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Loxu;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, p0, Loxu;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, p1}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast v2, Lavya;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v0}, Lavya;->as(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    check-cast p1, Laqq;

    .line 250
    .line 251
    iget-object p1, p0, Loxu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Laqt;

    .line 254
    .line 255
    invoke-virtual {p1}, Laqt;->b()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Loxu;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Loxu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/view/Surface;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Loxu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lazb;

    .line 279
    .line 280
    iget v0, p1, Lazb;->f:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    iput v0, p1, Lazb;->f:I

    .line 285
    .line 286
    invoke-virtual {p1}, Lazb;->c()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    move-object v3, p1

    .line 291
    check-cast v3, Lcmel;

    .line 292
    .line 293
    iget-object v5, p0, Loxu;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, p0, Loxu;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, p0, Loxu;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Lzl;

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Lbcce;

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, Lcecn;

    .line 306
    .line 307
    const/16 v6, 0x13

    .line 308
    .line 309
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Lbcce;Lcmel;Lcecn;Loxv;I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Loxu;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const-wide/16 v2, 0x12c

    .line 315
    .line 316
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-interface {p1, v1, v2, v3, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 319
    .line 320
    .line 321
    return-void
.end method
