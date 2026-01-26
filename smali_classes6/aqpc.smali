.class public final synthetic Laqpc;
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
    iput p1, p0, Laqpc;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laqpc;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, -0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laqsu;

    .line 11
    .line 12
    invoke-interface {p1}, Laqsu;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Laqsu;

    .line 22
    .line 23
    invoke-interface {p1}, Laqsu;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Laqsu;

    .line 33
    .line 34
    invoke-interface {p1}, Laqsu;->d()Lbije;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Laqsu;

    .line 40
    .line 41
    invoke-interface {p1}, Laqsu;->c()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Laqsu;

    .line 47
    .line 48
    invoke-interface {p1}, Laqsu;->f()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Laqsu;

    .line 54
    .line 55
    invoke-interface {p1}, Laqsu;->g()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Laqst;

    .line 61
    .line 62
    invoke-interface {p1}, Laqst;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-gt v0, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Laqst;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Laqst;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Laqmo;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p1, v2}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Laqst;

    .line 99
    .line 100
    invoke-interface {p1}, Laqst;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq v3, p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v1, v2

    .line 108
    :goto_1
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Laqst;

    .line 114
    .line 115
    invoke-interface {p1}, Laqst;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v3, p1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v1, v2

    .line 123
    :goto_2
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Laqsu;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Laqsu;->e()Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const p1, 0x7f080a6c

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Laqss;

    .line 151
    .line 152
    invoke-interface {p1}, Laqss;->e()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Laqss;

    .line 158
    .line 159
    invoke-interface {p1}, Laqss;->d()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_b
    check-cast p1, Laqss;

    .line 165
    .line 166
    invoke-interface {p1}, Laqss;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Laqss;

    .line 172
    .line 173
    invoke-interface {p1}, Laqss;->a()Loma;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Laqss;

    .line 179
    .line 180
    invoke-interface {p1}, Laqss;->g()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-static {}, Locm;->G()Lbiqm;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_4
    invoke-static {}, Locm;->P()Lbiqm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_e
    check-cast p1, Laqss;

    .line 197
    .line 198
    invoke-interface {p1}, Laqss;->c()Lbije;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_f
    check-cast p1, Laqss;

    .line 204
    .line 205
    invoke-interface {p1}, Laqss;->b()Lbdzm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_10
    check-cast p1, Laqsr;

    .line 211
    .line 212
    invoke-interface {p1}, Laqsr;->a()Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_11
    check-cast p1, Laqpe;

    .line 218
    .line 219
    invoke-interface {p1}, Laqpe;->k()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eq v3, p1, :cond_5

    .line 228
    .line 229
    const p1, 0x7f080722

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    const p1, 0x7f080721

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Laqpe;

    .line 242
    .line 243
    invoke-interface {p1}, Laatk;->qW()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Laqpe;

    .line 249
    .line 250
    invoke-interface {p1}, Laqpe;->a()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
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
