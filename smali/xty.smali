.class public final Lxty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxty;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxty;->b:I

    iput-object p1, p0, Lxty;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lxty;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxty;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laymn;

    .line 10
    .line 11
    iget-object v1, v0, Laymn;->k:Lbifu;

    .line 12
    .line 13
    check-cast p1, Lcjaa;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbifu;->r(Lcjaa;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Layir;

    .line 19
    .line 20
    invoke-direct {p1}, Layir;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laymn;->b:Laywi;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lxty;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Laobx;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Laobv;->o(Laobx;)Lbdeg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbdeg;->e()Laobv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iget-object v0, p0, Lxty;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lanvw;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v3, v1}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Laoay;

    .line 59
    .line 60
    iget-object p1, v0, Laoay;->a:Lbzut;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Laihx;

    .line 67
    .line 68
    new-instance v0, Lahrt;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, p1, v1}, Lahrt;-><init>(Lxty;Laihx;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lxty;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lahuj;

    .line 81
    .line 82
    iget-object v0, v0, Lahuj;->d:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lxty;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lahnq;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    move-object v1, v0

    .line 94
    check-cast v1, Lahru;

    .line 95
    .line 96
    iget-boolean v1, v1, Lahru;->c:Z

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v1, v0

    .line 102
    check-cast v1, Lahru;

    .line 103
    .line 104
    iget-object v1, v1, Lahru;->e:Lbxbk;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lahrl;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lahru;

    .line 116
    .line 117
    iget-object v1, v1, Lahru;->d:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p1}, Lahrl;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lahsh;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Lahsh;->c()V

    .line 136
    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lahru;

    .line 140
    .line 141
    iget-object v3, v3, Lahru;->a:Lahrp;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lahru;

    .line 145
    .line 146
    iget-object v4, v4, Lahru;->f:Ljava/util/function/Consumer;

    .line 147
    .line 148
    invoke-interface {v3, p1, v4}, Lahrp;->a(Lahrl;Ljava/util/function/Consumer;)Lbkuk;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lahru;

    .line 154
    .line 155
    iget-object v4, v4, Lahru;->g:Larbk;

    .line 156
    .line 157
    invoke-interface {v2}, Lahsh;->a()Lahsj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lahru;

    .line 163
    .line 164
    iget-object v5, v5, Lahru;->i:Lbcvz;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbcvz;->y()Lahsa;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Lahru;

    .line 172
    .line 173
    iget-object v6, v6, Lahru;->b:Lcsyx;

    .line 174
    .line 175
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lahsp;

    .line 180
    .line 181
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lahrt;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct {v6, v0, p1, v7}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v2, v5, v6}, Larbk;->f(Lbkuk;Lahsj;Ljava/util/List;Ljava/lang/Runnable;)Lahsh;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lahrl;->a()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p1}, Lahru;->a(Lahsh;Lahrl;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    monitor-exit v0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p1

    .line 214
    :pswitch_4
    invoke-static {p1}, Lup$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Result;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    invoke-static {p1}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Result;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_3
    iget-object p1, p0, Lxty;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Lafhw;->am(Landroid/graphics/Bitmap;)Lcmbt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    iget-object p1, p0, Lxty;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lqsx;

    .line 247
    .line 248
    invoke-static {v0}, Lqsx;->l(Lqsx;)Lbihh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, Lxty;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lndi;

    .line 262
    .line 263
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    check-cast v0, Lxtz;

    .line 270
    .line 271
    iget-object v0, v0, Lxtz;->at:Lzfa;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-interface {v0, p1}, Lzfa;->n(I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxty;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
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
