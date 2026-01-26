.class public final synthetic Lbcof;
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
    iput p1, p0, Lbcof;->a:I

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
    iget v0, p0, Lbcof;->a:I

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
    check-cast p1, Lcdbo;

    .line 9
    .line 10
    iget p1, p1, Lcdbo;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast p1, Lafav;

    .line 18
    .line 19
    sget-object v0, Lbfdy;->a:Lbwrx;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "zra"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "https://maps.app.goo.gl/xuJBc"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return v2

    .line 66
    :pswitch_1
    check-cast p1, Lafav;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "/mirroring/configure"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, v0, v3}, Laens;->P(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    return v1

    .line 92
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:Z

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_3
    check-cast p1, Lbhjj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbhjj;->f()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    return v1

    .line 107
    :pswitch_4
    check-cast p1, Lapmg;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 112
    .line 113
    sget-object v0, Lciwy;->b:Lciwy;

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :pswitch_5
    check-cast p1, Lafav;

    .line 120
    .line 121
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 122
    .line 123
    invoke-static {p1}, Lafcf;->b(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget v0, Lafbt;->a:I

    .line 130
    .line 131
    invoke-static {p1}, Laeor;->b(Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    return v2

    .line 139
    :pswitch_6
    check-cast p1, Lbdbf;

    .line 140
    .line 141
    invoke-interface {p1}, Lbdbf;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_7
    check-cast p1, Lbdbq;

    .line 147
    .line 148
    invoke-interface {p1}, Lbdbq;->b()Lolr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Lbdbq;->d()Lbipt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    return v1

    .line 162
    :cond_9
    :goto_0
    return v2

    .line 163
    :pswitch_8
    check-cast p1, Lcked;

    .line 164
    .line 165
    iget v0, p1, Lcked;->b:I

    .line 166
    .line 167
    if-ne v0, v2, :cond_a

    .line 168
    .line 169
    iget-object p1, p1, Lcked;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lckeb;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    sget-object p1, Lckeb;->a:Lckeb;

    .line 175
    .line 176
    :goto_1
    iget-object p1, p1, Lckeb;->b:Lcigp;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    sget-object p1, Lcigp;->a:Lcigp;

    .line 181
    .line 182
    :cond_b
    iget p1, p1, Lcigp;->b:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    return v1

    .line 189
    :pswitch_9
    check-cast p1, Lcked;

    .line 190
    .line 191
    iget p1, p1, Lcked;->b:I

    .line 192
    .line 193
    if-ne p1, v2, :cond_d

    .line 194
    .line 195
    return v2

    .line 196
    :cond_d
    return v1

    .line 197
    :pswitch_a
    check-cast p1, Lbcqa;

    .line 198
    .line 199
    iget p1, p1, Lbcqa;->c:I

    .line 200
    .line 201
    const/16 v0, 0x1c

    .line 202
    .line 203
    if-ne p1, v0, :cond_e

    .line 204
    .line 205
    return v2

    .line 206
    :cond_e
    return v1

    .line 207
    :pswitch_b
    check-cast p1, Lbiig;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    instance-of p1, p1, Lacor;

    .line 214
    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    return v2

    .line 218
    :cond_f
    return v1

    .line 219
    :pswitch_c
    check-cast p1, Lbwrv;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_d
    check-cast p1, Lbcpz;

    .line 227
    .line 228
    sget v0, Lbcom;->b:I

    .line 229
    .line 230
    sget-object v0, Lbcpz;->p:Lbcpz;

    .line 231
    .line 232
    new-instance v1, Lbxka;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1

    .line 242
    :pswitch_e
    check-cast p1, Lbcqc;

    .line 243
    .line 244
    iget-object p1, p1, Lbcqc;->t:Lcmgj;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    return v2

    .line 253
    :cond_10
    return v1

    .line 254
    :pswitch_f
    check-cast p1, Lbajc;

    .line 255
    .line 256
    iget p1, p1, Lbajc;->c:I

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    if-ne p1, v0, :cond_11

    .line 260
    .line 261
    return v2

    .line 262
    :cond_11
    return v1

    .line 263
    :pswitch_10
    check-cast p1, Lbajc;

    .line 264
    .line 265
    iget p1, p1, Lbajc;->c:I

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    if-ne p1, v0, :cond_12

    .line 270
    .line 271
    return v2

    .line 272
    :cond_12
    return v1

    .line 273
    :pswitch_11
    check-cast p1, Lcpdp;

    .line 274
    .line 275
    iget-boolean p1, p1, Lcpdp;->d:Z

    .line 276
    .line 277
    return p1

    .line 278
    :pswitch_12
    check-cast p1, Lbcqa;

    .line 279
    .line 280
    iget p1, p1, Lbcqa;->c:I

    .line 281
    .line 282
    invoke-static {p1}, Lbcpz;->a(I)Lbcpz;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v0, Lbcpz;->p:Lbcpz;

    .line 287
    .line 288
    if-ne p1, v0, :cond_13

    .line 289
    .line 290
    return v2

    .line 291
    :cond_13
    return v1

    .line 292
    :pswitch_13
    check-cast p1, Lbcqa;

    .line 293
    .line 294
    invoke-static {p1}, Lbbas;->ad(Lbcqa;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :cond_14
    return v1

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
