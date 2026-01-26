.class final Lmth;
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
    iput p3, p0, Lmth;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmth;->a:Lmxz;

    .line 7
    .line 8
    iput-object p2, p0, Lmth;->b:Lmla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpmc;
    .locals 4

    .line 1
    iget v0, p0, Lmth;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lndx;

    .line 8
    .line 9
    new-instance p1, Lmmn;

    .line 10
    .line 11
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 12
    .line 13
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lawar;

    .line 22
    .line 23
    new-instance p1, Lmyt;

    .line 24
    .line 25
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 26
    .line 27
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lmyt;-><init>(Lmxz;Lmla;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lyeb;

    .line 34
    .line 35
    new-instance p1, Lmyq;

    .line 36
    .line 37
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 38
    .line 39
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lmyq;-><init>(Lmxz;Lmla;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lamkj;

    .line 46
    .line 47
    new-instance p1, Lmmn;

    .line 48
    .line 49
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 50
    .line 51
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Laybj;

    .line 60
    .line 61
    new-instance v0, Lmyp;

    .line 62
    .line 63
    iget-object v1, p0, Lmth;->a:Lmxz;

    .line 64
    .line 65
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p1}, Lmyp;-><init>(Lmxz;Lmla;Laybj;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Lalss;

    .line 72
    .line 73
    new-instance p1, Lmnx;

    .line 74
    .line 75
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 76
    .line 77
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {p1, v0, v2, v3, v1}, Lmnx;-><init>(Lmxz;Lmla;I[S)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lawqy;

    .line 85
    .line 86
    new-instance p1, Lmxv;

    .line 87
    .line 88
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 89
    .line 90
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lmxv;-><init>(Lmxz;Lmla;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lavls;

    .line 97
    .line 98
    new-instance p1, Lmmn;

    .line 99
    .line 100
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 101
    .line 102
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lamnl;

    .line 111
    .line 112
    new-instance p1, Lmmn;

    .line 113
    .line 114
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 115
    .line 116
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Lzlf;

    .line 125
    .line 126
    new-instance p1, Lmxb;

    .line 127
    .line 128
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 129
    .line 130
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lmxb;-><init>(Lmxz;Lmla;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lsyd;

    .line 137
    .line 138
    new-instance v0, Lmxa;

    .line 139
    .line 140
    iget-object v1, p0, Lmth;->a:Lmxz;

    .line 141
    .line 142
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p1}, Lmxa;-><init>(Lmxz;Lmla;Lsyd;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    check-cast p1, Lajic;

    .line 149
    .line 150
    new-instance v0, Lmud;

    .line 151
    .line 152
    iget-object v1, p0, Lmth;->a:Lmxz;

    .line 153
    .line 154
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, p1}, Lmud;-><init>(Lmxz;Lmla;Lajic;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    check-cast p1, Laxbd;

    .line 161
    .line 162
    new-instance p1, Lmmn;

    .line 163
    .line 164
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 165
    .line 166
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_c
    check-cast p1, Layau;

    .line 175
    .line 176
    new-instance v0, Lmtz;

    .line 177
    .line 178
    iget-object v1, p0, Lmth;->a:Lmxz;

    .line 179
    .line 180
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, p1}, Lmtz;-><init>(Lmxz;Lmla;Layau;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    check-cast p1, Laxmh;

    .line 187
    .line 188
    new-instance p1, Lmtx;

    .line 189
    .line 190
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 191
    .line 192
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lmtx;-><init>(Lmxz;Lmla;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lawof;

    .line 199
    .line 200
    new-instance p1, Lmtw;

    .line 201
    .line 202
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 203
    .line 204
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 205
    .line 206
    invoke-direct {p1, v0, v1}, Lmtw;-><init>(Lmxz;Lmla;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lamvx;

    .line 211
    .line 212
    new-instance p1, Lmmn;

    .line 213
    .line 214
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 215
    .line 216
    iget-object v1, p0, Lmth;->b:Lmla;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {p1, v0, v1, v2}, Lmmn;-><init>(Lmxz;Lmla;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, Lalqz;

    .line 225
    .line 226
    new-instance p1, Lmnx;

    .line 227
    .line 228
    iget-object v0, p0, Lmth;->a:Lmxz;

    .line 229
    .line 230
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-direct {p1, v0, v2, v3, v1}, Lmnx;-><init>(Lmxz;Lmla;I[C)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_11
    check-cast p1, Lamng;

    .line 238
    .line 239
    new-instance v0, Lmts;

    .line 240
    .line 241
    iget-object v1, p0, Lmth;->a:Lmxz;

    .line 242
    .line 243
    iget-object v2, p0, Lmth;->b:Lmla;

    .line 244
    .line 245
    invoke-direct {v0, v1, v2, p1}, Lmts;-><init>(Lmxz;Lmla;Lamng;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
