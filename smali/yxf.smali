.class public final synthetic Lyxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgja;Lgje;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyxf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyxf;->a:Ljava/lang/Object;

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
    iput p3, p0, Lyxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyxf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lyxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyxf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyxf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbwrv;

    .line 10
    .line 11
    iget-object v0, p0, Lyxf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lyxf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lyxf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbski;

    .line 36
    .line 37
    invoke-static {p1}, Lbsuo;->R(Lbski;)Lcltp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lbwrv;

    .line 48
    .line 49
    invoke-static {}, Lburd;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lyxf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lyxf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, Lbsca;

    .line 64
    .line 65
    iget-object v0, v0, Lbsca;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbsbm;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p1, v2

    .line 78
    check-cast p1, Lbsca;

    .line 79
    .line 80
    iget-object p1, p1, Lbsca;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    check-cast v2, Lbsca;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbsca;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lyxf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lgja;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lgja;->j(Lgje;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lyxf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lgje;->qm(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Lawsl;

    .line 105
    .line 106
    instance-of v0, p1, Lawsb;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast p1, Lawsb;

    .line 111
    .line 112
    iget-object v1, p1, Lawsb;->b:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lyxf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lyxf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Latbk;

    .line 119
    .line 120
    iput-object v1, v0, Latbk;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1}, Latbj;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p1, Lalni;

    .line 127
    .line 128
    iget-object v0, p0, Lyxf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lyxf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lalom;

    .line 133
    .line 134
    check-cast v0, Lbihh;

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Lalom;->i(Lalom;Lbihh;Lalni;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lyxf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ladpl;

    .line 143
    .line 144
    iget-object v0, v0, Ladpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lyxf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lgje;->qm(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Laon;

    .line 159
    .line 160
    iget-object v0, p0, Lyxf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lati;

    .line 164
    .line 165
    iget-object v2, v1, Lati;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p1, Laon;->a:Laom;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v4, p0, Lyxf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget p1, p1, Laon;->b:I

    .line 182
    .line 183
    invoke-static {p1}, Lur;->h(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget p1, v2, Laom;->a:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lati;->a:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    new-instance v1, Latf;

    .line 202
    .line 203
    invoke-direct {v1, v0, v3}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    iget-object p1, p0, Lyxf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lyxh;

    .line 215
    .line 216
    iget-object p1, p1, Lyxh;->a:Lyxi;

    .line 217
    .line 218
    iget-object v0, p0, Lyxf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p1, p1, Lyxi;->j:Landroid/app/Activity;

    .line 221
    .line 222
    check-cast p1, Lgir;

    .line 223
    .line 224
    check-cast v0, Lakpp;

    .line 225
    .line 226
    iget-object v0, v0, Lakpp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lgja;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lgja;->k(Lgir;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbskh;

    .line 239
    .line 240
    new-instance v0, Lbsjx;

    .line 241
    .line 242
    invoke-direct {v0}, Lbsjx;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lbsjx;->a(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbskh;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, Lbskh;->a()Lbwrv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v4, Lbsjt;

    .line 257
    .line 258
    invoke-direct {v4, v2, p1}, Lbsjt;-><init>(Ljava/lang/String;Lbwrv;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lbsjx;->a:Lbwrv;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lbsjx;->a(Z)V

    .line 268
    .line 269
    .line 270
    iget-byte p1, v0, Lbsjx;->d:B

    .line 271
    .line 272
    if-ne p1, v3, :cond_5

    .line 273
    .line 274
    new-instance p1, Lbsjy;

    .line 275
    .line 276
    iget-object v2, v0, Lbsjx;->a:Lbwrv;

    .line 277
    .line 278
    iget-object v3, v0, Lbsjx;->b:Lbwrv;

    .line 279
    .line 280
    iget-boolean v0, v0, Lbsjx;->c:Z

    .line 281
    .line 282
    invoke-direct {p1, v2, v3, v0}, Lbsjy;-><init>(Lbwrv;Lbwrv;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast v1, Lbsjv;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Lbsjv;->g(Lbwrv;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "Missing required properties: hasCaptionStyle"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_6
    :goto_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 304
    .line 305
    check-cast v1, Lbsjv;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lbsjv;->g(Lbwrv;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
