.class public final synthetic Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbucf;Lbtxw;Lbtzc;Lbtvn;Landroid/app/Activity;Lbtxb;I)V
    .locals 0

    .line 1
    iput p7, p0, Llfi;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Llfi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llfi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Llfi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Llfi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Llfi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Llfi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Llfl;Llbu;Ladwi;Ladwm;Ljava/lang/String;Lbwrv;I)V
    .locals 0

    .line 19
    iput p7, p0, Llfi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfi;->b:Ljava/lang/Object;

    iput-object p3, p0, Llfi;->c:Ljava/lang/Object;

    iput-object p4, p0, Llfi;->d:Ljava/lang/Object;

    iput-object p5, p0, Llfi;->e:Ljava/lang/Object;

    iput-object p6, p0, Llfi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Llfi;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Llfi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbtzc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbtzc;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Llfi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lbtxw;->p(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llfi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbtzc;->c(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Llfi;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbucf;

    .line 35
    .line 36
    iget-object v4, v3, Lbucf;->h:Lbuch;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbuch;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lbupc;->a:Lbupc;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p1}, Lcmfj;->ea(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast p1, Lbupc;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v6, p1, Lbupc;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v6

    .line 64
    iput v0, p1, Lbupc;->b:I

    .line 65
    .line 66
    iput-object v4, p1, Lbupc;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbupc;

    .line 73
    .line 74
    new-instance v0, Lbtvp;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbtzc;->d()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v2, p1, v1}, Lbtvp;-><init>(Lbtxw;Lbupc;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llfi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbtvn;->E(Lbtvo;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbtxf;

    .line 89
    .line 90
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbuph;

    .line 94
    .line 95
    sget-object v1, Lcdkq;->U:Lbtum;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbtuj;-><init>(Lbtum;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lbucf;->i:Lbtxf;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbtxf;->c(Lbtxf;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llfi;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-interface {v0, v1, p1}, Lbtxb;->e(ILbtxf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Llfi;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v5, p0, Llfi;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Llfi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Llfi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Llfi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Llfl;

    .line 126
    .line 127
    check-cast v2, Llbu;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Ladwi;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v8, v1

    .line 137
    check-cast v8, Lbwrv;

    .line 138
    .line 139
    move-object v11, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v11

    .line 142
    invoke-virtual/range {v2 .. v8}, Llfl;->a(Llbu;Ladwi;Ladwm;Ljava/lang/String;ZLbwrv;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Llfi;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, Llfi;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, Llfi;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Llfi;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Llfi;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Llfi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Llfl;

    .line 159
    .line 160
    check-cast v2, Llbu;

    .line 161
    .line 162
    check-cast v1, Ladwi;

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Lbwrv;

    .line 170
    .line 171
    move-object v11, v3

    .line 172
    move-object v3, v1

    .line 173
    move-object v1, v11

    .line 174
    invoke-virtual/range {v1 .. v7}, Llfl;->a(Llbu;Ladwi;Ladwm;Ljava/lang/String;ZLbwrv;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object p1, p0, Llfi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Llfi;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Llfi;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, p0, Llfi;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Llfi;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, Llfi;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    new-instance v3, Llfi;

    .line 192
    .line 193
    move-object v9, v4

    .line 194
    check-cast v9, Lbwrv;

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, Ladwi;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Llbu;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Llfl;

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-direct/range {v3 .. v10}, Llfi;-><init>(Llfl;Llbu;Ladwi;Ladwm;Ljava/lang/String;Lbwrv;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v4, Llfl;->b:Lnei;

    .line 217
    .line 218
    const v4, 0x7f1402c7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Lbdii;

    .line 227
    .line 228
    iput-object v4, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const v4, 0x7f1402c6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v5, Lbdii;->e:Ljava/lang/CharSequence;

    .line 238
    .line 239
    const v4, 0x7f14183a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Lleo;

    .line 247
    .line 248
    const/16 v7, 0x9

    .line 249
    .line 250
    invoke-direct {v6, p1, v7}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {v1, v4, v4, v6, p1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 255
    .line 256
    .line 257
    const v4, 0x7f1402c4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Llfh;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct {v6, v7}, Llfh;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v6, p1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 271
    .line 272
    .line 273
    const v4, 0x7f1402c5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v4, v3, p1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Llfj;

    .line 284
    .line 285
    invoke-direct {p1, v0}, Llfj;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v5, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lbdin;->R()V

    .line 295
    .line 296
    .line 297
    return-void
.end method
