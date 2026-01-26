.class public final Lacrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacrh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacrh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcszv;->a:Lcszv;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1}, Lazij;->a()Z

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcszv;->a:Lcszv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_e
    check-cast p1, Lcszl;

    .line 175
    .line 176
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lcszl;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcszv;->a:Lcszv;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1}, Lazij;->a()Z

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lacxa;

    .line 206
    .line 207
    iget-object p1, p1, Lacxa;->b:Lacwy;

    .line 208
    .line 209
    iput-object v1, p1, Lacxe;->f:Lacxd;

    .line 210
    .line 211
    sget-object p1, Lcszv;->a:Lcszv;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lcszl;

    .line 215
    .line 216
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v0, Lcszl;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lacrh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcszv;->a:Lcszv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_12
    check-cast p1, Lexi;

    .line 232
    .line 233
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lfim;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lfin;->a(Lexi;Lfim;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_13
    check-cast p1, Lfhz;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lacrh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p1, Lfhz;->g:Lhbl;

    .line 251
    .line 252
    check-cast v0, Lfib;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x6

    .line 256
    invoke-static {v1, v0, v2, v3}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lfhz;->c:Lfia;

    .line 260
    .line 261
    iget-object p1, p1, Lfhz;->e:Lhbl;

    .line 262
    .line 263
    iget-object v0, v0, Lfia;->b:Lfic;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lhbl;->x(Lfic;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcszv;->a:Lcszv;

    .line 269
    .line 270
    return-object p1

    .line 271
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
