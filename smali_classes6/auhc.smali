.class public final Lauhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lcplz;

.field private final d:Laqxm;

.field private final e:Laqwu;

.field private final f:Laqww;

.field private final g:Lbwrx;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauhc;->a:Lbiio;

    .line 7
    .line 8
    const-string v0, "auhc"

    .line 9
    .line 10
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauhc;->b:Lbxmd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcplz;Laqxm;Laqwu;Laqww;Lbwrx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhc;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lauhc;->d:Laqxm;

    .line 7
    .line 8
    iput-object p3, p0, Lauhc;->e:Laqwu;

    .line 9
    .line 10
    iput-object p4, p0, Lauhc;->f:Laqww;

    .line 11
    .line 12
    iput-object p5, p0, Lauhc;->g:Lbwrx;

    .line 13
    .line 14
    iput-object p6, p0, Lauhc;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lauhc;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqwx;

    .line 8
    .line 9
    iget-object v2, p0, Lauhc;->f:Laqww;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Laqwx;->x(Laqww;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Tried to view %s when %s tab not present"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const/16 v1, 0x1ae5

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbxma;

    .line 34
    .line 35
    iget-object v1, p0, Lauhc;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Laqww;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v3, v1, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laqwx;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Laqwx;->e(Laqww;)Laqwv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbxma;

    .line 64
    .line 65
    const/16 v1, 0x1ae4

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbxma;

    .line 72
    .line 73
    iget-object v1, p0, Lauhc;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Laqww;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v3, v1, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laqwx;

    .line 88
    .line 89
    invoke-interface {v3}, Laqwx;->f()Laqww;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laqwx;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Laqwx;->j(Laqww;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lauhc;->e:Laqwu;

    .line 105
    .line 106
    invoke-interface {v0}, Laqwu;->b()Laqxc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Laqxc;->ba()Latxh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Latxh;->m()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lauhc;->d:Laqxm;

    .line 122
    .line 123
    sget-object v3, Laqxi;->d:Laqxi;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Laqxm;->k(Laqxi;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Laqwv;->lY()Lbf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbxma;

    .line 143
    .line 144
    const/16 v1, 0x1ae3

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbxma;

    .line 151
    .line 152
    iget-object v1, p0, Lauhc;->h:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "Fragment returned null view when scrolling to %s"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    sget-object v1, Larvt;->b:Lbiio;

    .line 161
    .line 162
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2}, Laqww;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Could not find recycler view on %s tab"

    .line 183
    .line 184
    const/16 v3, 0x1ae2

    .line 185
    .line 186
    invoke-static {v0, v2, v1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Recycler view had null layout manager"

    .line 203
    .line 204
    const/16 v2, 0x1ae1

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v3, p0, Lauhc;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 213
    .line 214
    instance-of v5, v4, Lbinq;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    check-cast v4, Lbinq;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move v6, v5

    .line 222
    :goto_0
    invoke-virtual {v4}, Lbinq;->b()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v6, v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lbinq;->D(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, p0, Lauhc;->g:Lbwrx;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    move v6, v5

    .line 246
    :goto_1
    if-nez v5, :cond_9

    .line 247
    .line 248
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbxma;

    .line 255
    .line 256
    const/16 v1, 0x1ae0

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbxma;

    .line 263
    .line 264
    invoke-virtual {v2}, Laqww;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Failed to find %s on %s tab"

    .line 269
    .line 270
    invoke-interface {v0, v2, v3, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    new-instance v2, Lauhb;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0}, Lnf;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput v6, v2, Lnf;->b:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lmp;->bj(Lnf;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    sget-object v0, Lauhc;->b:Lbxmd;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2}, Laqww;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Unsupported adapter type in %s tab scroller"

    .line 300
    .line 301
    const/16 v3, 0x1adf

    .line 302
    .line 303
    invoke-static {v0, v2, v1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
