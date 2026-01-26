.class public final synthetic Lbdbm;
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
    iput p1, p0, Lbdbm;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbdbm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbdcf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbdcf;->a()Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lbdcf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdcf;->c()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lbdbf;

    .line 27
    .line 28
    invoke-interface {p1}, Lbdbf;->e()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lbdbf;

    .line 34
    .line 35
    invoke-interface {p1}, Lbdbf;->d()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lbdbf;

    .line 41
    .line 42
    invoke-interface {p1}, Lbdbf;->b()Lolr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lbdbf;

    .line 48
    .line 49
    new-array p1, v3, [Lbira;

    .line 50
    .line 51
    invoke-static {}, Lnqr;->s()Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbgbl;->e(Lbipj;)Lbira;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p1, v4

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p1, v5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v4}, Lbgbl;->k(I)Lbira;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lnqr;->t()Lbipj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    new-instance v0, Lbirb;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lbirb;-><init>([Lbira;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    check-cast p1, Lbdbf;

    .line 102
    .line 103
    invoke-interface {p1}, Lbdbf;->a()Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lbdbq;

    .line 109
    .line 110
    invoke-interface {p1}, Lbdbq;->g()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_0
    return-object v1

    .line 126
    :pswitch_7
    check-cast p1, Lbdbq;

    .line 127
    .line 128
    invoke-interface {p1}, Lbdbq;->l()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lbdbq;

    .line 134
    .line 135
    invoke-interface {p1}, Lbdbq;->a()Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-interface {p1}, Lbdbq;->c()Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_1
    return-object v1

    .line 147
    :pswitch_9
    check-cast p1, Lbdbq;

    .line 148
    .line 149
    invoke-interface {p1}, Lbdbq;->d()Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    check-cast p1, Lbdbq;

    .line 155
    .line 156
    invoke-interface {p1}, Lbdbq;->i()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq v5, p1, :cond_2

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_b
    invoke-static {p1}, Lbder;->n(Lbijh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_c
    check-cast p1, Lbdbq;

    .line 178
    .line 179
    invoke-interface {p1}, Lbdbq;->b()Lolr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-interface {p1}, Lbdbq;->d()Lbipt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    :cond_3
    move v4, v5

    .line 192
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_d
    check-cast p1, Lbdbq;

    .line 198
    .line 199
    invoke-interface {p1}, Lbdbq;->b()Lolr;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_e
    check-cast p1, Lbdbq;

    .line 205
    .line 206
    invoke-interface {p1}, Lbdbq;->j()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Lbdbq;

    .line 212
    .line 213
    invoke-interface {p1}, Lbdbq;->i()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eq v5, p1, :cond_5

    .line 222
    .line 223
    move v2, v3

    .line 224
    :cond_5
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_10
    invoke-static {p1}, Lbder;->n(Lbijh;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lbdbq;

    .line 235
    .line 236
    invoke-interface {p1}, Lbdbq;->b()Lolr;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    move v4, v5

    .line 243
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_12
    check-cast p1, Lbdbq;

    .line 249
    .line 250
    invoke-interface {p1}, Lbdbq;->e()Lbiqm;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_13
    check-cast p1, Lbdbq;

    .line 256
    .line 257
    invoke-interface {p1}, Lbdbq;->h()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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
