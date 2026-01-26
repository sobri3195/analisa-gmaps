.class public final synthetic Lagei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeyq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagei;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lagei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lagei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagei;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lagei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget v0, p0, Lagei;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move v5, p1

    .line 11
    iget-object p1, p0, Lagei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbeyq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbeyq;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v5, :cond_7

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Lbeyq;->f:Lazqu;

    .line 24
    .line 25
    sget-object v1, Lazrj;->af:Lazra;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Lazqu;->F(Lazra;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbeyq;->b:Lbyil;

    .line 31
    .line 32
    sget-object v1, Lbeyq;->c:Lbyil;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbeyq;->f(Lbyil;Lbyil;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Lagei;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lbeyq;->b:Lbyil;

    .line 44
    .line 45
    sget-object v2, Lbeyq;->c:Lbyil;

    .line 46
    .line 47
    check-cast v0, Lbeyq;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbeyq;->f(Lbyil;Lbyil;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lbeyq;->c:Lbyil;

    .line 54
    .line 55
    sget-object v2, Lbeyq;->b:Lbyil;

    .line 56
    .line 57
    check-cast v0, Lbeyq;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbeyq;->f(Lbyil;Lbyil;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lagen;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, Lagei;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Llza;

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lajtw;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x2

    .line 79
    move v5, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Llza;-><init>(ILctdp;Lajtw;Lctbw;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v7, Lajtw;->b:Lctjg;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v0, v3, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    move v5, p1

    .line 92
    iget-object p1, p0, Lagei;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Lagen;->a(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lagei;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    check-cast p1, Lagek;

    .line 102
    .line 103
    invoke-virtual {p1}, Lagek;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    check-cast p1, Lagek;

    .line 108
    .line 109
    invoke-virtual {p1}, Lagek;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    move v5, p1

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v2

    .line 118
    :goto_1
    iget-object p1, p0, Lagei;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Lagep;->g:Lbelf;

    .line 123
    .line 124
    check-cast v0, Lagek;

    .line 125
    .line 126
    iget-object v0, v0, Lagek;->e:Lbeih;

    .line 127
    .line 128
    invoke-static {v1}, La;->aE(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v2, v1}, Lbeih;->s(Lbelf;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Lagen;->a(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    move v5, p1

    .line 140
    iget-object p1, p0, Lagei;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, -0x64

    .line 143
    .line 144
    if-ne v5, v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lagek;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lagek;->f(Lagen;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    if-ne v5, v4, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, v4}, Lagen;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :pswitch_5
    move v5, p1

    .line 161
    new-instance p1, Lale;

    .line 162
    .line 163
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    invoke-direct {p1, v0, v5, v1}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lagei;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laapq;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Laapq;->e(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    move v5, p1

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v1, v2

    .line 189
    :goto_2
    iget-object p1, p0, Lagei;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v2, Lagep;->e:Lbelf;

    .line 194
    .line 195
    check-cast v0, Lagek;

    .line 196
    .line 197
    iget-object v0, v0, Lagek;->e:Lbeih;

    .line 198
    .line 199
    invoke-static {v1}, La;->aE(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v2, v1}, Lbeih;->s(Lbelf;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v5}, Lagen;->a(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    if-ne v5, v4, :cond_9

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lbeyq;->c:Lbyil;

    .line 215
    .line 216
    sget-object v1, Lbeyq;->b:Lbyil;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lbeyq;->f(Lbyil;Lbyil;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    move p1, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v0, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move v0, v5

    .line 226
    :goto_4
    if-ne v5, v4, :cond_b

    .line 227
    .line 228
    iget-object v1, p1, Lbeyq;->f:Lazqu;

    .line 229
    .line 230
    sget-object v2, Lazrj;->af:Lazra;

    .line 231
    .line 232
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-object p1, p1, Lbeyq;->g:Lbdzb;

    .line 240
    .line 241
    new-instance v1, Lbeaf;

    .line 242
    .line 243
    sget-object v2, Lbeyq;->a:Lbyil;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lbeaf;-><init>(Lbyil;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v1}, Lbdzb;->e(Lbdzi;)Lbdyz;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcnzl;->fU:Lbyil;

    .line 253
    .line 254
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcnzl;->fT:Lbyil;

    .line 262
    .line 263
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v1}, Lbdzb;->j(Lbdyz;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    move p1, v0

    .line 274
    :goto_6
    iget-object v0, p0, Lagei;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
