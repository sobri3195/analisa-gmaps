.class public final synthetic Lbcqu;
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
    iput p1, p0, Lbcqu;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbcqu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbcrk;

    .line 10
    .line 11
    sget-object v0, Lcnza;->dv:Lbyil;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbcrk;->p(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lbcrk;

    .line 19
    .line 20
    invoke-interface {p1}, Lbcrn;->d()Lbije;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lbcrn;

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {p1}, Lbcrn;->f()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-interface {p1}, Lbcrn;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    const-string p1, ", "

    .line 42
    .line 43
    invoke-static {p1, v0}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lbcrk;

    .line 49
    .line 50
    invoke-interface {p1}, Lbcrk;->k()Lbcsi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lbcrk;

    .line 56
    .line 57
    invoke-interface {p1}, Lbcrk;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lbcrn;

    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {p1}, Lbcrn;->f()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    invoke-interface {p1}, Lbcrn;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    const-string p1, " \u00b7 "

    .line 79
    .line 80
    invoke-static {p1, v0}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Lbcrk;

    .line 86
    .line 87
    invoke-interface {p1}, Lbcrn;->c()Lbije;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lbcrk;

    .line 93
    .line 94
    invoke-interface {p1}, Lbcrk;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lbcrk;

    .line 104
    .line 105
    invoke-interface {p1}, Lbcrn;->g()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Lbcrk;

    .line 111
    .line 112
    invoke-interface {p1}, Lbcrn;->e()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lbcrk;

    .line 118
    .line 119
    sget-object v0, Lcnza;->dw:Lbyil;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lbcrk;->p(Lbyil;)Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Lbcrk;

    .line 127
    .line 128
    invoke-interface {p1}, Lbcrn;->a()Lbije;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Lbcrk;

    .line 134
    .line 135
    invoke-interface {p1}, Lbcrk;->o()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Loma;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    sget-object v0, Lcmbl;->b:Lbwrq;

    .line 148
    .line 149
    invoke-static {p1}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    sget-object v0, Lbesb;->a:Lbesb;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lbesb;->d:Lbesb;

    .line 159
    .line 160
    :goto_0
    const v2, 0x7f080bb1

    .line 161
    .line 162
    .line 163
    invoke-static {}, Locm;->ay()Lbipj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, p1, v0, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_c
    check-cast p1, Lbcrk;

    .line 176
    .line 177
    invoke-interface {p1}, Lbcrn;->b()Lbije;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lbcrn;

    .line 183
    .line 184
    invoke-interface {p1}, Lbcrn;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-interface {p1}, Lbcrn;->f()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move v2, v3

    .line 206
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Lbcqw;

    .line 212
    .line 213
    invoke-interface {p1}, Lbcrn;->h()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Lbcqw;

    .line 219
    .line 220
    invoke-interface {p1}, Lbcqw;->h()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-gtz p1, :cond_2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move v2, v3

    .line 232
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_10
    check-cast p1, Lbcqw;

    .line 238
    .line 239
    sget-object v0, Lcnza;->cV:Lbyil;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lbcqw;->p(Lbyil;)Lbdzm;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_11
    check-cast p1, Lbcqw;

    .line 247
    .line 248
    invoke-interface {p1}, Lbcqw;->o()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_12
    check-cast p1, Lbcqw;

    .line 254
    .line 255
    invoke-interface {p1}, Lbcrn;->d()Lbije;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_13
    check-cast p1, Lbcqw;

    .line 261
    .line 262
    invoke-interface {p1}, Lbcqw;->n()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
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
