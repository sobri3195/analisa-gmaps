.class public final synthetic Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lobi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lctub;

    .line 10
    .line 11
    check-cast p2, Lctbz;

    .line 12
    .line 13
    instance-of v0, p2, Lctlr;

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    check-cast p2, Lctlr;

    .line 18
    .line 19
    iget-object v0, p1, Lctub;->a:Lctcb;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lctlr;->a(Lctcb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lctub;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p1, Lctub;->d:I

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    iget-object v0, p1, Lctub;->c:[Lctlr;

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    iput v1, p1, Lctub;->d:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lctlr;

    .line 44
    .line 45
    check-cast p2, Lctbz;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    instance-of p1, p2, Lctlr;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p2, Lctlr;

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    return-object v2

    .line 57
    :cond_1
    return-object p1

    .line 58
    :pswitch_1
    check-cast p2, Lctbz;

    .line 59
    .line 60
    instance-of v0, p2, Lctlr;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, v3

    .line 79
    :goto_0
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_4
    add-int/2addr p1, v3

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_5
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast p2, Lctbz;

    .line 95
    .line 96
    add-int/2addr p1, v3

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lctcb;

    .line 112
    .line 113
    check-cast p2, Lctbz;

    .line 114
    .line 115
    instance-of v0, p2, Lbwip;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p2, Lbwip;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbwip;->c()Lbwip;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-interface {p1, p2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    check-cast p2, Lctbz;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    instance-of p1, p2, Lbwip;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    :cond_7
    move v1, v3

    .line 150
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lctcb;

    .line 156
    .line 157
    check-cast p2, Lctbz;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lctbz;->getKey()Lctca;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lctcb;->minusKey(Lctca;)Lctcb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lctcc;->a:Lctcc;

    .line 174
    .line 175
    if-eq p1, v0, :cond_b

    .line 176
    .line 177
    sget-object v1, Lctbx;->k:Lbwio;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lctbx;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    new-instance v0, Lctbv;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, Lctbv;-><init>(Lctcb;Lctbz;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    invoke-interface {p1, v1}, Lctcb;->minusKey(Lctca;)Lctcb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_a

    .line 198
    .line 199
    new-instance p1, Lctbv;

    .line 200
    .line 201
    invoke-direct {p1, p2, v2}, Lctbv;-><init>(Lctcb;Lctbz;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    new-instance v0, Lctbv;

    .line 206
    .line 207
    new-instance v1, Lctbv;

    .line 208
    .line 209
    invoke-direct {v1, p1, p2}, Lctbv;-><init>(Lctcb;Lctbz;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lctbv;-><init>(Lctcb;Lctbz;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    return-object p2

    .line 217
    :pswitch_7
    check-cast p1, Lhtk;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 229
    .line 230
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p1, Lhtk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcszv;->a:Lcszv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 242
    .line 243
    check-cast p2, Lfyf;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    :cond_d
    if-eqz v2, :cond_f

    .line 263
    .line 264
    invoke-virtual {p2}, Lfyf;->y()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p2}, Lfyf;->a()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :cond_e
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 275
    .line 276
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_10
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
