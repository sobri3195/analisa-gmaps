.class final Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmb;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmla;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmld;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmld;->a:Lmxz;

    .line 7
    .line 8
    iput-object p2, p0, Lmld;->b:Lmla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpmc;
    .locals 5

    .line 1
    iget v0, p0, Lmld;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laozv;

    .line 11
    .line 12
    new-instance p1, Lmlq;

    .line 13
    .line 14
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 15
    .line 16
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lmlq;-><init>(Lmxz;Lmla;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Laxau;

    .line 23
    .line 24
    new-instance p1, Lmmn;

    .line 25
    .line 26
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 27
    .line 28
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Laxat;

    .line 37
    .line 38
    new-instance p1, Lmmn;

    .line 39
    .line 40
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 41
    .line 42
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lapjb;

    .line 50
    .line 51
    new-instance p1, Lmmn;

    .line 52
    .line 53
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 54
    .line 55
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lnde;

    .line 63
    .line 64
    new-instance p1, Lmmn;

    .line 65
    .line 66
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 67
    .line 68
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lbaqi;

    .line 76
    .line 77
    new-instance p1, Lmlo;

    .line 78
    .line 79
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 80
    .line 81
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2}, Lmlo;-><init>(Lmxz;Lmla;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lamla;

    .line 88
    .line 89
    new-instance v0, Lmsz;

    .line 90
    .line 91
    iget-object v1, p0, Lmld;->a:Lmxz;

    .line 92
    .line 93
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p1}, Lmsz;-><init>(Lmxz;Lmla;Lamla;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    check-cast p1, Lawac;

    .line 100
    .line 101
    new-instance p1, Lmog;

    .line 102
    .line 103
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 104
    .line 105
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v3}, Lmog;-><init>(Lmxz;Lmla;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Lavmz;

    .line 112
    .line 113
    new-instance p1, Lmmn;

    .line 114
    .line 115
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 116
    .line 117
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Lavmv;

    .line 125
    .line 126
    new-instance p1, Lmmn;

    .line 127
    .line 128
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 129
    .line 130
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Laphp;

    .line 138
    .line 139
    new-instance v0, Lmoc;

    .line 140
    .line 141
    iget-object v1, p0, Lmld;->a:Lmxz;

    .line 142
    .line 143
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, p1}, Lmoc;-><init>(Lmxz;Lmla;Laphp;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    check-cast p1, Lamlo;

    .line 150
    .line 151
    new-instance v0, Lmnz;

    .line 152
    .line 153
    iget-object v1, p0, Lmld;->a:Lmxz;

    .line 154
    .line 155
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, p1}, Lmnz;-><init>(Lmxz;Lmla;Lamlo;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    check-cast p1, Lalqu;

    .line 162
    .line 163
    new-instance p1, Lmnx;

    .line 164
    .line 165
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 166
    .line 167
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1, v3}, Lmnx;-><init>(Lmxz;Lmla;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lalqt;

    .line 174
    .line 175
    new-instance p1, Lmnx;

    .line 176
    .line 177
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 178
    .line 179
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 180
    .line 181
    invoke-direct {p1, v0, v2, v4, v1}, Lmnx;-><init>(Lmxz;Lmla;I[B)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Lamgj;

    .line 186
    .line 187
    new-instance p1, Lmmn;

    .line 188
    .line 189
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 190
    .line 191
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, Laibd;

    .line 198
    .line 199
    new-instance v0, Lmmr;

    .line 200
    .line 201
    iget-object v1, p0, Lmld;->a:Lmxz;

    .line 202
    .line 203
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, p1}, Lmmr;-><init>(Lmxz;Lmla;Laibd;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_f
    check-cast p1, Lawab;

    .line 210
    .line 211
    new-instance p1, Lmog;

    .line 212
    .line 213
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 214
    .line 215
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 216
    .line 217
    invoke-direct {p1, v0, v2, v4, v1}, Lmog;-><init>(Lmxz;Lmla;I[B)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Laleo;

    .line 222
    .line 223
    new-instance p1, Lmmn;

    .line 224
    .line 225
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 226
    .line 227
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 228
    .line 229
    invoke-direct {p1, v0, v1, v3}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Laiqo;

    .line 234
    .line 235
    new-instance p1, Lmmn;

    .line 236
    .line 237
    iget-object v0, p0, Lmld;->a:Lmxz;

    .line 238
    .line 239
    iget-object v1, p0, Lmld;->b:Lmla;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1, v4}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_12
    check-cast p1, Lapgu;

    .line 246
    .line 247
    new-instance v0, Lmlc;

    .line 248
    .line 249
    iget-object v1, p0, Lmld;->a:Lmxz;

    .line 250
    .line 251
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, p1}, Lmlc;-><init>(Lmxz;Lmla;Lapgu;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_13
    check-cast p1, Lvfx;

    .line 258
    .line 259
    new-instance v0, Lmue;

    .line 260
    .line 261
    iget-object v1, p0, Lmld;->a:Lmxz;

    .line 262
    .line 263
    iget-object v2, p0, Lmld;->b:Lmla;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, p1, v4}, Lmue;-><init>(Lmxz;Lmla;Lvfx;I)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
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
