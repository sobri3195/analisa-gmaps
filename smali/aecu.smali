.class public final synthetic Laecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public final synthetic a:Laede;


# direct methods
.method public synthetic constructor <init>(Laede;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecu;->a:Laede;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laecu;->a:Laede;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Laede;->bH:Z

    .line 5
    .line 6
    iget-object v0, p1, Laede;->bQ:Laocz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Laede;->bR:Laodf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Laede;->s(Laocz;Laodf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, Laede;->bI:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Laede;->aL:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laivb;

    .line 28
    .line 29
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Laede;->aW(Lbobp;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Laede;->aY()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Laede;->ar:Lcplz;

    .line 46
    .line 47
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laedo;

    .line 52
    .line 53
    invoke-virtual {p1}, Laede;->bi()Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Laedo;->f(Lbwrv;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, Laede;->aD:Lcplz;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laywi;

    .line 67
    .line 68
    sget-object v1, Laedm;->a:Laedm;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Laede;->at:Lcplz;

    .line 74
    .line 75
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lobw;

    .line 80
    .line 81
    iget-object v1, v0, Lobw;->c:Lcplz;

    .line 82
    .line 83
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbfyq;

    .line 88
    .line 89
    new-instance v2, Lobv;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lobv;-><init>(Lobw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbfyq;->ae(Lahmt;)Lahmw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lobw;->g:Lahmw;

    .line 99
    .line 100
    iget-object v1, v0, Lobw;->g:Lahmw;

    .line 101
    .line 102
    const-wide/16 v2, 0x3e8

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lahmw;->e(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lobw;->g:Lahmw;

    .line 108
    .line 109
    invoke-virtual {v0}, Lahmw;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Laede;->bj:Lcplz;

    .line 113
    .line 114
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbaar;

    .line 119
    .line 120
    iget-object v1, p1, Laede;->bh:Lcplz;

    .line 121
    .line 122
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbaaq;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Laede;->bj:Lcplz;

    .line 132
    .line 133
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbaar;

    .line 138
    .line 139
    iget-object v1, p1, Laede;->bi:Lcplz;

    .line 140
    .line 141
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbaaq;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Laede;->ce:Laecn;

    .line 151
    .line 152
    iget-boolean v1, p1, Laede;->bY:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Laecn;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Laede;->p()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p1, Laede;->cd:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v0, Laede;->a:Lbxmd;

    .line 182
    .line 183
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 184
    .line 185
    const-string v2, "Failed to add draw listener to inspect view hierarchy."

    .line 186
    .line 187
    const/16 v3, 0xdb1

    .line 188
    .line 189
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Laede;->ce:Laecn;

    .line 193
    .line 194
    invoke-virtual {v0}, Laecn;->d()V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    iget-object v0, p1, Laede;->av:Lcplz;

    .line 198
    .line 199
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lnas;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnas;->o()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object p1, p1, Laede;->aU:Lcplz;

    .line 212
    .line 213
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lalgd;

    .line 218
    .line 219
    invoke-interface {p1}, Lalgd;->j()Lalgj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p1, Lalgj;->k:Lalgy;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Lalgj;->b()Lblvi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v1, Lblvi;->a:Lblvi;

    .line 232
    .line 233
    if-ne p1, v1, :cond_8

    .line 234
    .line 235
    sget-object p1, Lblvi;->b:Lblvi;

    .line 236
    .line 237
    iget-boolean v1, v0, Lalgy;->a:Z

    .line 238
    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v0}, Lalgy;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v0, Lalgy;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v1, v1, Lbksm;->e:F

    .line 255
    .line 256
    const/high16 v2, 0x41700000    # 15.0f

    .line 257
    .line 258
    cmpl-float v1, v1, v2

    .line 259
    .line 260
    if-gez v1, :cond_6

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    iget-object v0, v0, Lalgy;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcqxg;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lcqxg;->G(Lblvi;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    :goto_1
    sget-object v1, Lblvi;->c:Lblvi;

    .line 272
    .line 273
    if-ne p1, v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lalgy;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Lalgy;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v0, v0, Lalgy;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcqxg;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lcqxg;->G(Lblvi;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_2
    return-void
.end method
