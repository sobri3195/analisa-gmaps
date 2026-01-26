.class public final synthetic Laoof;
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
    iput p1, p0, Laoof;->a:I

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
    iget v0, p0, Laoof;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laopy;

    .line 8
    .line 9
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-interface {p1}, Laopy;->R()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Laopy;

    .line 25
    .line 26
    invoke-interface {p1}, Laopy;->X()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Laopy;

    .line 36
    .line 37
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 38
    .line 39
    invoke-interface {p1}, Laopy;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Laopy;->J()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Laopy;->K()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Laopy;

    .line 56
    .line 57
    invoke-interface {p1}, Laopy;->p()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Laopy;

    .line 63
    .line 64
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 65
    .line 66
    invoke-interface {p1}, Laopy;->X()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Laopy;->J()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-interface {p1}, Laopy;->K()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Laopy;

    .line 83
    .line 84
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 85
    .line 86
    invoke-interface {p1}, Laopy;->X()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq v1, p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Laopy;

    .line 103
    .line 104
    invoke-interface {p1}, Laopy;->S()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Laopy;

    .line 114
    .line 115
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 116
    .line 117
    invoke-interface {p1}, Laopy;->B()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lcnzo;->dO:Lbyil;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p1, Lcnzo;->dF:Lbyil;

    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Laopy;

    .line 138
    .line 139
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 140
    .line 141
    invoke-interface {p1}, Laopy;->B()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq v1, p1, :cond_4

    .line 150
    .line 151
    const p1, 0x7f140149

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const p1, 0x7f140a8c

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Laopy;

    .line 164
    .line 165
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 166
    .line 167
    invoke-interface {p1}, Laopy;->B()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq v1, p1, :cond_5

    .line 176
    .line 177
    const p1, 0x7f140148

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const p1, 0x7f140a8b

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Laopy;

    .line 190
    .line 191
    invoke-interface {p1}, Laopy;->s()Lbigc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Laopy;

    .line 197
    .line 198
    invoke-interface {p1}, Laopy;->C()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Laopy;

    .line 204
    .line 205
    invoke-interface {p1}, Laopy;->U()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_c
    check-cast p1, Laopy;

    .line 215
    .line 216
    invoke-interface {p1}, Laopy;->k()Laopx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    check-cast p1, Laopy;

    .line 222
    .line 223
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 224
    .line 225
    invoke-interface {p1}, Laopy;->V()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_6
    invoke-static {}, Locm;->A()Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, Laopy;

    .line 243
    .line 244
    invoke-interface {p1}, Laopy;->E()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Laopy;

    .line 250
    .line 251
    invoke-interface {p1}, Laopy;->y()Lbije;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_10
    check-cast p1, Laopy;

    .line 257
    .line 258
    invoke-interface {p1}, Laopy;->q()Lbdzm;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_11
    check-cast p1, Laopy;

    .line 264
    .line 265
    sget-object v0, Laook;->a:Landroid/view/View$AccessibilityDelegate;

    .line 266
    .line 267
    invoke-interface {p1}, Laopy;->Z()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    xor-int/2addr p1, v1

    .line 272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_12
    check-cast p1, Laopy;

    .line 278
    .line 279
    invoke-interface {p1}, Laopy;->b()Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_13
    check-cast p1, Laopy;

    .line 285
    .line 286
    invoke-interface {p1}, Laopy;->g()Ladfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
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
