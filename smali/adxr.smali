.class public final synthetic Ladxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ladxr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbva;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8ca

    .line 13
    .line 14
    iput v0, p1, Lbvc;->a:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2ee

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lbum;->a:Lbul;

    .line 29
    .line 30
    iput-object v0, p1, Lbuy;->b:Lbul;

    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lepx;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lepx;->t()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, [B

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "data:image/jpeg;base64,"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lnva;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lmhg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lnuu;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lcgka;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcgka;->b:Lcmgj;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Ljlg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Lafkj;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lafkj;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lbceh;

    .line 130
    .line 131
    sget-object p1, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-int p1, p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Lbqs;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    const/4 v0, 0x4

    .line 159
    const v2, 0x3f1a9fbe    # 0.604f

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x43770000    # 247.0f

    .line 163
    .line 164
    invoke-static {v2, v3, p1, v0}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ladxr;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v0, v2}, Ladxr;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lbrs;->c(Lbup;Lctdp;)Lbrv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lagnf;->a:Lbul;

    .line 179
    .line 180
    sget-object v0, Lagnf;->b:Lbul;

    .line 181
    .line 182
    new-instance v2, Lbwk;

    .line 183
    .line 184
    const/16 v3, 0x64

    .line 185
    .line 186
    const/16 v4, 0x32

    .line 187
    .line 188
    invoke-direct {v2, v3, v4, v0}, Lbwk;-><init>(IILbul;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lbrs;->j(Lbup;I)Lbrv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Lbrv;->a(Lbrv;)Lbrv;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 v2, 0xc8

    .line 200
    .line 201
    sget-object v3, Lagnf;->c:Lbul;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v2, v5, v3, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ladxr;

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    invoke-direct {v3, v6}, Ladxr;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lbrs;->f(Lbup;Lctdp;)Lbrw;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v4, v5, v0, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, Lbrs;->k(Lbup;I)Lbrw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Lbrw;->a(Lbrw;)Lbrw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lbrk;

    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    invoke-direct {v1, p1, v0, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Laeor;->aa(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcszv;->a:Lcszv;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_12
    check-cast p1, Ladyi;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Laeor;->ac(Ladyi;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_13
    check-cast p1, Ladyf;

    .line 279
    .line 280
    invoke-virtual {p1}, Ladyf;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
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
