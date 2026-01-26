.class public final Lbsoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbsoh;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private d:Lbsmi;

.field private e:Lbpii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsoi;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbsoi;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lclvq;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsoi;->a:Lbsoh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbsoi;->d:Lbsmi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbsoi;->e:Lbpii;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lbsmh;->a:Lbsmh;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lbpii;->A(Lbsmh;Lbsmi;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbsoi;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbsoi;->d:Lbsmi;

    .line 28
    .line 29
    iget-object v2, p0, Lbsoi;->e:Lbpii;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lbsoi;->c(Landroid/content/Context;Lbsmi;Lbpii;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbsoi;->a:Lbsoh;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lbsoh;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lclvq;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Failed to resolve "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Color resolver not bound to Context."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbsoi;->a:Lbsoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbsoh;->a:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c(Landroid/content/Context;Lbsmi;Lbpii;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040528

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {}, Lclvq;->values()[Lclvq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    invoke-static {v5}, Lctby;->av(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-static {v6, v7}, Lctem;->C(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v2, v5, :cond_5

    .line 49
    .line 50
    aget-object v6, v1, v2

    .line 51
    .line 52
    invoke-virtual {v6}, Lclvq;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x7f0401f8

    .line 57
    .line 58
    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcszh;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    invoke-static {p1, v8}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v8, 0x4034666666666667L    # 20.400000000000002

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Lctfg;->g(D)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v7, v8}, Lfst;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    const/4 v7, 0x0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_1
    if-eq v3, v0, :cond_2

    .line 101
    .line 102
    const v7, 0x7f060535

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const v7, 0x7f0605c6

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_2
    if-eq v3, v0, :cond_3

    .line 120
    .line 121
    const v7, 0x7f060445

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const v7, 0x7f06044b

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_3
    if-eq v3, v0, :cond_4

    .line 139
    .line 140
    const v7, 0x7f060506

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const v7, 0x7f060504

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_4
    const v7, 0x7f0401da

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_5

    .line 165
    :pswitch_5
    const v7, 0x7f0401fb

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_5

    .line 173
    :pswitch_6
    const v7, 0x7f0401f9

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_5

    .line 181
    :pswitch_7
    const v7, 0x7f04021b

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_5

    .line 189
    :pswitch_8
    const v7, 0x7f0401d3

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_5

    .line 197
    :pswitch_9
    const v7, 0x7f040214

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_5

    .line 205
    :pswitch_a
    const v7, 0x7f040218

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_5

    .line 213
    :pswitch_b
    const v7, 0x7f0401d4

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_5

    .line 221
    :pswitch_c
    const v7, 0x7f0401c8

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_5

    .line 229
    :pswitch_d
    const v7, 0x7f0401c7

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_5

    .line 237
    :pswitch_e
    invoke-static {p1, v8}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_5

    .line 242
    :pswitch_f
    const v7, 0x7f0401d6

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_5

    .line 250
    :pswitch_10
    const v7, 0x7f0401ed

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_5

    .line 258
    :pswitch_11
    const v7, 0x7f0401e9

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v7}, Lbvnj;->Z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_5
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    new-instance p1, Lbsoh;

    .line 273
    .line 274
    invoke-direct {p1, v0, v4}, Lbsoh;-><init>(ZLjava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lbsoi;->a:Lbsoh;

    .line 278
    .line 279
    iput-object p2, p0, Lbsoi;->d:Lbsmi;

    .line 280
    .line 281
    iput-object p3, p0, Lbsoi;->e:Lbpii;

    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
