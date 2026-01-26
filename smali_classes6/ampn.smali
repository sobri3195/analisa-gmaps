.class public final synthetic Lampn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lampn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lampn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbndv;

    .line 7
    .line 8
    invoke-interface {p1}, Lbndv;->a()Lbmpd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbndv;

    .line 14
    .line 15
    invoke-interface {p1}, Lbndv;->b()Lbncy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lbndv;

    .line 21
    .line 22
    invoke-interface {p1}, Lbndv;->a()Lbmpd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lbndv;

    .line 28
    .line 29
    invoke-interface {p1}, Lbndv;->d()Lbnds;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lamrd;

    .line 35
    .line 36
    invoke-interface {p1}, Lamrc;->v()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lamrd;

    .line 42
    .line 43
    invoke-interface {p1}, Lamrd;->av()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lamrd;

    .line 49
    .line 50
    invoke-interface {p1}, Lamrd;->av()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcnzm;->cj:Lbyil;

    .line 61
    .line 62
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lcnzm;->ck:Lbyil;

    .line 68
    .line 69
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lamrd;

    .line 75
    .line 76
    invoke-interface {p1}, Lamrd;->aa()Lbije;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Lamrd;

    .line 82
    .line 83
    invoke-interface {p1}, Lamrd;->au()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Lamrd;

    .line 89
    .line 90
    invoke-interface {p1}, Lamrd;->az()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Lamrd;

    .line 96
    .line 97
    invoke-interface {p1}, Lamrd;->Y()Lbije;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Lamrd;

    .line 103
    .line 104
    invoke-interface {p1}, Lamrd;->s()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Lamrd;->at()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Lamrd;->an()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lamrd;

    .line 142
    .line 143
    invoke-interface {p1}, Lamrd;->s()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    sget-object p1, Lcnzk;->fW:Lbyil;

    .line 154
    .line 155
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_2
    sget-object p1, Lcnzk;->fV:Lbyil;

    .line 161
    .line 162
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Lamrd;

    .line 168
    .line 169
    invoke-interface {p1}, Lamrd;->X()Lbije;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Lamrd;

    .line 175
    .line 176
    invoke-interface {p1}, Lamrd;->s()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const p1, 0x7f140e70

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_3
    invoke-interface {p1}, Lamrd;->at()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    const p1, 0x7f140e71

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_4
    const p1, 0x7f140e5f

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, Lamrd;

    .line 221
    .line 222
    invoke-interface {p1}, Lamrd;->ae()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_f
    check-cast p1, Lamrd;

    .line 228
    .line 229
    invoke-interface {p1}, Lamrd;->R()Lbije;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_10
    check-cast p1, Lamrd;

    .line 235
    .line 236
    invoke-interface {p1}, Lamrd;->W()Lbije;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_11
    check-cast p1, Lamrd;

    .line 242
    .line 243
    invoke-interface {p1}, Lamrd;->as()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_12
    check-cast p1, Lamrd;

    .line 249
    .line 250
    invoke-interface {p1}, Lamrd;->V()Lbije;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_13
    check-cast p1, Lamrd;

    .line 256
    .line 257
    invoke-interface {p1}, Lamrd;->as()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    sget-object p1, Lcnzm;->ce:Lbyil;

    .line 268
    .line 269
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_5
    sget-object p1, Lcnzm;->cf:Lbyil;

    .line 275
    .line 276
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
