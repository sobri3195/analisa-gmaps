.class public final synthetic Latxu;
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
    iput p1, p0, Latxu;->a:I

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
    iget v0, p0, Latxu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latye;

    .line 9
    .line 10
    invoke-interface {p1}, Latye;->b()Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Latye;

    .line 16
    .line 17
    invoke-interface {p1}, Latye;->d()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Latye;

    .line 23
    .line 24
    invoke-interface {p1}, Latye;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, -0xe

    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Latye;

    .line 39
    .line 40
    invoke-interface {p1}, Latye;->e()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 45
    .line 46
    new-instance v0, Lbdja;

    .line 47
    .line 48
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Latye;

    .line 59
    .line 60
    invoke-interface {p1}, Latye;->c()Latyc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Latye;

    .line 66
    .line 67
    invoke-interface {p1}, Latye;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Latyd;

    .line 77
    .line 78
    invoke-interface {p1}, Latyd;->b()Larbx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Latyd;

    .line 84
    .line 85
    invoke-interface {p1}, Latyd;->d()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 90
    .line 91
    new-instance v0, Lbdja;

    .line 92
    .line 93
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 94
    .line 95
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Latyd;

    .line 104
    .line 105
    invoke-interface {p1}, Latyd;->d()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbxjb;

    .line 110
    .line 111
    iget p1, p1, Lbxjb;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Latyd;

    .line 119
    .line 120
    check-cast p1, Latzg;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_9
    check-cast p1, Latyd;

    .line 124
    .line 125
    invoke-interface {p1}, Latyd;->c()Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Latyd;

    .line 131
    .line 132
    invoke-interface {p1}, Latyd;->a()Larbx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_b
    check-cast p1, Latyd;

    .line 138
    .line 139
    invoke-interface {p1}, Latyd;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Latyd;->e()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v1, v2

    .line 153
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Latyd;

    .line 159
    .line 160
    invoke-interface {p1}, Latyd;->d()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 165
    .line 166
    new-instance v0, Lbdja;

    .line 167
    .line 168
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 169
    .line 170
    invoke-direct {v0, v1, v1}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Latyd;

    .line 179
    .line 180
    check-cast p1, Latzg;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Latyd;

    .line 184
    .line 185
    invoke-interface {p1}, Latyd;->c()Lbdzm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_f
    check-cast p1, Latyc;

    .line 191
    .line 192
    invoke-interface {p1}, Latyc;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    new-instance p1, Lbiny;

    .line 199
    .line 200
    const/16 v0, 0x3001

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lbiny;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Latyc;

    .line 212
    .line 213
    invoke-interface {p1}, Latyc;->h()Z

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
    check-cast p1, Latyc;

    .line 223
    .line 224
    invoke-interface {p1}, Latyc;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_12
    check-cast p1, Latyc;

    .line 230
    .line 231
    invoke-interface {p1}, Latyc;->j()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_13
    check-cast p1, Latyc;

    .line 241
    .line 242
    invoke-interface {p1}, Latyc;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
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
