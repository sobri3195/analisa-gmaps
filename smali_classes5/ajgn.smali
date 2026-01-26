.class public final Lajgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;I)V
    .locals 0

    .line 18
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgn;->a:Lcsyx;

    iput-object p2, p0, Lajgn;->b:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[B)V
    .locals 0

    .line 17
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgn;->b:Lcsyx;

    iput-object p2, p0, Lajgn;->a:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[C)V
    .locals 0

    .line 1
    iput p3, p0, Lajgn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajgn;->b:Lcsyx;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lajgn;->a:Lcsyx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[I)V
    .locals 0

    .line 21
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgn;->a:Lcsyx;

    iput-object p2, p0, Lajgn;->b:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[S)V
    .locals 0

    .line 19
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgn;->b:Lcsyx;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajgn;->a:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[[B)V
    .locals 0

    .line 22
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgn;->a:Lcsyx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajgn;->b:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[[C)V
    .locals 0

    .line 23
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgn;->a:Lcsyx;

    iput-object p2, p0, Lajgn;->b:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[[I)V
    .locals 0

    .line 25
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgn;->b:Lcsyx;

    iput-object p2, p0, Lajgn;->a:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;I[[S)V
    .locals 0

    .line 24
    iput p3, p0, Lajgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgn;->b:Lcsyx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajgn;->a:Lcsyx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 3

    .line 1
    iget v0, p0, Lajgn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Layby;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 12
    .line 13
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 23
    .line 24
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Layby;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcplz;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Lawlo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 50
    .line 51
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lamzd;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, p2, v1, v2}, Lawlo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lamzd;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lawln;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lajgn;->a:Lcsyx;

    .line 70
    .line 71
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnei;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lajgn;->b:Lcsyx;

    .line 81
    .line 82
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, p2, v1, v2}, Lawln;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Lavrv;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lajgn;->a:Lcsyx;

    .line 99
    .line 100
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lavme;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lajgn;->b:Lcsyx;

    .line 110
    .line 111
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbkoi;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v1, v2}, Lavrv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lavme;Lbkoi;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    new-instance v0, Larvg;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 130
    .line 131
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 139
    .line 140
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1, p2, v1, v2}, Larvg;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    new-instance v0, Lapim;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 157
    .line 158
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 166
    .line 167
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Laivd;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1, p2, v1, v2}, Lapim;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Laivd;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_5
    new-instance v0, Laobj;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lajgn;->a:Lcsyx;

    .line 186
    .line 187
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lnei;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lajgn;->b:Lcsyx;

    .line 197
    .line 198
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p1, p2, v1, v2}, Laobj;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    new-instance v0, Lanec;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 215
    .line 216
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbwrv;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 226
    .line 227
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lawvi;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1, p2, v1, v2}, Lanec;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbwrv;Lawvi;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    new-instance v0, Lakvg;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 246
    .line 247
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lakvf;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 257
    .line 258
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lakos;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p1, p2, v1, v2}, Lakvg;-><init>(Landroid/content/Intent;Ljava/lang/String;Lakvf;Lakos;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_8
    new-instance v0, Lwwx;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lajgn;->b:Lcsyx;

    .line 277
    .line 278
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lajgn;->a:Lcsyx;

    .line 286
    .line 287
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p1, p2, v1, v2}, Lwwx;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_9
    new-instance v0, Lajgm;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lajgn;->a:Lcsyx;

    .line 304
    .line 305
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laivd;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lajgn;->b:Lcsyx;

    .line 315
    .line 316
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lajed;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p1, p2, v1, v2}, Lajgm;-><init>(Landroid/content/Intent;Ljava/lang/String;Laivd;Lajed;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
