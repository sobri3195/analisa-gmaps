.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxpj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxpj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzkm;

    .line 9
    .line 10
    iget-boolean p1, p1, Lzkm;->a:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcith;

    .line 14
    .line 15
    sget v0, Lysm;->a:I

    .line 16
    .line 17
    iget p1, p1, Lcith;->e:I

    .line 18
    .line 19
    invoke-static {p1}, Lcint;->a(I)Lcint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcint;->a:Lcint;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcint;->a:Lcint;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcint;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_1
    check-cast p1, Lciuh;

    .line 38
    .line 39
    iget v0, p1, Lciuh;->b:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p1, Lciuh;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_2
    check-cast p1, Lcitk;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcitk;->j:Z

    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_3
    check-cast p1, Lxqb;

    .line 55
    .line 56
    invoke-static {p1}, Lzot;->U(Lxqb;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_4
    check-cast p1, Lcirn;

    .line 62
    .line 63
    sget-object v0, Lylp;->a:Lbxck;

    .line 64
    .line 65
    iget p1, p1, Lcirn;->c:I

    .line 66
    .line 67
    invoke-static {p1}, Lcirm;->a(I)Lcirm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcirm;->a:Lcirm;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_5
    check-cast p1, Lycf;

    .line 81
    .line 82
    sget v0, Lyiq;->B:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lycf;->Z()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    return v1

    .line 96
    :pswitch_6
    check-cast p1, Lcirn;

    .line 97
    .line 98
    iget p1, p1, Lcirn;->b:I

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0x4

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    return v1

    .line 106
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    return v1

    .line 116
    :pswitch_8
    check-cast p1, Lyaw;

    .line 117
    .line 118
    sget-object v0, Lyce;->a:Lbxmd;

    .line 119
    .line 120
    invoke-interface {p1}, Lyaw;->Z()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_9
    check-cast p1, Lyaw;

    .line 130
    .line 131
    sget-object v0, Lyce;->a:Lbxmd;

    .line 132
    .line 133
    invoke-interface {p1}, Lyaw;->Z()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    return v1

    .line 145
    :pswitch_a
    check-cast p1, Lciqs;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget p1, p1, Lciqs;->f:I

    .line 150
    .line 151
    invoke-static {p1}, Lciqc;->a(I)Lciqc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lciqc;->c:Lciqc;

    .line 158
    .line 159
    :cond_8
    sget-object v0, Lciqc;->c:Lciqc;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lxra;->p(Lciqc;Lciqc;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    return v2

    .line 168
    :cond_9
    return v1

    .line 169
    :pswitch_b
    check-cast p1, Lybe;

    .line 170
    .line 171
    invoke-virtual {p1}, Lybe;->e()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    .line 188
    .line 189
    sget-object v0, Lxyx;->a:Lbipj;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    return v2

    .line 194
    :cond_a
    return v1

    .line 195
    :pswitch_e
    check-cast p1, Lcisi;

    .line 196
    .line 197
    sget v0, Lxve;->a:I

    .line 198
    .line 199
    iget-object p1, p1, Lcisi;->d:Lcisk;

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    sget-object p1, Lcisk;->a:Lcisk;

    .line 204
    .line 205
    :cond_b
    iget p1, p1, Lcisk;->c:I

    .line 206
    .line 207
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 214
    .line 215
    :cond_c
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 216
    .line 217
    if-ne p1, v0, :cond_d

    .line 218
    .line 219
    return v2

    .line 220
    :cond_d
    return v1

    .line 221
    :pswitch_f
    check-cast p1, Lbwrv;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_10
    check-cast p1, Lciqs;

    .line 229
    .line 230
    sget-object v0, Lxra;->a:Lbxmd;

    .line 231
    .line 232
    iget v0, p1, Lciqs;->c:I

    .line 233
    .line 234
    const/16 v3, 0x19

    .line 235
    .line 236
    if-ne v0, v3, :cond_e

    .line 237
    .line 238
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lciqq;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_e
    sget-object p1, Lciqq;->a:Lciqq;

    .line 244
    .line 245
    :goto_0
    iget p1, p1, Lciqq;->b:I

    .line 246
    .line 247
    and-int/lit8 p1, p1, 0x4

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    return v1

    .line 252
    :cond_f
    return v2

    .line 253
    :pswitch_11
    check-cast p1, Lxpf;

    .line 254
    .line 255
    iget-object p1, p1, Lxpf;->b:Lxoe;

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    check-cast p1, Lxoh;

    .line 260
    .line 261
    iget-object p1, p1, Lxoh;->b:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_10

    .line 268
    .line 269
    return v2

    .line 270
    :cond_10
    return v1

    .line 271
    :pswitch_12
    check-cast p1, Lxpf;

    .line 272
    .line 273
    iget-object p1, p1, Lxpf;->b:Lxoe;

    .line 274
    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    return v2

    .line 278
    :cond_11
    return v1

    .line 279
    :pswitch_13
    check-cast p1, Lxqo;

    .line 280
    .line 281
    sget-object v0, Lxpn;->a:Lbxmd;

    .line 282
    .line 283
    invoke-virtual {p1}, Lxqo;->a()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_12

    .line 288
    .line 289
    return v2

    .line 290
    :cond_12
    return v1

    .line 291
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
