.class public final synthetic Lbdmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdmm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdmm;->a:Lbijp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbdmm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdnb;

    .line 11
    .line 12
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbfhj;->C(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbdnb;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbdml;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lbdml;->b:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lbdmn;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v0}, Lbdmn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lbdnb;

    .line 45
    .line 46
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lbfhj;->A(Lbijp;Lbdnb;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lbdnb;

    .line 54
    .line 55
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lbfhj;->D(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lbdnb;

    .line 63
    .line 64
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lbfhj;->C(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lbdnb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbdml;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lbdml;->b:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lbdmn;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lbdmn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lbdnb;

    .line 96
    .line 97
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lbfhj;->A(Lbijp;Lbdnb;)Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lbdnb;

    .line 105
    .line 106
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lbfhj;->D(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lbdnb;

    .line 114
    .line 115
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lbfhj;->C(Lbijp;Lbdnb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Lbdnb;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbdml;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v1, v2, Lbdml;->d:Lbipt;

    .line 138
    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbdml;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget p1, p1, Lbdml;->e:I

    .line 150
    .line 151
    if-ne p1, v3, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move v3, v4

    .line 155
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Lbdnb;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbdml;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v1, v2, Lbdml;->d:Lbipt;

    .line 176
    .line 177
    :cond_4
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbdml;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget p1, p1, Lbdml;->e:I

    .line 188
    .line 189
    if-ne p1, v3, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v3, v4

    .line 193
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Lbdnb;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbdml;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    iget-object v1, v5, Lbdml;->d:Lbipt;

    .line 214
    .line 215
    :cond_6
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbdml;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget p1, p1, Lbdml;->e:I

    .line 226
    .line 227
    if-ne p1, v2, :cond_7

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v3, v4

    .line 231
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_b
    check-cast p1, Lbdnb;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbdml;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p1, p1, Lbdml;->d:Lbipt;

    .line 252
    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    return-object p1

    .line 257
    :cond_9
    :goto_3
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_c
    check-cast p1, Lbdnb;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lbdmm;->a:Lbijp;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbdml;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget p1, p1, Lbdml;->e:I

    .line 278
    .line 279
    if-ne p1, v2, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move v3, v4

    .line 283
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
