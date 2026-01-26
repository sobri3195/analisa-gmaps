.class public final synthetic Larht;
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
    iput p1, p0, Larht;->a:I

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
    iget v0, p0, Larht;->a:I

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
    check-cast p1, Lariq;

    .line 9
    .line 10
    invoke-interface {p1}, Lariq;->ay()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, Larhy;->e(Lariq;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lariq;

    .line 26
    .line 27
    invoke-interface {p1}, Lariq;->ay()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Largl;->i:Largl;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lariq;->a(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lariq;

    .line 43
    .line 44
    invoke-interface {p1}, Lariq;->aN()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lariq;->aB()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Locm;->K()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-static {}, Locm;->w()Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lariq;

    .line 72
    .line 73
    invoke-interface {p1}, Lariq;->t()Lohc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lohc;->l()Lashe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Lariq;

    .line 83
    .line 84
    invoke-interface {p1}, Lariq;->al()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Locm;->A()Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lariq;

    .line 105
    .line 106
    invoke-interface {p1}, Lariq;->H()Lavyb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lariq;

    .line 112
    .line 113
    invoke-interface {p1}, Lariq;->x()Laqvt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Lariq;

    .line 119
    .line 120
    invoke-interface {p1}, Lariq;->E()Larit;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    check-cast p1, Lariq;

    .line 126
    .line 127
    invoke-interface {p1}, Lariq;->ay()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq v1, p1, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 p1, 0xc

    .line 136
    .line 137
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Lariq;

    .line 143
    .line 144
    invoke-interface {p1}, Lariq;->m()Landroid/view/View$OnLongClickListener;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_9
    check-cast p1, Lariq;

    .line 150
    .line 151
    invoke-interface {p1}, Lariq;->f()Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_a
    check-cast p1, Lariq;

    .line 157
    .line 158
    invoke-interface {p1}, Lariq;->P()Lbdzm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_b
    check-cast p1, Lariq;

    .line 164
    .line 165
    invoke-interface {p1}, Lariq;->ab()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_c
    check-cast p1, Lariq;

    .line 171
    .line 172
    invoke-interface {p1}, Lariq;->av()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_d
    check-cast p1, Lariq;

    .line 178
    .line 179
    invoke-interface {p1}, Lariq;->N()Lbdzm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_e
    check-cast p1, Lariq;

    .line 185
    .line 186
    invoke-interface {p1}, Lariq;->al()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_f
    check-cast p1, Lariq;

    .line 192
    .line 193
    invoke-interface {p1}, Lariq;->ad()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {p1}, Lariq;->az()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move v1, v2

    .line 211
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_10
    check-cast p1, Lariq;

    .line 217
    .line 218
    invoke-interface {p1}, Lariq;->ad()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_11
    check-cast p1, Lariq;

    .line 224
    .line 225
    invoke-interface {p1}, Lariq;->aa()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eq v1, p1, :cond_6

    .line 234
    .line 235
    const p1, 0x7f080b95

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const p1, 0x7f080a60

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_12
    invoke-static {p1}, Larhh;->b(Lbijh;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_13
    invoke-static {p1}, Larhh;->b(Lbijh;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

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
