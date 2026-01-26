.class public final synthetic Laovd;
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
    iput p1, p0, Laovd;->a:I

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
    iget v0, p0, Laovd;->a:I

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
    check-cast p1, Lciku;

    .line 9
    .line 10
    sget v0, Lappb;->a:I

    .line 11
    .line 12
    iget p1, p1, Lciku;->b:I

    .line 13
    .line 14
    invoke-static {p1}, Lcikt;->a(I)Lcikt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_d

    .line 19
    .line 20
    sget-object p1, Lcikt;->a:Lcikt;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lciju;

    .line 25
    .line 26
    sget v0, Lapon;->m:I

    .line 27
    .line 28
    iget p1, p1, Lciju;->b:I

    .line 29
    .line 30
    invoke-static {p1}, La;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :pswitch_1
    check-cast p1, Lciju;

    .line 43
    .line 44
    sget v0, Lapon;->m:I

    .line 45
    .line 46
    iget p1, p1, Lciju;->b:I

    .line 47
    .line 48
    invoke-static {p1}, La;->bw(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    :goto_1
    return v1

    .line 60
    :pswitch_2
    check-cast p1, Lafav;

    .line 61
    .line 62
    sget-object v0, Lapip;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "/maps/placelists/all"

    .line 69
    .line 70
    invoke-static {v0, v3}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lapip;->a:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    return v1

    .line 98
    :pswitch_3
    check-cast p1, Lafav;

    .line 99
    .line 100
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "/maps/me"

    .line 105
    .line 106
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_4
    check-cast p1, Lafav;

    .line 112
    .line 113
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "/maps/placelists/list/"

    .line 118
    .line 119
    invoke-static {p1, v0}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_5
    check-cast p1, Lafav;

    .line 125
    .line 126
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "EditAliasActivity"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_6
    check-cast p1, Lciku;

    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_7
    check-cast p1, Lciku;

    .line 141
    .line 142
    iget p1, p1, Lciku;->b:I

    .line 143
    .line 144
    invoke-static {p1}, Lcikt;->a(I)Lcikt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcikt;->a:Lcikt;

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lcikt;->d:Lcikt;

    .line 153
    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return v2

    .line 157
    :cond_6
    return v1

    .line 158
    :pswitch_8
    check-cast p1, Lappp;

    .line 159
    .line 160
    invoke-static {p1}, Lapeo;->f(Lappp;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_9
    check-cast p1, Lappi;

    .line 166
    .line 167
    sget-object v0, Lapdf;->a:Lbxck;

    .line 168
    .line 169
    check-cast p1, Lappw;

    .line 170
    .line 171
    invoke-interface {p1}, Lappw;->y()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_a
    check-cast p1, Laoxs;

    .line 177
    .line 178
    invoke-interface {p1}, Laoxs;->n()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_b
    check-cast p1, Laoxs;

    .line 188
    .line 189
    invoke-interface {p1}, Laoxs;->l()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_c
    check-cast p1, Laoxs;

    .line 199
    .line 200
    invoke-interface {p1}, Laoxs;->n()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Laoxs;->c()Lappp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    return v2

    .line 217
    :cond_7
    return v1

    .line 218
    :pswitch_d
    check-cast p1, Laowp;

    .line 219
    .line 220
    invoke-virtual {p1}, Laowp;->u()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_e
    check-cast p1, Lcjaa;

    .line 226
    .line 227
    iget p1, p1, Lcjaa;->c:I

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-ne p1, v0, :cond_8

    .line 231
    .line 232
    return v2

    .line 233
    :cond_8
    return v1

    .line 234
    :pswitch_f
    check-cast p1, Lappw;

    .line 235
    .line 236
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Laove;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :pswitch_10
    check-cast p1, Lappw;

    .line 250
    .line 251
    invoke-interface {p1}, Lappw;->g()Lcpbl;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    return v2

    .line 258
    :cond_9
    return v1

    .line 259
    :pswitch_11
    check-cast p1, Lappw;

    .line 260
    .line 261
    invoke-interface {p1}, Lappw;->g()Lcpbl;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_a
    return v1

    .line 269
    :pswitch_12
    check-cast p1, Lappw;

    .line 270
    .line 271
    invoke-interface {p1}, Lappw;->E()Lappu;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lappu;->a:Lappu;

    .line 276
    .line 277
    if-ne p1, v0, :cond_b

    .line 278
    .line 279
    return v2

    .line 280
    :cond_b
    return v1

    .line 281
    :pswitch_13
    check-cast p1, Lappw;

    .line 282
    .line 283
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Laove;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    return v2

    .line 298
    :cond_c
    return v1

    .line 299
    :cond_d
    :goto_2
    sget-object v0, Lcikt;->a:Lcikt;

    .line 300
    .line 301
    if-eq p1, v0, :cond_e

    .line 302
    .line 303
    return v2

    .line 304
    :cond_e
    return v1

    .line 305
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
