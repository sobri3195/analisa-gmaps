.class public final synthetic Lagld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lagld;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lagzf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lagzf;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v3, p1, Lagzf;->b:Z

    .line 30
    .line 31
    iget-object v5, p1, Lagzf;->c:Lchju;

    .line 32
    .line 33
    iget-object p1, p0, Lagld;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lagzg;

    .line 36
    .line 37
    iget-object v0, p1, Lagzg;->k:Lahbz;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lahbz;->a(Lahbz;Lccer;Ljava/util/List;ZLcfan;Lchju;I)Lahbz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lagzg;->e(Lahbz;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lagwi;

    .line 61
    .line 62
    iget-object v0, v0, Lagwi;->a:Laywn;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v5}, Laywn;->w(Landroid/view/View;Z)Lbdyw;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lagld;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lckt;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v1, Lagmj;->a:Lctdu;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lenk;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lenl;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v5, v5}, Lenk;->B(Lenl;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lexi;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbhst;

    .line 124
    .line 125
    iget-boolean v0, v0, Lbhst;->a:Z

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-static {p1}, Lexf;->b(Lexi;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lenk;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lenl;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v5, v5}, Lenk;->B(Lenl;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    check-cast p1, Lbdyw;

    .line 166
    .line 167
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, v4, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 176
    .line 177
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lafhw;->ay(Lctdt;Lbdyw;)Lcszv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 185
    .line 186
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 195
    .line 196
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v4, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcszv;->a:Lcszv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 205
    .line 206
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lafhw;->ay(Lctdt;Lbdyw;)Lcszv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 214
    .line 215
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0, v3, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, Lbdyw;

    .line 224
    .line 225
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lcszv;->a:Lcszv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 234
    .line 235
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, v4, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 244
    .line 245
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0, p1}, Lafhw;->ay(Lctdt;Lbdyw;)Lcszv;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_f
    check-cast p1, Lbdyw;

    .line 253
    .line 254
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, v4, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcszv;->a:Lcszv;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_10
    check-cast p1, Lbdyw;

    .line 263
    .line 264
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lafhw;->ay(Lctdt;Lbdyw;)Lcszv;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 272
    .line 273
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lafhw;->ay(Lctdt;Lbdyw;)Lcszv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 281
    .line 282
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcszv;->a:Lcszv;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 291
    .line 292
    iget-object v0, p0, Lagld;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0, v3, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcszv;->a:Lcszv;

    .line 298
    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
