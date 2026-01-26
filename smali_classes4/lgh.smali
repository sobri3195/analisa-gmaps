.class public final synthetic Llgh;
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
    iput p1, p0, Llgh;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Llgh;->a:I

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
    check-cast p1, Llvk;

    .line 9
    .line 10
    invoke-interface {p1}, Llvk;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Llvk;

    .line 20
    .line 21
    invoke-interface {p1}, Llvk;->c()Llvj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Llvj;->c:Llvj;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llvj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Llvk;

    .line 37
    .line 38
    invoke-interface {p1}, Llvk;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Llvk;

    .line 44
    .line 45
    invoke-interface {p1}, Llvk;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Llvk;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :cond_0
    move v1, v2

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Llvk;

    .line 68
    .line 69
    invoke-interface {p1}, Llvk;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    invoke-static {p1}, Lrcq;->b(Lbijh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    invoke-static {p1}, Lrcq;->b(Lbijh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Logw;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Logw;

    .line 92
    .line 93
    invoke-interface {p1}, Logw;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    if-gt v0, v1, :cond_2

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x6

    .line 108
    if-gt v0, v1, :cond_3

    .line 109
    .line 110
    const v0, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 115
    .line 116
    :goto_0
    invoke-interface {p1}, Logw;->O()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq v2, p1, :cond_4

    .line 121
    .line 122
    const/16 p1, 0xc

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 p1, 0xa

    .line 126
    .line 127
    :goto_1
    int-to-float p1, p1

    .line 128
    mul-float/2addr v0, p1

    .line 129
    float-to-double v0, v0

    .line 130
    invoke-static {v0, v1}, Lbiny;->i(D)Lbiny;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    check-cast p1, Logw;

    .line 136
    .line 137
    invoke-interface {p1}, Logw;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_9
    check-cast p1, Logw;

    .line 143
    .line 144
    invoke-interface {p1}, Logw;->mq()Lbipt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Logw;

    .line 150
    .line 151
    invoke-interface {p1}, Logw;->z()Lbiqm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_b
    check-cast p1, Llrm;

    .line 157
    .line 158
    invoke-interface {p1}, Llrm;->b()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Llrm;

    .line 164
    .line 165
    invoke-interface {p1}, Llrm;->b()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Llrm;

    .line 179
    .line 180
    invoke-interface {p1}, Llrm;->c()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    check-cast p1, Llrm;

    .line 186
    .line 187
    invoke-interface {p1}, Llrm;->c()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Llrm;

    .line 201
    .line 202
    invoke-interface {p1}, Llrm;->a()Loma;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Llrm;

    .line 208
    .line 209
    invoke-interface {p1}, Llrm;->a()Loma;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_11
    check-cast p1, Llrm;

    .line 223
    .line 224
    invoke-interface {p1}, Llrm;->a()Loma;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {p1}, Llrm;->c()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    move v1, v2

    .line 245
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_12
    check-cast p1, Llgs;

    .line 251
    .line 252
    sget v0, Llgr;->a:I

    .line 253
    .line 254
    invoke-static {p1}, Lnmy;->bA(Llgs;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_13
    check-cast p1, Llgs;

    .line 260
    .line 261
    sget v0, Llgr;->a:I

    .line 262
    .line 263
    invoke-static {p1}, Lnmy;->bA(Llgs;)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
