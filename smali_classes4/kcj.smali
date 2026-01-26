.class public final Lkcj;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PG"


# instance fields
.field private a:Lkbq;

.field private b:Lkav;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lkci;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkcj;->a:Lkbq;

    .line 6
    .line 7
    iput-object v0, p0, Lkcj;->b:Lkav;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lkcj;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lkcj;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lkcj;->f:Lkci;

    .line 15
    .line 16
    iput-object v0, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lkcj;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private static final A(Lkbm;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkch;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lkcj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkbm;->c:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lkcj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lkbm;->b:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lkcj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lkbm;->e:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lkcj;->m(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkbm;->d:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private static final B(Lkbd;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkch;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lltx;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lltx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lltx;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lltx;->d()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lltx;->r()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lltx;->d()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lltx;->r()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lltx;->d()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lltx;->r()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lltx;->d()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v6, v4, v5

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    cmpg-float v5, v2, v5

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Ljzp;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4, v2}, Ljzp;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lkbd;->w:Ljzp;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 128
    .line 129
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-static {p0, v1}, Lkcj;->t(Lkbb;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method private static C(Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Ljzm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Ljzm;->a(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final D(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lltx;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lltx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lltx;->m()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lltx;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lltx;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v2, v1, Lltx;->b:I

    .line 30
    .line 31
    iget-object v5, v1, Lltx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_1
    const/16 v6, 0x61

    .line 40
    .line 41
    if-lt v5, v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x7a

    .line 44
    .line 45
    if-le v5, v6, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v6, 0x41

    .line 48
    .line 49
    if-lt v5, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x5a

    .line 52
    .line 53
    if-gt v5, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lltx;->f()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v6, v1, Lltx;->b:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v5}, Lltx;->u(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lltx;->f()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v7, 0x28

    .line 74
    .line 75
    if-ne v5, v7, :cond_5

    .line 76
    .line 77
    iget v4, v1, Lltx;->b:I

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    iput v4, v1, Lltx;->b:I

    .line 81
    .line 82
    iget-object v4, v1, Lltx;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iput v2, v1, Lltx;->b:I

    .line 92
    .line 93
    :goto_3
    if-eqz v4, :cond_17

    .line 94
    .line 95
    const-string v2, "matrix"

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x29

    .line 103
    .line 104
    const-string v7, "Invalid transform list: "

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lltx;->m()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lltx;->d()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Lltx;->r()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lltx;->d()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Lltx;->r()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lltx;->d()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1}, Lltx;->r()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lltx;->d()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1}, Lltx;->r()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lltx;->d()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Lltx;->r()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lltx;->d()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v1}, Lltx;->m()V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lltx;->n(C)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x9

    .line 171
    .line 172
    new-array v7, v7, [F

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    aput v2, v7, v12

    .line 176
    .line 177
    aput v8, v7, v3

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aput v10, v7, v2

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    aput v4, v7, v2

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    aput v9, v7, v2

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    aput v11, v7, v2

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    aput v5, v7, v2

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    aput v5, v7, v2

    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v3, 0x8

    .line 200
    .line 201
    aput v2, v7, v3

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 216
    .line 217
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    const-string v2, "translate"

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lltx;->m()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lltx;->d()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Lltx;->e()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1}, Lltx;->m()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Lltx;->n(C)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 280
    .line 281
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_a
    const-string v2, "scale"

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Lltx;->m()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lltx;->d()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Lltx;->e()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Lltx;->m()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lltx;->n(C)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 344
    .line 345
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_d
    const-string v2, "rotate"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Lltx;->m()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lltx;->d()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1}, Lltx;->e()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Lltx;->e()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1}, Lltx;->m()V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lltx;->n(C)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 418
    .line 419
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 432
    .line 433
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    const-string v2, "skewX"

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Lltx;->m()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lltx;->d()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1}, Lltx;->m()V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lltx;->n(C)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    float-to-double v2, v2

    .line 472
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    double-to-float v2, v2

    .line 481
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 490
    .line 491
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_13
    const-string v2, "skewY"

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1}, Lltx;->m()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lltx;->d()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1}, Lltx;->m()V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_15

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Lltx;->n(C)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_15

    .line 528
    .line 529
    float-to-double v2, v2

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    double-to-float v2, v2

    .line 539
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 540
    .line 541
    .line 542
    :goto_4
    invoke-virtual {v1}, Lltx;->p()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_14
    invoke-virtual {v1}, Lltx;->r()Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 559
    .line 560
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 569
    .line 570
    const-string v0, "Invalid transform list fn: "

    .line 571
    .line 572
    const-string v1, ")"

    .line 573
    .line 574
    invoke-static {v4, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 587
    .line 588
    const-string v1, "Bad transform function encountered in transform list: "

    .line 589
    .line 590
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_18
    :goto_5
    return-object v0
.end method

.method private static final E(Ljzw;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lkch;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x17

    .line 30
    .line 31
    if-eq v3, v4, :cond_8

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v4, :cond_5

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x3c

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const v4, -0x37b3d265

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const v4, 0x1b093

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const v4, 0x40afd6bd

    .line 63
    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    const-string v3, "reflect"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "pad"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v3, "repeat"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    :goto_1
    :try_start_1
    iput v5, p0, Ljzw;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 105
    .line 106
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 107
    .line 108
    const-string v0, "\" is not a valid value."

    .line 109
    .line 110
    invoke-static {v2, p1, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iput-object v2, p0, Ljzw;->d:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string v3, "objectBoundingBox"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Ljzw;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string v3, "userSpaceOnUse"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Ljzw;->b:Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 164
    .line 165
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-static {v2}, Lkcj;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Ljzw;->c:Landroid/graphics/Matrix;

    .line 176
    .line 177
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method private static final F(Ljzz;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkch;->ay:Lkch;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkcj;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljzz;->a(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static G(Lltx;)Lkab;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lltx;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkab;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lkab;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lltx;->g()Lkab;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Lkab;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    :goto_0
    move v3, v0

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkdt;->v(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 68
    .line 69
    const-string v1, "Invalid length unit specifier: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lkcj;->C(Ljava/lang/String;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Lkab;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lkab;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 95
    .line 96
    const-string v2, "Invalid length value: "

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 107
    .line 108
    const-string v0, "Invalid length value (empty string)"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static c(Lkaq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_18

    .line 8
    .line 9
    :cond_0
    const-string v0, "inherit"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    invoke-static {p1}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkch;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_3e

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_3d

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v0, v6, :cond_3c

    .line 37
    .line 38
    if-eq v0, v2, :cond_3b

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eq v0, v7, :cond_38

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    if-eq v0, v7, :cond_37

    .line 47
    .line 48
    const/16 v7, 0x28

    .line 49
    .line 50
    if-eq v0, v7, :cond_36

    .line 51
    .line 52
    const/16 v7, 0x2a

    .line 53
    .line 54
    const-string v8, "visible"

    .line 55
    .line 56
    if-eq v0, v7, :cond_31

    .line 57
    .line 58
    const/16 v1, 0x4e

    .line 59
    .line 60
    const-string v7, "none"

    .line 61
    .line 62
    if-eq v0, v1, :cond_2e

    .line 63
    .line 64
    const/16 v1, 0x3a

    .line 65
    .line 66
    const-string v9, "currentColor"

    .line 67
    .line 68
    if-eq v0, v1, :cond_2c

    .line 69
    .line 70
    const/16 v1, 0x3b

    .line 71
    .line 72
    if-eq v0, v1, :cond_2b

    .line 73
    .line 74
    const/16 v1, 0x4a

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-eq v0, v1, :cond_27

    .line 78
    .line 79
    const/16 v1, 0x4b

    .line 80
    .line 81
    if-eq v0, v1, :cond_21

    .line 82
    .line 83
    const/16 v1, 0x7c

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string p1, "round"

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    packed-switch v0, :pswitch_data_3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gez p1, :cond_1

    .line 109
    .line 110
    invoke-static {p2, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "|visible|hidden|collapse|"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkaq;->t:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-wide p1, p0, Lkaq;->a:J

    .line 133
    .line 134
    const-wide/32 v0, 0x2000000

    .line 135
    .line 136
    .line 137
    or-long/2addr p1, v0

    .line 138
    iput-wide p1, p0, Lkaq;->a:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 146
    .line 147
    const-string p2, "Invalid value for \"visibility\" attribute: "

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_1
    invoke-static {p2}, Lkcj;->e(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lkaq;->B:Ljava/lang/Float;

    .line 166
    .line 167
    iget-wide p1, p0, Lkaq;->a:J

    .line 168
    .line 169
    const-wide v0, 0x400000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    or-long/2addr p1, v0

    .line 175
    iput-wide p1, p0, Lkaq;->a:J

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    sget-object p1, Ljzt;->a:Ljzt;

    .line 185
    .line 186
    iput-object p1, p0, Lkaq;->A:Lkba;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p2}, Lkcj;->g(Ljava/lang/String;)Ljzs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lkaq;->A:Lkba;

    .line 194
    .line 195
    :goto_0
    iget-wide p1, p0, Lkaq;->a:J

    .line 196
    .line 197
    const-wide v0, 0x200000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    or-long/2addr p1, v0

    .line 203
    iput-wide p1, p0, Lkaq;->a:J

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-static {p2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lkaq;->f:Lkab;

    .line 211
    .line 212
    iget-wide p1, p0, Lkaq;->a:J

    .line 213
    .line 214
    const-wide/16 v0, 0x20

    .line 215
    .line 216
    or-long/2addr p1, v0

    .line 217
    iput-wide p1, p0, Lkaq;->a:J

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    invoke-static {p2}, Lkcj;->e(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lkaq;->e:Ljava/lang/Float;

    .line 229
    .line 230
    iget-wide p1, p0, Lkaq;->a:J

    .line 231
    .line 232
    const-wide/16 v0, 0x10

    .line 233
    .line 234
    or-long/2addr p1, v0

    .line 235
    iput-wide p1, p0, Lkaq;->a:J

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    invoke-static {p2}, Lkcj;->d(Ljava/lang/String;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lkaq;->g:Ljava/lang/Float;

    .line 247
    .line 248
    iget-wide p1, p0, Lkaq;->a:J

    .line 249
    .line 250
    const-wide/16 v0, 0x100

    .line 251
    .line 252
    or-long/2addr p1, v0

    .line 253
    iput-wide p1, p0, Lkaq;->a:J

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    const-string v0, "miter"

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    move v4, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const-string p1, "bevel"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    move v4, v10

    .line 282
    :goto_1
    iput v4, p0, Lkaq;->E:I

    .line 283
    .line 284
    iget-wide p1, p0, Lkaq;->a:J

    .line 285
    .line 286
    const-wide/16 v0, 0x80

    .line 287
    .line 288
    or-long/2addr p1, v0

    .line 289
    iput-wide p1, p0, Lkaq;->a:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 297
    .line 298
    const-string p2, "Invalid stroke-linejoin property: "

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_7
    const-string v0, "butt"

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_7

    .line 322
    .line 323
    move v4, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    const-string p1, "square"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    move v4, v10

    .line 334
    :goto_2
    iput v4, p0, Lkaq;->D:I

    .line 335
    .line 336
    iget-wide p1, p0, Lkaq;->a:J

    .line 337
    .line 338
    const-wide/16 v0, 0x40

    .line 339
    .line 340
    or-long/2addr p1, v0

    .line 341
    iput-wide p1, p0, Lkaq;->a:J

    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 349
    .line 350
    const-string p2, "Invalid stroke-linecap property: "

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :pswitch_8
    invoke-static {p2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lkaq;->i:Lkab;

    .line 365
    .line 366
    iget-wide p1, p0, Lkaq;->a:J

    .line 367
    .line 368
    const-wide/16 v0, 0x400

    .line 369
    .line 370
    or-long/2addr p1, v0

    .line 371
    iput-wide p1, p0, Lkaq;->a:J

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    iput-object v3, p0, Lkaq;->h:[Lkab;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_9
    new-instance p1, Lltx;

    .line 385
    .line 386
    invoke-direct {p1, p2}, Lltx;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lltx;->m()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lltx;->p()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-virtual {p1}, Lltx;->g()Lkab;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    invoke-virtual {v0}, Lkab;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget v1, v0, Lkab;->a:F

    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {p1}, Lltx;->p()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {p1}, Lltx;->r()Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lltx;->g()Lkab;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, Lkab;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v0, v0, Lkab;->a:F

    .line 449
    .line 450
    add-float/2addr v1, v0

    .line 451
    goto :goto_3

    .line 452
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 457
    .line 458
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 471
    .line 472
    const-string p2, "Invalid stroke-dasharray. Non-Length content found: "

    .line 473
    .line 474
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_e
    const/4 p1, 0x0

    .line 483
    cmpl-float p1, v1, p1

    .line 484
    .line 485
    if-nez p1, :cond_f

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    new-array p1, p1, [Lkab;

    .line 493
    .line 494
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    move-object v3, p1

    .line 499
    check-cast v3, [Lkab;

    .line 500
    .line 501
    :goto_4
    iput-object v3, p0, Lkaq;->h:[Lkab;

    .line 502
    .line 503
    :goto_5
    iget-wide p1, p0, Lkaq;->a:J

    .line 504
    .line 505
    const-wide/16 v0, 0x200

    .line 506
    .line 507
    or-long/2addr p1, v0

    .line 508
    iput-wide p1, p0, Lkaq;->a:J

    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 516
    .line 517
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_a
    const-string p1, "stroke"

    .line 526
    .line 527
    invoke-static {p2, p1}, Lkcj;->j(Ljava/lang/String;Ljava/lang/String;)Lkba;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Lkaq;->d:Lkba;

    .line 532
    .line 533
    iget-wide p1, p0, Lkaq;->a:J

    .line 534
    .line 535
    const-wide/16 v0, 0x8

    .line 536
    .line 537
    or-long/2addr p1, v0

    .line 538
    iput-wide p1, p0, Lkaq;->a:J

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    invoke-static {p2}, Lkcj;->e(Ljava/lang/String;)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lkaq;->v:Ljava/lang/Float;

    .line 550
    .line 551
    iget-wide p1, p0, Lkaq;->a:J

    .line 552
    .line 553
    const-wide/32 v0, 0x8000000

    .line 554
    .line 555
    .line 556
    or-long/2addr p1, v0

    .line 557
    iput-wide p1, p0, Lkaq;->a:J

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    sget-object p1, Ljzt;->a:Ljzt;

    .line 567
    .line 568
    iput-object p1, p0, Lkaq;->u:Lkba;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_11
    invoke-static {p2}, Lkcj;->g(Ljava/lang/String;)Ljzs;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lkaq;->u:Lkba;

    .line 576
    .line 577
    :goto_6
    iget-wide p1, p0, Lkaq;->a:J

    .line 578
    .line 579
    const-wide/32 v0, 0x4000000

    .line 580
    .line 581
    .line 582
    or-long/2addr p1, v0

    .line 583
    iput-wide p1, p0, Lkaq;->a:J

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    invoke-static {p2, p1}, Lkcj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, Lkaq;->r:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide p1, p0, Lkaq;->a:J

    .line 593
    .line 594
    const-wide/32 v0, 0x800000

    .line 595
    .line 596
    .line 597
    or-long/2addr p1, v0

    .line 598
    iput-wide p1, p0, Lkaq;->a:J

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    invoke-static {p2, p1}, Lkcj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iput-object p1, p0, Lkaq;->q:Ljava/lang/String;

    .line 606
    .line 607
    iget-wide p1, p0, Lkaq;->a:J

    .line 608
    .line 609
    const-wide/32 v0, 0x400000

    .line 610
    .line 611
    .line 612
    or-long/2addr p1, v0

    .line 613
    iput-wide p1, p0, Lkaq;->a:J

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    invoke-static {p2, p1}, Lkcj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, p0, Lkaq;->p:Ljava/lang/String;

    .line 621
    .line 622
    iget-wide p1, p0, Lkaq;->a:J

    .line 623
    .line 624
    const-wide/32 v0, 0x200000

    .line 625
    .line 626
    .line 627
    or-long/2addr p1, v0

    .line 628
    iput-wide p1, p0, Lkaq;->a:J

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    invoke-static {p2, p1}, Lkcj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lkaq;->p:Ljava/lang/String;

    .line 636
    .line 637
    iget-object p1, p0, Lkaq;->p:Ljava/lang/String;

    .line 638
    .line 639
    iput-object p1, p0, Lkaq;->q:Ljava/lang/String;

    .line 640
    .line 641
    iput-object p1, p0, Lkaq;->r:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide p1, p0, Lkaq;->a:J

    .line 644
    .line 645
    const-wide/32 v0, 0xe00000

    .line 646
    .line 647
    .line 648
    or-long/2addr p1, v0

    .line 649
    iput-wide p1, p0, Lkaq;->a:J

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    invoke-static {p2}, Lkcj;->v(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_12

    .line 657
    .line 658
    iput p1, p0, Lkaq;->F:I

    .line 659
    .line 660
    iget-wide p1, p0, Lkaq;->a:J

    .line 661
    .line 662
    const-wide/32 v0, 0x10000

    .line 663
    .line 664
    .line 665
    or-long/2addr p1, v0

    .line 666
    iput-wide p1, p0, Lkaq;->a:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 674
    .line 675
    const-string p2, "Invalid font-style property: "

    .line 676
    .line 677
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_12
    invoke-static {p2}, Lkcg;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_13

    .line 690
    .line 691
    iput-object p1, p0, Lkaq;->n:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-wide p1, p0, Lkaq;->a:J

    .line 694
    .line 695
    const-wide/32 v0, 0x8000

    .line 696
    .line 697
    .line 698
    or-long/2addr p1, v0

    .line 699
    iput-wide p1, p0, Lkaq;->a:J

    .line 700
    .line 701
    return-void

    .line 702
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 707
    .line 708
    const-string p2, "Invalid font-weight property: "

    .line 709
    .line 710
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :pswitch_13
    invoke-static {p2}, Lkcj;->h(Ljava/lang/String;)Lkab;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iput-object p1, p0, Lkaq;->m:Lkab;

    .line 723
    .line 724
    iget-wide p1, p0, Lkaq;->a:J

    .line 725
    .line 726
    const-wide/16 v0, 0x4000

    .line 727
    .line 728
    or-long/2addr p1, v0

    .line 729
    iput-wide p1, p0, Lkaq;->a:J

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_14
    invoke-static {p2}, Lkcj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, p0, Lkaq;->l:Ljava/util/List;

    .line 737
    .line 738
    iget-wide p1, p0, Lkaq;->a:J

    .line 739
    .line 740
    const-wide/16 v0, 0x2000

    .line 741
    .line 742
    or-long/2addr p1, v0

    .line 743
    iput-wide p1, p0, Lkaq;->a:J

    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    invoke-static {p2, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-ne p1, v2, :cond_42

    .line 757
    .line 758
    new-instance p1, Lltx;

    .line 759
    .line 760
    invoke-direct {p1, p2}, Lltx;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 p2, 0x0

    .line 764
    move v1, p2

    .line 765
    move-object v0, v3

    .line 766
    move-object v2, v0

    .line 767
    :cond_14
    :goto_7
    const/16 v5, 0x2f

    .line 768
    .line 769
    invoke-virtual {p1, v5}, Lltx;->l(C)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {p1}, Lltx;->m()V

    .line 774
    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    if-eqz v1, :cond_15

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    move v7, p2

    .line 784
    goto :goto_8

    .line 785
    :cond_16
    move v7, v1

    .line 786
    :goto_8
    const-string v8, "normal"

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_14

    .line 793
    .line 794
    if-nez v0, :cond_17

    .line 795
    .line 796
    invoke-static {v6}, Lkcg;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_14

    .line 801
    .line 802
    :cond_17
    if-nez v7, :cond_18

    .line 803
    .line 804
    invoke-static {v6}, Lkcj;->v(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_14

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_18
    move v1, v7

    .line 812
    :goto_9
    if-nez v2, :cond_19

    .line 813
    .line 814
    const-string v2, "small-caps"

    .line 815
    .line 816
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    move-object v2, v6

    .line 823
    goto :goto_7

    .line 824
    :cond_19
    :goto_a
    invoke-static {v6}, Lkcj;->h(Ljava/lang/String;)Lkab;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p1, v5}, Lltx;->n(C)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_1b

    .line 833
    .line 834
    invoke-virtual {p1}, Lltx;->m()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Lltx;->k()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_1a

    .line 842
    .line 843
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lltx;->m()V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_1a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 851
    .line 852
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 853
    .line 854
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw p0

    .line 858
    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lltx;->p()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_1c

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1c
    iget v2, p1, Lltx;->b:I

    .line 866
    .line 867
    iget v3, p1, Lltx;->a:I

    .line 868
    .line 869
    iput v3, p1, Lltx;->b:I

    .line 870
    .line 871
    iget-object p1, p1, Lltx;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_c
    invoke-static {v3}, Lkcj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iput-object p1, p0, Lkaq;->l:Ljava/util/List;

    .line 884
    .line 885
    iput-object p2, p0, Lkaq;->m:Lkab;

    .line 886
    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    const/16 p1, 0x190

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, p0, Lkaq;->n:Ljava/lang/Integer;

    .line 901
    .line 902
    if-nez v1, :cond_1e

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1e
    move v4, v1

    .line 906
    :goto_e
    iput v4, p0, Lkaq;->F:I

    .line 907
    .line 908
    iget-wide p1, p0, Lkaq;->a:J

    .line 909
    .line 910
    const-wide/32 v0, 0x1e000

    .line 911
    .line 912
    .line 913
    or-long/2addr p1, v0

    .line 914
    iput-wide p1, p0, Lkaq;->a:J

    .line 915
    .line 916
    return-void

    .line 917
    :cond_1f
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 918
    .line 919
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 920
    .line 921
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p0

    .line 925
    :pswitch_16
    invoke-static {p2}, Lkcj;->e(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iput-object p1, p0, Lkaq;->c:Ljava/lang/Float;

    .line 934
    .line 935
    iget-wide p1, p0, Lkaq;->a:J

    .line 936
    .line 937
    const-wide/16 v0, 0x4

    .line 938
    .line 939
    or-long/2addr p1, v0

    .line 940
    iput-wide p1, p0, Lkaq;->a:J

    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_17
    invoke-static {p2}, Lkcj;->u(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    iput p1, p0, Lkaq;->C:I

    .line 948
    .line 949
    iget-wide p1, p0, Lkaq;->a:J

    .line 950
    .line 951
    const-wide/16 v0, 0x2

    .line 952
    .line 953
    or-long/2addr p1, v0

    .line 954
    iput-wide p1, p0, Lkaq;->a:J

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_18
    const-string p1, "fill"

    .line 958
    .line 959
    invoke-static {p2, p1}, Lkcj;->j(Ljava/lang/String;Ljava/lang/String;)Lkba;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    iput-object p1, p0, Lkaq;->b:Lkba;

    .line 964
    .line 965
    iget-wide p1, p0, Lkaq;->a:J

    .line 966
    .line 967
    const-wide/16 v0, 0x1

    .line 968
    .line 969
    or-long/2addr p1, v0

    .line 970
    iput-wide p1, p0, Lkaq;->a:J

    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-gez p1, :cond_20

    .line 978
    .line 979
    invoke-static {p2, v6, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 984
    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eq p1, v2, :cond_20

    .line 990
    .line 991
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    xor-int/2addr p1, v4

    .line 996
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iput-object p1, p0, Lkaq;->s:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    iget-wide p1, p0, Lkaq;->a:J

    .line 1003
    .line 1004
    const-wide/32 v0, 0x1000000

    .line 1005
    .line 1006
    .line 1007
    or-long/2addr p1, v0

    .line 1008
    iput-wide p1, p0, Lkaq;->a:J

    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1016
    .line 1017
    const-string p2, "Invalid value for \"display\" attribute: "

    .line 1018
    .line 1019
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw p1

    .line 1027
    :cond_21
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_22

    .line 1032
    .line 1033
    move v2, v4

    .line 1034
    goto :goto_f

    .line 1035
    :cond_22
    const-string p1, "underline"

    .line 1036
    .line 1037
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz p1, :cond_23

    .line 1042
    .line 1043
    move v2, v5

    .line 1044
    goto :goto_f

    .line 1045
    :cond_23
    const-string p1, "overline"

    .line 1046
    .line 1047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_24

    .line 1052
    .line 1053
    move v2, v10

    .line 1054
    goto :goto_f

    .line 1055
    :cond_24
    const-string p1, "line-through"

    .line 1056
    .line 1057
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_25

    .line 1062
    .line 1063
    move v2, v6

    .line 1064
    goto :goto_f

    .line 1065
    :cond_25
    const-string p1, "blink"

    .line 1066
    .line 1067
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_26

    .line 1072
    .line 1073
    :goto_f
    iput v2, p0, Lkaq;->G:I

    .line 1074
    .line 1075
    iget-wide p1, p0, Lkaq;->a:J

    .line 1076
    .line 1077
    const-wide/32 v0, 0x20000

    .line 1078
    .line 1079
    .line 1080
    or-long/2addr p1, v0

    .line 1081
    iput-wide p1, p0, Lkaq;->a:J

    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1089
    .line 1090
    const-string p2, "Invalid text-decoration property: "

    .line 1091
    .line 1092
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw p1

    .line 1100
    :cond_27
    const-string p1, "start"

    .line 1101
    .line 1102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_28

    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :cond_28
    const-string p1, "middle"

    .line 1110
    .line 1111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_29

    .line 1116
    .line 1117
    move v4, v5

    .line 1118
    goto :goto_10

    .line 1119
    :cond_29
    const-string p1, "end"

    .line 1120
    .line 1121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p1

    .line 1125
    if-eqz p1, :cond_2a

    .line 1126
    .line 1127
    move v4, v10

    .line 1128
    :goto_10
    iput v4, p0, Lkaq;->I:I

    .line 1129
    .line 1130
    iget-wide p1, p0, Lkaq;->a:J

    .line 1131
    .line 1132
    const-wide/32 v0, 0x40000

    .line 1133
    .line 1134
    .line 1135
    or-long/2addr p1, v0

    .line 1136
    iput-wide p1, p0, Lkaq;->a:J

    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_2a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1144
    .line 1145
    const-string p2, "Invalid text-anchor property: "

    .line 1146
    .line 1147
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw p1

    .line 1155
    :cond_2b
    invoke-static {p2}, Lkcj;->e(Ljava/lang/String;)F

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    iput-object p1, p0, Lkaq;->z:Ljava/lang/Float;

    .line 1164
    .line 1165
    iget-wide p1, p0, Lkaq;->a:J

    .line 1166
    .line 1167
    const-wide v0, 0x100000000L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    or-long/2addr p1, v0

    .line 1173
    iput-wide p1, p0, Lkaq;->a:J

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_2c
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    if-eqz p1, :cond_2d

    .line 1181
    .line 1182
    sget-object p1, Ljzt;->a:Ljzt;

    .line 1183
    .line 1184
    iput-object p1, p0, Lkaq;->y:Lkba;

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_2d
    invoke-static {p2}, Lkcj;->g(Ljava/lang/String;)Ljzs;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    iput-object p1, p0, Lkaq;->y:Lkba;

    .line 1192
    .line 1193
    :goto_11
    iget-wide p1, p0, Lkaq;->a:J

    .line 1194
    .line 1195
    const-wide v0, 0x80000000L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    or-long/2addr p1, v0

    .line 1201
    iput-wide p1, p0, Lkaq;->a:J

    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_2e
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p1

    .line 1208
    if-eqz p1, :cond_2f

    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_2f
    const-string p1, "non-scaling-stroke"

    .line 1212
    .line 1213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    if-eqz p1, :cond_30

    .line 1218
    .line 1219
    move v4, v5

    .line 1220
    :goto_12
    iput v4, p0, Lkaq;->K:I

    .line 1221
    .line 1222
    iget-wide p1, p0, Lkaq;->a:J

    .line 1223
    .line 1224
    const-wide v0, 0x800000000L

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    or-long/2addr p1, v0

    .line 1230
    iput-wide p1, p0, Lkaq;->a:J

    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1238
    .line 1239
    const-string p2, "Invalid vector-effect property: "

    .line 1240
    .line 1241
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p0

    .line 1245
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw p1

    .line 1249
    :cond_31
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    if-nez p1, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eqz p1, :cond_32

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_32
    const-string p1, "hidden"

    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-nez p1, :cond_34

    .line 1269
    .line 1270
    const-string p1, "scroll"

    .line 1271
    .line 1272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p1

    .line 1276
    if-eqz p1, :cond_33

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1284
    .line 1285
    const-string p2, "Invalid toverflow property: "

    .line 1286
    .line 1287
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw p1

    .line 1295
    :cond_34
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_35
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    :goto_15
    iput-object p1, p0, Lkaq;->o:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    iget-wide p1, p0, Lkaq;->a:J

    .line 1303
    .line 1304
    const-wide/32 v0, 0x80000

    .line 1305
    .line 1306
    .line 1307
    or-long/2addr p1, v0

    .line 1308
    iput-wide p1, p0, Lkaq;->a:J

    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_36
    invoke-static {p2}, Lkcj;->e(Ljava/lang/String;)F

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    iput-object p1, p0, Lkaq;->j:Ljava/lang/Float;

    .line 1320
    .line 1321
    iget-wide p1, p0, Lkaq;->a:J

    .line 1322
    .line 1323
    const-wide/16 v0, 0x800

    .line 1324
    .line 1325
    or-long/2addr p1, v0

    .line 1326
    iput-wide p1, p0, Lkaq;->a:J

    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_37
    invoke-static {p2, p1}, Lkcj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    iput-object p1, p0, Lkaq;->x:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-wide p1, p0, Lkaq;->a:J

    .line 1336
    .line 1337
    const-wide/32 v0, 0x40000000

    .line 1338
    .line 1339
    .line 1340
    or-long/2addr p1, v0

    .line 1341
    iput-wide p1, p0, Lkaq;->a:J

    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_38
    const-string p1, "ltr"

    .line 1345
    .line 1346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    if-eqz p1, :cond_39

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_39
    const-string p1, "rtl"

    .line 1354
    .line 1355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result p1

    .line 1359
    if-eqz p1, :cond_3a

    .line 1360
    .line 1361
    move v4, v5

    .line 1362
    :goto_16
    iput v4, p0, Lkaq;->H:I

    .line 1363
    .line 1364
    iget-wide p1, p0, Lkaq;->a:J

    .line 1365
    .line 1366
    const-wide v0, 0x1000000000L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    or-long/2addr p1, v0

    .line 1372
    iput-wide p1, p0, Lkaq;->a:J

    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1380
    .line 1381
    const-string p2, "Invalid direction property: "

    .line 1382
    .line 1383
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_3b
    invoke-static {p2}, Lkcj;->g(Ljava/lang/String;)Ljzs;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    iput-object p1, p0, Lkaq;->k:Ljzs;

    .line 1396
    .line 1397
    iget-wide p1, p0, Lkaq;->a:J

    .line 1398
    .line 1399
    const-wide/16 v0, 0x1000

    .line 1400
    .line 1401
    or-long/2addr p1, v0

    .line 1402
    iput-wide p1, p0, Lkaq;->a:J

    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_3c
    invoke-static {p2}, Lkcj;->u(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result p1

    .line 1409
    iput p1, p0, Lkaq;->J:I

    .line 1410
    .line 1411
    iget-wide p1, p0, Lkaq;->a:J

    .line 1412
    .line 1413
    const-wide/32 v0, 0x20000000

    .line 1414
    .line 1415
    .line 1416
    or-long/2addr p1, v0

    .line 1417
    iput-wide p1, p0, Lkaq;->a:J

    .line 1418
    .line 1419
    return-void

    .line 1420
    :cond_3d
    invoke-static {p2, p1}, Lkcj;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    iput-object p1, p0, Lkaq;->w:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-wide p1, p0, Lkaq;->a:J

    .line 1427
    .line 1428
    const-wide/32 v0, 0x10000000

    .line 1429
    .line 1430
    .line 1431
    or-long/2addr p1, v0

    .line 1432
    iput-wide p1, p0, Lkaq;->a:J

    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_3e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    if-eqz p1, :cond_3f

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_3f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1443
    .line 1444
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    const-string v0, "rect("

    .line 1449
    .line 1450
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result p1

    .line 1454
    if-eqz p1, :cond_41

    .line 1455
    .line 1456
    new-instance p1, Lltx;

    .line 1457
    .line 1458
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {p1, v0}, Lltx;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p1}, Lltx;->m()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {p1}, Lkcj;->G(Lltx;)Lkab;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {p1}, Lltx;->r()Z

    .line 1473
    .line 1474
    .line 1475
    invoke-static {p1}, Lkcj;->G(Lltx;)Lkab;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {p1}, Lltx;->r()Z

    .line 1480
    .line 1481
    .line 1482
    invoke-static {p1}, Lkcj;->G(Lltx;)Lkab;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-virtual {p1}, Lltx;->r()Z

    .line 1487
    .line 1488
    .line 1489
    invoke-static {p1}, Lkcj;->G(Lltx;)Lkab;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {p1}, Lltx;->m()V

    .line 1494
    .line 1495
    .line 1496
    const/16 v4, 0x29

    .line 1497
    .line 1498
    invoke-virtual {p1, v4}, Lltx;->n(C)Z

    .line 1499
    .line 1500
    .line 1501
    move-result p1

    .line 1502
    if-eqz p1, :cond_40

    .line 1503
    .line 1504
    new-instance p1, Lppy;

    .line 1505
    .line 1506
    invoke-direct {p1, v0, v1, v2, v3}, Lppy;-><init>(Lkab;Lkab;Lkab;Lkab;)V

    .line 1507
    .line 1508
    .line 1509
    move-object v3, p1

    .line 1510
    :goto_17
    iput-object v3, p0, Lkaq;->L:Lppy;

    .line 1511
    .line 1512
    iget-wide p1, p0, Lkaq;->a:J

    .line 1513
    .line 1514
    const-wide/32 v0, 0x100000

    .line 1515
    .line 1516
    .line 1517
    or-long/2addr p1, v0

    .line 1518
    iput-wide p1, p0, Lkaq;->a:J

    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p0

    .line 1525
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 1526
    .line 1527
    const-string p2, "Bad rect() clip definition: "

    .line 1528
    .line 1529
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw p1

    .line 1537
    :cond_41
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1538
    .line 1539
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1540
    .line 1541
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw p0

    .line 1545
    :cond_42
    :goto_18
    return-void

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkcj;->C(Ljava/lang/String;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lkcj;->d(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method private static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(Ljava/lang/String;)Ljzs;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long/2addr v4, v9

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v8, 0x41

    .line 46
    .line 47
    const-wide/16 v11, 0xa

    .line 48
    .line 49
    if-lt v7, v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x46

    .line 52
    .line 53
    if-gt v7, v8, :cond_2

    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    add-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    :goto_1
    int-to-long v7, v7

    .line 59
    add-long/2addr v4, v7

    .line 60
    add-long/2addr v4, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x61

    .line 63
    .line 64
    if-lt v7, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x66

    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    mul-long/2addr v4, v9

    .line 71
    add-int/lit8 v7, v7, -0x61

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-wide v7, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v7, v4, v7

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v6, v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, Ljzl;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5, v6}, Ljzl;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget v3, v1, Ljzl;->a:I

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    if-ne v3, v4, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljzs;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljzl;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Ljzs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ljzl;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit16 v0, p0, 0xf00

    .line 121
    .line 122
    and-int/lit16 v1, p0, 0xf0

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0xf

    .line 125
    .line 126
    shl-int/lit8 v3, v0, 0xc

    .line 127
    .line 128
    const/high16 v4, -0x1000000

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    shl-int/lit8 v0, v0, 0x8

    .line 132
    .line 133
    shl-int/lit8 v4, v1, 0x8

    .line 134
    .line 135
    shl-int/2addr v1, v2

    .line 136
    shl-int/lit8 v2, p0, 0x4

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    or-int/2addr v0, v4

    .line 140
    or-int/2addr v0, v1

    .line 141
    or-int/2addr v0, v2

    .line 142
    new-instance v1, Ljzs;

    .line 143
    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v1, p0}, Ljzs;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "rgb("

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    new-instance v0, Lltx;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lltx;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lltx;->m()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lltx;->d()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x42c80000    # 100.0f

    .line 212
    .line 213
    const/high16 v4, 0x43800000    # 256.0f

    .line 214
    .line 215
    const/16 v5, 0x25

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lltx;->n(C)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    mul-float/2addr v1, v4

    .line 226
    div-float/2addr v1, v3

    .line 227
    :cond_a
    invoke-virtual {v0, v1}, Lltx;->c(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lltx;->n(C)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    mul-float/2addr v2, v4

    .line 244
    div-float/2addr v2, v3

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Lltx;->c(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lltx;->n(C)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    mul-float/2addr v6, v4

    .line 262
    div-float/2addr v6, v3

    .line 263
    :cond_c
    invoke-virtual {v0}, Lltx;->m()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    const/16 v3, 0x29

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lltx;->n(C)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p0, Ljzs;

    .line 281
    .line 282
    invoke-static {v1}, Lkcj;->f(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shl-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    invoke-static {v2}, Lkcj;->f(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    shl-int/lit8 v1, v1, 0x8

    .line 293
    .line 294
    invoke-static {v6}, Lkcj;->f(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v1

    .line 299
    or-int/2addr v0, v2

    .line 300
    invoke-direct {p0, v0}, Ljzs;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 309
    .line 310
    const-string v1, "Bad rgb() colour value: "

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lkce;->a:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance p0, Ljzs;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {p0, v0}, Ljzs;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 351
    .line 352
    const-string v1, "Invalid colour keyword: "

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method private static h(Ljava/lang/String;)Lkab;
    .locals 1

    .line 1
    sget-object v0, Lkcf;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lkba;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "currentColor"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljzt;->a:Ljzt;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lkcj;->g(Ljava/lang/String;)Ljzs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Lkba;
    .locals 2

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lkcj;->i(Ljava/lang/String;)Lkba;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    new-instance v0, Lkag;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lkag;-><init>(Ljava/lang/String;Lkba;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    const-string v0, "Bad "

    .line 58
    .line 59
    const-string v1, " attribute. Unterminated url() reference"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Lkcj;->i(Ljava/lang/String;)Lkba;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lltx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lltx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lltx;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lltx;->l(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lltx;->r()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lltx;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lltx;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lltx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lltx;->m()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lltx;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lltx;->d()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    iget v0, v2, Lltx;->b:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Lltx;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lltx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, v2, Lltx;->b:I

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lltx;->u(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lltx;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, v2, Lltx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, v2, Lltx;->b:I

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v0, v2, Lltx;->b:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Invalid length list value: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    invoke-virtual {v2}, Lltx;->s()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    move v3, v1

    .line 101
    :cond_2
    new-instance v4, Lkab;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lkab;-><init>(FI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lltx;->r()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 115
    .line 116
    const-string v0, "Invalid length list (empty string)"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private final n(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljzq;

    .line 6
    .line 7
    invoke-direct {v1}, Lkau;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkcj;->a:Lkbq;

    .line 11
    .line 12
    iput-object v2, v1, Ljzq;->t:Lkbq;

    .line 13
    .line 14
    iput-object v0, v1, Ljzq;->u:Lkav;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkch;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x31

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Ljzq;->c:Lkab;

    .line 71
    .line 72
    iget-object v2, v1, Ljzq;->c:Lkab;

    .line 73
    .line 74
    invoke-virtual {v2}, Lkab;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 82
    .line 83
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Ljzq;->b:Lkab;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Ljzq;->a:Lkab;

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lkav;->b(Lkaz;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final o(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljzr;

    .line 6
    .line 7
    invoke-direct {v0}, Lkat;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkcj;->a:Lkbq;

    .line 11
    .line 12
    iput-object v1, v0, Ljzr;->t:Lkbq;

    .line 13
    .line 14
    iget-object v1, p0, Lkcj;->b:Lkav;

    .line 15
    .line 16
    iput-object v1, v0, Ljzr;->u:Lkav;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v4, "objectBoundingBox"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Ljzr;->a:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Ljzr;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 96
    .line 97
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lkav;->b(Lkaz;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lkcj;->b:Lkav;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final p(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljzu;

    .line 6
    .line 7
    invoke-direct {v0}, Lkat;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkcj;->a:Lkbq;

    .line 11
    .line 12
    iput-object v1, v0, Ljzu;->t:Lkbq;

    .line 13
    .line 14
    iget-object v1, p0, Lkcj;->b:Lkav;

    .line 15
    .line 16
    iput-object v1, v0, Ljzu;->u:Lkav;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkav;->b(Lkaz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkcj;->b:Lkav;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final q(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Ljzv;

    .line 6
    .line 7
    invoke-direct {v1}, Lkau;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkcj;->a:Lkbq;

    .line 11
    .line 12
    iput-object v2, v1, Ljzv;->t:Lkbq;

    .line 13
    .line 14
    iput-object v0, v1, Ljzv;->u:Lkav;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkch;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x39

    .line 66
    .line 67
    if-eq v3, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Ljzv;->d:Lkab;

    .line 75
    .line 76
    iget-object v2, v1, Ljzv;->d:Lkab;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkab;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 86
    .line 87
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Ljzv;->c:Lkab;

    .line 98
    .line 99
    iget-object v2, v1, Ljzv;->c:Lkab;

    .line 100
    .line 101
    invoke-virtual {v2}, Lkab;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Ljzv;->b:Lkab;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Ljzv;->a:Lkab;

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lkav;->b(Lkaz;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 139
    .line 140
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private final r(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lkaa;

    .line 6
    .line 7
    invoke-direct {v0}, Lkbb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkcj;->a:Lkbq;

    .line 11
    .line 12
    iput-object v1, v0, Lkaa;->t:Lkbq;

    .line 13
    .line 14
    iget-object v1, p0, Lkcj;->b:Lkav;

    .line 15
    .line 16
    iput-object v1, v0, Lkaa;->u:Lkav;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lkch;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x19

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x1a

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lkaa;->c:Lkab;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lkaa;->b:Lkab;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lkaa;->d:Lkab;

    .line 92
    .line 93
    iget-object v2, v0, Lkaa;->d:Lkab;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkab;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 103
    .line 104
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    invoke-static {v0, v2}, Lkcj;->t(Lkbb;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "http://www.w3.org/1999/xlink"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput-object v2, v0, Lkaa;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lkaa;->e:Lkab;

    .line 134
    .line 135
    iget-object v2, v0, Lkaa;->e:Lkab;

    .line 136
    .line 137
    invoke-virtual {v2}, Lkab;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 147
    .line 148
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkav;->b(Lkaz;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lkcj;->b:Lkav;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 163
    .line 164
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lkad;

    .line 6
    .line 7
    invoke-direct {v0}, Lkbb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkcj;->a:Lkbq;

    .line 11
    .line 12
    iput-object v1, v0, Lkad;->t:Lkbq;

    .line 13
    .line 14
    iget-object v1, p0, Lkcj;->b:Lkav;

    .line 15
    .line 16
    iput-object v1, v0, Lkad;->u:Lkav;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkcj;->B(Lkbd;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x29

    .line 59
    .line 60
    if-eq v4, v5, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x33

    .line 67
    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Lkad;->d:Lkab;

    .line 80
    .line 81
    iget-object v3, v0, Lkad;->d:Lkab;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkab;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 91
    .line 92
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    const-string v4, "strokeWidth"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iput-boolean v1, v0, Lkad;->a:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v4, "userSpaceOnUse"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v0, Lkad;->a:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 122
    .line 123
    const-string v0, "Invalid value for attribute markerUnits"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_2
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lkad;->e:Lkab;

    .line 134
    .line 135
    iget-object v3, v0, Lkad;->e:Lkab;

    .line 136
    .line 137
    invoke-virtual {v3}, Lkab;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 145
    .line 146
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lkad;->c:Lkab;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lkad;->b:Lkab;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v4, "auto"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lkad;->f:Ljava/lang/Float;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v3}, Lkcj;->d(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Lkad;->f:Ljava/lang/Float;

    .line 192
    .line 193
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lkav;->b(Lkaz;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lkcj;->b:Lkav;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 206
    .line 207
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Lkbb;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lltx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lltx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lltx;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lltx;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lltx;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lltx;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lkcd;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljzn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lltx;->m()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lltx;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lltx;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "meet"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "slice"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 74
    .line 75
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance v0, Ljzo;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ljzo;-><init>(Ljzn;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lkbb;->v:Ljzo;

    .line 92
    .line 93
    return-void
.end method

.method private static u(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v1, "Invalid fill-rule property: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static v(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final w(Lkas;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lkch;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lkcj;->l(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0, v3}, Lkas;->j(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_1
    new-instance v3, Lltx;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lltx;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3}, Lltx;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lltx;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lltx;->m()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {p0, v2}, Lkas;->k(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :pswitch_2
    invoke-interface {p0, v2}, Lkas;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :pswitch_3
    new-instance v3, Lltx;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lltx;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3}, Lltx;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lltx;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v3}, Lltx;->m()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-interface {p0, v2}, Lkas;->i(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    new-instance v3, Lltx;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lltx;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v3}, Lltx;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lltx;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0x2d

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, -0x1

    .line 173
    if-eq v5, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lltx;->m()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {p0, v2}, Lkas;->l(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final x(Lkax;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lkax;->p:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lkax;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 76
    .line 77
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkax;->o:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private static final y(Lkal;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkch;->V:Lkch;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lltx;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lltx;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lltx;->m()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lltx;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lltx;->d()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lltx;->r()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lltx;->d()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lltx;->r()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {p2, v6, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {p2, v6, p1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lkal;->a:[F

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v0

    .line 124
    move v5, v4

    .line 125
    :goto_2
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lkal;->a:[F

    .line 138
    .line 139
    add-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method private static final z(Lkax;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lkch;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lkax;->q:Lkaq;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lkaq;

    .line 47
    .line 48
    invoke-direct {v1}, Lkaq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lkax;->q:Lkaq;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lkax;->q:Lkaq;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lkcj;->c(Lkaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lltx;

    .line 73
    .line 74
    const-string v3, "/\\*.*?\\*/"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Lltx;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lltx;->l(C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lltx;->m()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lltx;->n(C)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, Lltx;->m()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3b

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lltx;->l(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lltx;->m()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lltx;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lltx;->n(C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lkax;->r:Lkaq;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lkaq;

    .line 131
    .line 132
    invoke-direct {v1}, Lkaq;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lkax;->r:Lkaq;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lkax;->r:Lkaq;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lkcj;->c(Lkaq;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lltx;->m()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance v2, Lltx;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, v1, v3}, Lltx;-><init>(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Lltx;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Lltx;->t()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lltx;->m()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v0, "Invalid value for \"class\" attribute: "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    iput-object v3, p0, Lkax;->s:Ljava/util/List;

    .line 195
    .line 196
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lkbq;
    .locals 5

    .line 1
    const-string v0, "SVG parse error: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    const v2, 0x8b1f

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 64
    .line 65
    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    iget-object p1, p0, Lkcj;->a:Lkbq;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception v1

    .line 85
    :try_start_3
    new-instance v2, Lkcc;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :catch_3
    move-exception v0

    .line 108
    new-instance v1, Lkcc;

    .line 109
    .line 110
    const-string v2, "XML Parser problem"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_4
    move-exception v0

    .line 117
    new-instance v1, Lkcc;

    .line 118
    .line 119
    const-string v2, "File error"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 126
    .line 127
    .line 128
    :catch_5
    throw v0
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkcj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lkcj;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lkcj;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 49
    .line 50
    instance-of v1, v0, Lkbk;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast v0, Lkat;

    .line 55
    .line 56
    iget-object v1, v0, Lkat;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Lkat;->i:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkaz;

    .line 75
    .line 76
    :goto_0
    instance-of v1, v0, Lkbn;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast v0, Lkbn;

    .line 81
    .line 82
    iget-object v1, v0, Lkbn;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lkbn;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lkcj;->b:Lkav;

    .line 101
    .line 102
    check-cast v0, Lkat;

    .line 103
    .line 104
    new-instance v1, Lkbn;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lkbn;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lkat;->b(Lkaz;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lkcj;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lkcj;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p3, p0, Lkcj;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lkcj;->d:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lkcj;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2}, Lkci;->a(Ljava/lang/String;)Lkci;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lkci;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    goto :goto_2

    .line 47
    :pswitch_1
    iget-object p1, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iput-boolean v0, p0, Lkcj;->h:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lbumv;

    .line 58
    .line 59
    sget-object p3, Ljzg;->h:Ljzg;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lbumv;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lkcj;->a:Lkbq;

    .line 65
    .line 66
    new-instance v1, Lltx;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Lltx;-><init>(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lltx;->m()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lbumv;->A(Lltx;)Ljzi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p3, Lkbq;->c:Ljzi;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljzi;->a(Ljzi;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lkcj;->i:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iput-boolean v0, p0, Lkcj;->e:Z

    .line 91
    .line 92
    iget-object p1, p0, Lkcj;->f:Lkci;

    .line 93
    .line 94
    sget-object p2, Lkci;->A:Lkci;

    .line 95
    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p2, Lkci;->f:Lkci;

    .line 105
    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Lkcj;->g:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lkcj;->b:Lkav;

    .line 120
    .line 121
    check-cast p1, Lkaz;

    .line 122
    .line 123
    iget-object p1, p1, Lkaz;->u:Lkav;

    .line 124
    .line 125
    iput-object p1, p0, Lkcj;->b:Lkav;

    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    .line 1
    new-instance v0, Lkbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkbq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkcj;->a:Lkbq;

    .line 7
    .line 8
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Lkcj;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lkcj;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v4

    .line 19
    iput v0, v1, Lkcj;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static/range {p2 .. p2}, Lkci;->a(Ljava/lang/String;)Lkci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkci;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v6, 0x4d

    .line 48
    .line 49
    const/16 v7, 0x25

    .line 50
    .line 51
    const-string v8, "userSpaceOnUse"

    .line 52
    .line 53
    const-string v9, "http://www.w3.org/1999/xlink"

    .line 54
    .line 55
    const-string v10, "objectBoundingBox"

    .line 56
    .line 57
    const/16 v11, 0x1a

    .line 58
    .line 59
    const/16 v12, 0x19

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const-string v15, "Invalid document. Root element must be <svg>"

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v1, Lkcj;->c:Z

    .line 69
    .line 70
    iput v4, v1, Lkcj;->d:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lkbp;

    .line 78
    .line 79
    invoke-direct {v0}, Lkbb;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 83
    .line 84
    iput-object v3, v0, Lkbp;->t:Lkbq;

    .line 85
    .line 86
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 87
    .line 88
    iput-object v3, v0, Lkbp;->u:Lkav;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkcj;->B(Lkbd;Lorg/xml/sax/Attributes;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 108
    .line 109
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_1
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    new-instance v0, Lkbo;

    .line 118
    .line 119
    invoke-direct {v0}, Lkat;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 123
    .line 124
    iput-object v3, v0, Lkbo;->t:Lkbq;

    .line 125
    .line 126
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 127
    .line 128
    iput-object v3, v0, Lkbo;->u:Lkav;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v13, v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v4, v12, :cond_5

    .line 169
    .line 170
    if-eq v4, v11, :cond_4

    .line 171
    .line 172
    packed-switch v4, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lkbo;->d:Lkab;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Lkbo;->c:Lkab;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v0, Lkbo;->e:Lkab;

    .line 195
    .line 196
    iget-object v3, v0, Lkbo;->e:Lkab;

    .line 197
    .line 198
    invoke-virtual {v3}, Lkab;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 206
    .line 207
    const-string v2, "Invalid <use> element. width cannot be negative"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    iput-object v3, v0, Lkbo;->a:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v0, Lkbo;->f:Lkab;

    .line 231
    .line 232
    iget-object v3, v0, Lkbo;->f:Lkab;

    .line 233
    .line 234
    invoke-virtual {v3}, Lkab;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    :cond_6
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 244
    .line 245
    const-string v2, "Invalid <use> element. height cannot be negative"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 252
    .line 253
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 260
    .line 261
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_5
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    instance-of v0, v0, Lkbk;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    new-instance v0, Lkbh;

    .line 274
    .line 275
    invoke-direct {v0}, Lkat;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 279
    .line 280
    iput-object v3, v0, Lkbh;->t:Lkbq;

    .line 281
    .line 282
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 283
    .line 284
    iput-object v3, v0, Lkbh;->u:Lkav;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2}, Lkcj;->A(Lkbm;Lorg/xml/sax/Attributes;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 299
    .line 300
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 304
    .line 305
    iget-object v2, v0, Lkbh;->u:Lkav;

    .line 306
    .line 307
    instance-of v3, v2, Lkbi;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    check-cast v2, Lkbi;

    .line 312
    .line 313
    iput-object v2, v0, Lkbh;->a:Lkbi;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    check-cast v2, Lkbj;

    .line 317
    .line 318
    invoke-interface {v2}, Lkbj;->m()Lkbi;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lkbh;->a:Lkbi;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 326
    .line 327
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 334
    .line 335
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_6
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    instance-of v0, v0, Lkbk;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    new-instance v0, Lkbg;

    .line 348
    .line 349
    invoke-direct {v0}, Lkat;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 353
    .line 354
    iput-object v3, v0, Lkbg;->t:Lkbq;

    .line 355
    .line 356
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 357
    .line 358
    iput-object v3, v0, Lkbg;->u:Lkav;

    .line 359
    .line 360
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v13, v3, :cond_f

    .line 374
    .line 375
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eq v4, v11, :cond_d

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_d
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    iput-object v3, v0, Lkbg;->a:Ljava/lang/String;

    .line 409
    .line 410
    :cond_e
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_f
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 414
    .line 415
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lkbg;->u:Lkav;

    .line 419
    .line 420
    instance-of v3, v2, Lkbi;

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    check-cast v2, Lkbi;

    .line 425
    .line 426
    iput-object v2, v0, Lkbg;->b:Lkbi;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    check-cast v2, Lkbj;

    .line 430
    .line 431
    invoke-interface {v2}, Lkbj;->m()Lkbi;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v0, Lkbg;->b:Lkbi;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 439
    .line 440
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 447
    .line 448
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_7
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    new-instance v0, Lkbl;

    .line 457
    .line 458
    invoke-direct {v0}, Lkat;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 462
    .line 463
    iput-object v3, v0, Lkbl;->t:Lkbq;

    .line 464
    .line 465
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 466
    .line 467
    iput-object v3, v0, Lkbl;->u:Lkav;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ge v13, v3, :cond_16

    .line 483
    .line 484
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eq v4, v11, :cond_14

    .line 505
    .line 506
    const/16 v5, 0x3d

    .line 507
    .line 508
    if-eq v4, v5, :cond_13

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_13
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, Lkbl;->b:Lkab;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_14
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_15

    .line 527
    .line 528
    iput-object v3, v0, Lkbl;->a:Ljava/lang/String;

    .line 529
    .line 530
    :cond_15
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_16
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 534
    .line 535
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 539
    .line 540
    iget-object v2, v0, Lkbl;->u:Lkav;

    .line 541
    .line 542
    instance-of v3, v2, Lkbi;

    .line 543
    .line 544
    if-eqz v3, :cond_17

    .line 545
    .line 546
    check-cast v2, Lkbi;

    .line 547
    .line 548
    iput-object v2, v0, Lkbl;->c:Lkbi;

    .line 549
    .line 550
    return-void

    .line 551
    :cond_17
    check-cast v2, Lkbj;

    .line 552
    .line 553
    invoke-interface {v2}, Lkbj;->m()Lkbi;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v0, Lkbl;->c:Lkbi;

    .line 558
    .line 559
    return-void

    .line 560
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 561
    .line 562
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_8
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 567
    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    new-instance v0, Lkbi;

    .line 571
    .line 572
    invoke-direct {v0}, Lkat;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 576
    .line 577
    iput-object v3, v0, Lkbi;->t:Lkbq;

    .line 578
    .line 579
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 580
    .line 581
    iput-object v3, v0, Lkbi;->u:Lkav;

    .line 582
    .line 583
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v2}, Lkcj;->A(Lkbm;Lorg/xml/sax/Attributes;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 599
    .line 600
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 607
    .line 608
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_9
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 613
    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    new-instance v0, Lkbf;

    .line 617
    .line 618
    invoke-direct {v0}, Lkbb;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 622
    .line 623
    iput-object v3, v0, Lkbf;->t:Lkbq;

    .line 624
    .line 625
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 626
    .line 627
    iput-object v3, v0, Lkbf;->u:Lkav;

    .line 628
    .line 629
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2}, Lkcj;->B(Lkbd;Lorg/xml/sax/Attributes;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 642
    .line 643
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 647
    .line 648
    return-void

    .line 649
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 650
    .line 651
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_a
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 656
    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    new-instance v0, Lkbe;

    .line 660
    .line 661
    invoke-direct {v0}, Lkat;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 665
    .line 666
    iput-object v3, v0, Lkbe;->t:Lkbq;

    .line 667
    .line 668
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 669
    .line 670
    iput-object v3, v0, Lkbe;->u:Lkav;

    .line 671
    .line 672
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 685
    .line 686
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 690
    .line 691
    return-void

    .line 692
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 693
    .line 694
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_b
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 699
    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    const-string v0, "all"

    .line 703
    .line 704
    move v3, v4

    .line 705
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ge v13, v5, :cond_1e

    .line 710
    .line 711
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v7}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v7}, Lkch;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    const/16 v8, 0x26

    .line 732
    .line 733
    if-eq v7, v8, :cond_1d

    .line 734
    .line 735
    if-eq v7, v6, :cond_1c

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_1c
    const-string v3, "text/css"

    .line 739
    .line 740
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto :goto_7

    .line 745
    :cond_1d
    move-object v0, v5

    .line 746
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_1e
    if-eqz v3, :cond_20

    .line 750
    .line 751
    sget-object v2, Ljzg;->h:Ljzg;

    .line 752
    .line 753
    new-instance v3, Lltx;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-direct {v3, v0, v5}, Lltx;-><init>(Ljava/lang/String;[B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lltx;->m()V

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, Lbumv;->B(Lltx;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3}, Lltx;->p()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1f

    .line 771
    .line 772
    invoke-static {v0, v2}, Lbumv;->v(Ljava/util/List;Ljzg;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_20

    .line 777
    .line 778
    iput-boolean v4, v1, Lkcj;->h:Z

    .line 779
    .line 780
    return-void

    .line 781
    :cond_1f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 782
    .line 783
    const-string v2, "Invalid @media type list"

    .line 784
    .line 785
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_20
    iput-boolean v4, v1, Lkcj;->c:Z

    .line 790
    .line 791
    iput v4, v1, Lkcj;->d:I

    .line 792
    .line 793
    return-void

    .line 794
    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 795
    .line 796
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_c
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 801
    .line 802
    if-eqz v0, :cond_2a

    .line 803
    .line 804
    instance-of v3, v0, Ljzw;

    .line 805
    .line 806
    if-eqz v3, :cond_29

    .line 807
    .line 808
    new-instance v3, Lkap;

    .line 809
    .line 810
    invoke-direct {v3}, Lkax;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v5, v1, Lkcj;->a:Lkbq;

    .line 814
    .line 815
    iput-object v5, v3, Lkap;->t:Lkbq;

    .line 816
    .line 817
    iput-object v0, v3, Lkap;->u:Lkav;

    .line 818
    .line 819
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 823
    .line 824
    .line 825
    move v0, v13

    .line 826
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-ge v0, v5, :cond_28

    .line 831
    .line 832
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v6}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6}, Lkch;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const/16 v8, 0x27

    .line 853
    .line 854
    if-eq v6, v8, :cond_22

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_27

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    add-int/lit8 v8, v8, -0x1

    .line 872
    .line 873
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-ne v8, v7, :cond_23

    .line 878
    .line 879
    add-int/lit8 v6, v6, -0x1

    .line 880
    .line 881
    move v8, v4

    .line 882
    goto :goto_9

    .line 883
    :cond_23
    move v8, v13

    .line 884
    :goto_9
    :try_start_0
    invoke-static {v5, v6}, Lkcj;->C(Ljava/lang/String;I)F

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    const/high16 v9, 0x42c80000    # 100.0f

    .line 889
    .line 890
    if-eqz v8, :cond_24

    .line 891
    .line 892
    div-float/2addr v6, v9

    .line 893
    :cond_24
    cmpg-float v8, v6, v14

    .line 894
    .line 895
    if-gez v8, :cond_25

    .line 896
    .line 897
    move v9, v14

    .line 898
    goto :goto_a

    .line 899
    :cond_25
    cmpl-float v8, v6, v9

    .line 900
    .line 901
    if-lez v8, :cond_26

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_26
    move v9, v6

    .line 905
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    .line 907
    .line 908
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    iput-object v5, v3, Lkap;->a:Ljava/lang/Float;

    .line 910
    .line 911
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :catch_0
    move-exception v0

    .line 915
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v3, Lorg/xml/sax/SAXException;

    .line 920
    .line 921
    const-string v4, "Invalid offset value in <stop>: "

    .line 922
    .line 923
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v3, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 928
    .line 929
    .line 930
    throw v3

    .line 931
    :cond_27
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 932
    .line 933
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 934
    .line 935
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_28
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 940
    .line 941
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 942
    .line 943
    .line 944
    iput-object v3, v1, Lkcj;->b:Lkav;

    .line 945
    .line 946
    return-void

    .line 947
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 948
    .line 949
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    .line 950
    .line 951
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_2a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 956
    .line 957
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :pswitch_d
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 962
    .line 963
    if-eqz v0, :cond_2b

    .line 964
    .line 965
    new-instance v3, Lkao;

    .line 966
    .line 967
    invoke-direct {v3}, Lkax;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v4, v1, Lkcj;->a:Lkbq;

    .line 971
    .line 972
    iput-object v4, v3, Lkao;->t:Lkbq;

    .line 973
    .line 974
    iput-object v0, v3, Lkao;->u:Lkav;

    .line 975
    .line 976
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 983
    .line 984
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 985
    .line 986
    .line 987
    iput-object v3, v1, Lkcj;->b:Lkav;

    .line 988
    .line 989
    return-void

    .line 990
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 991
    .line 992
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :pswitch_e
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 997
    .line 998
    if-eqz v0, :cond_34

    .line 999
    .line 1000
    new-instance v3, Lkan;

    .line 1001
    .line 1002
    invoke-direct {v3}, Lkau;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, Lkcj;->a:Lkbq;

    .line 1006
    .line 1007
    iput-object v4, v3, Lkan;->t:Lkbq;

    .line 1008
    .line 1009
    iput-object v0, v3, Lkan;->u:Lkav;

    .line 1010
    .line 1011
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-ge v13, v0, :cond_33

    .line 1028
    .line 1029
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eq v4, v12, :cond_31

    .line 1050
    .line 1051
    const/16 v5, 0x38

    .line 1052
    .line 1053
    if-eq v4, v5, :cond_2f

    .line 1054
    .line 1055
    const/16 v5, 0x39

    .line 1056
    .line 1057
    if-eq v4, v5, :cond_2d

    .line 1058
    .line 1059
    packed-switch v4, :pswitch_data_2

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :pswitch_f
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v3, Lkan;->b:Lkab;

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :pswitch_10
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v3, Lkan;->a:Lkab;

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :pswitch_11
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v3, Lkan;->c:Lkab;

    .line 1082
    .line 1083
    iget-object v0, v3, Lkan;->c:Lkab;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lkab;->e()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_2c

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1093
    .line 1094
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 1095
    .line 1096
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_2d
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v3, Lkan;->g:Lkab;

    .line 1105
    .line 1106
    iget-object v0, v3, Lkan;->g:Lkab;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lkab;->e()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_2e

    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1116
    .line 1117
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 1118
    .line 1119
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_2f
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v3, Lkan;->f:Lkab;

    .line 1128
    .line 1129
    iget-object v0, v3, Lkan;->f:Lkab;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lkab;->e()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_30

    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1139
    .line 1140
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 1141
    .line 1142
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_31
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v3, Lkan;->d:Lkab;

    .line 1151
    .line 1152
    iget-object v0, v3, Lkan;->d:Lkab;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lkab;->e()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_32

    .line 1159
    .line 1160
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 1161
    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1165
    .line 1166
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_33
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1173
    .line 1174
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1179
    .line 1180
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :pswitch_12
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1185
    .line 1186
    if-eqz v0, :cond_3c

    .line 1187
    .line 1188
    new-instance v0, Lkbc;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljzw;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 1194
    .line 1195
    iput-object v3, v0, Lkbc;->t:Lkbq;

    .line 1196
    .line 1197
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 1198
    .line 1199
    iput-object v3, v0, Lkbc;->u:Lkav;

    .line 1200
    .line 1201
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v2}, Lkcj;->E(Ljzw;Lorg/xml/sax/Attributes;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-ge v13, v3, :cond_3b

    .line 1215
    .line 1216
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    const/4 v5, 0x6

    .line 1237
    if-eq v4, v5, :cond_3a

    .line 1238
    .line 1239
    const/4 v5, 0x7

    .line 1240
    if-eq v4, v5, :cond_39

    .line 1241
    .line 1242
    const/16 v5, 0xb

    .line 1243
    .line 1244
    if-eq v4, v5, :cond_38

    .line 1245
    .line 1246
    const/16 v5, 0xc

    .line 1247
    .line 1248
    if-eq v4, v5, :cond_37

    .line 1249
    .line 1250
    const/16 v5, 0x31

    .line 1251
    .line 1252
    if-eq v4, v5, :cond_35

    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :cond_35
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    iput-object v3, v0, Lkbc;->h:Lkab;

    .line 1260
    .line 1261
    iget-object v3, v0, Lkbc;->h:Lkab;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lkab;->e()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_36

    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1271
    .line 1272
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1273
    .line 1274
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_37
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iput-object v3, v0, Lkbc;->j:Lkab;

    .line 1283
    .line 1284
    goto :goto_f

    .line 1285
    :cond_38
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iput-object v3, v0, Lkbc;->i:Lkab;

    .line 1290
    .line 1291
    goto :goto_f

    .line 1292
    :cond_39
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput-object v3, v0, Lkbc;->g:Lkab;

    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_3a
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iput-object v3, v0, Lkbc;->f:Lkab;

    .line 1304
    .line 1305
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :cond_3b
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 1309
    .line 1310
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_3c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1317
    .line 1318
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :pswitch_13
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1323
    .line 1324
    if-eqz v0, :cond_3d

    .line 1325
    .line 1326
    new-instance v3, Lkal;

    .line 1327
    .line 1328
    invoke-direct {v3}, Lkau;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v1, Lkcj;->a:Lkbq;

    .line 1332
    .line 1333
    iput-object v4, v3, Lkal;->t:Lkbq;

    .line 1334
    .line 1335
    iput-object v0, v3, Lkal;->u:Lkav;

    .line 1336
    .line 1337
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v3, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "polyline"

    .line 1350
    .line 1351
    invoke-static {v3, v2, v0}, Lkcj;->y(Lkal;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1355
    .line 1356
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_3d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1361
    .line 1362
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :pswitch_14
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1367
    .line 1368
    if-eqz v0, :cond_3e

    .line 1369
    .line 1370
    new-instance v3, Lkam;

    .line 1371
    .line 1372
    invoke-direct {v3}, Lkau;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v4, v1, Lkcj;->a:Lkbq;

    .line 1376
    .line 1377
    iput-object v4, v3, Lkam;->t:Lkbq;

    .line 1378
    .line 1379
    iput-object v0, v3, Lkam;->u:Lkav;

    .line 1380
    .line 1381
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "polygon"

    .line 1394
    .line 1395
    invoke-static {v3, v2, v0}, Lkcj;->y(Lkal;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1399
    .line 1400
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1405
    .line 1406
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :pswitch_15
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1411
    .line 1412
    if-eqz v0, :cond_49

    .line 1413
    .line 1414
    new-instance v0, Lkak;

    .line 1415
    .line 1416
    invoke-direct {v0}, Lkbb;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 1420
    .line 1421
    iput-object v3, v0, Lkak;->t:Lkbq;

    .line 1422
    .line 1423
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 1424
    .line 1425
    iput-object v3, v0, Lkak;->u:Lkav;

    .line 1426
    .line 1427
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v2}, Lkcj;->B(Lkbd;Lorg/xml/sax/Attributes;)V

    .line 1437
    .line 1438
    .line 1439
    move v3, v13

    .line 1440
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-ge v3, v4, :cond_48

    .line 1445
    .line 1446
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-static {v6}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-virtual {v6}, Lkch;->ordinal()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eq v6, v12, :cond_45

    .line 1467
    .line 1468
    if-eq v6, v11, :cond_44

    .line 1469
    .line 1470
    packed-switch v6, :pswitch_data_3

    .line 1471
    .line 1472
    .line 1473
    packed-switch v6, :pswitch_data_4

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_11

    .line 1477
    .line 1478
    :pswitch_16
    invoke-static {v4}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    iput-object v4, v0, Lkak;->e:Lkab;

    .line 1483
    .line 1484
    goto/16 :goto_11

    .line 1485
    .line 1486
    :pswitch_17
    invoke-static {v4}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iput-object v4, v0, Lkak;->d:Lkab;

    .line 1491
    .line 1492
    goto/16 :goto_11

    .line 1493
    .line 1494
    :pswitch_18
    invoke-static {v4}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    iput-object v4, v0, Lkak;->f:Lkab;

    .line 1499
    .line 1500
    iget-object v4, v0, Lkak;->f:Lkab;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Lkab;->e()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-nez v4, :cond_3f

    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1510
    .line 1511
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 1512
    .line 1513
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :pswitch_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_40

    .line 1522
    .line 1523
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    iput-object v4, v0, Lkak;->a:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    goto :goto_11

    .line 1530
    :cond_40
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_41

    .line 1535
    .line 1536
    iput-object v5, v0, Lkak;->a:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    goto :goto_11

    .line 1539
    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1540
    .line 1541
    const-string v2, "Invalid value for attribute patternUnits"

    .line 1542
    .line 1543
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :pswitch_1a
    invoke-static {v4}, Lkcj;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    iput-object v4, v0, Lkak;->c:Landroid/graphics/Matrix;

    .line 1552
    .line 1553
    goto :goto_11

    .line 1554
    :pswitch_1b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eqz v6, :cond_42

    .line 1559
    .line 1560
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    iput-object v4, v0, Lkak;->b:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    goto :goto_11

    .line 1567
    :cond_42
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-eqz v4, :cond_43

    .line 1572
    .line 1573
    iput-object v5, v0, Lkak;->b:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    goto :goto_11

    .line 1576
    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1577
    .line 1578
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 1579
    .line 1580
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :cond_44
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_46

    .line 1593
    .line 1594
    iput-object v4, v0, Lkak;->h:Ljava/lang/String;

    .line 1595
    .line 1596
    goto :goto_11

    .line 1597
    :cond_45
    invoke-static {v4}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    iput-object v4, v0, Lkak;->g:Lkab;

    .line 1602
    .line 1603
    iget-object v4, v0, Lkak;->g:Lkab;

    .line 1604
    .line 1605
    invoke-virtual {v4}, Lkab;->e()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-nez v4, :cond_47

    .line 1610
    .line 1611
    :cond_46
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1612
    .line 1613
    goto/16 :goto_10

    .line 1614
    .line 1615
    :cond_47
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1616
    .line 1617
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 1618
    .line 1619
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_48
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 1624
    .line 1625
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 1626
    .line 1627
    .line 1628
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1632
    .line 1633
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :pswitch_1c
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 1638
    .line 1639
    if-eqz v0, :cond_5f

    .line 1640
    .line 1641
    new-instance v3, Lkah;

    .line 1642
    .line 1643
    invoke-direct {v3}, Lkau;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    iget-object v4, v1, Lkcj;->a:Lkbq;

    .line 1647
    .line 1648
    iput-object v4, v3, Lkah;->t:Lkbq;

    .line 1649
    .line 1650
    iput-object v0, v3, Lkah;->u:Lkav;

    .line 1651
    .line 1652
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 1662
    .line 1663
    .line 1664
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-ge v13, v0, :cond_5e

    .line 1669
    .line 1670
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    const/16 v5, 0xd

    .line 1691
    .line 1692
    if-eq v4, v5, :cond_4c

    .line 1693
    .line 1694
    const/16 v5, 0x2b

    .line 1695
    .line 1696
    if-eq v4, v5, :cond_4a

    .line 1697
    .line 1698
    :goto_13
    move/from16 p2, v14

    .line 1699
    .line 1700
    goto/16 :goto_21

    .line 1701
    .line 1702
    :cond_4a
    invoke-static {v0}, Lkcj;->d(Ljava/lang/String;)F

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iput-object v0, v3, Lkah;->b:Ljava/lang/Float;

    .line 1711
    .line 1712
    iget-object v0, v3, Lkah;->b:Ljava/lang/Float;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    cmpg-float v0, v0, v14

    .line 1719
    .line 1720
    if-ltz v0, :cond_4b

    .line 1721
    .line 1722
    goto :goto_13

    .line 1723
    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1724
    .line 1725
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 1726
    .line 1727
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_4c
    new-instance v4, Lltx;

    .line 1732
    .line 1733
    invoke-direct {v4, v0}, Lltx;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v15, Lkai;

    .line 1737
    .line 1738
    invoke-direct {v15}, Lkai;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4}, Lltx;->p()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_4e

    .line 1746
    .line 1747
    :cond_4d
    :goto_14
    move/from16 p2, v14

    .line 1748
    .line 1749
    goto/16 :goto_20

    .line 1750
    .line 1751
    :cond_4e
    invoke-virtual {v4}, Lltx;->i()Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    const/16 v5, 0x6d

    .line 1760
    .line 1761
    if-eq v0, v6, :cond_4f

    .line 1762
    .line 1763
    if-ne v0, v5, :cond_4d

    .line 1764
    .line 1765
    :cond_4f
    move v7, v14

    .line 1766
    move v8, v7

    .line 1767
    move v9, v8

    .line 1768
    move v10, v9

    .line 1769
    move v11, v10

    .line 1770
    move v12, v11

    .line 1771
    :goto_15
    invoke-virtual {v4}, Lltx;->m()V

    .line 1772
    .line 1773
    .line 1774
    const/16 v6, 0x6c

    .line 1775
    .line 1776
    sparse-switch v0, :sswitch_data_0

    .line 1777
    .line 1778
    .line 1779
    goto :goto_14

    .line 1780
    :sswitch_0
    invoke-virtual {v15}, Lkai;->b()V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v23, v4

    .line 1784
    .line 1785
    move v8, v11

    .line 1786
    move v9, v8

    .line 1787
    move v7, v12

    .line 1788
    move v10, v7

    .line 1789
    :goto_16
    move/from16 p2, v14

    .line 1790
    .line 1791
    goto/16 :goto_1f

    .line 1792
    .line 1793
    :sswitch_1
    invoke-virtual {v4}, Lltx;->d()F

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    if-nez v9, :cond_4d

    .line 1802
    .line 1803
    const/16 v9, 0x76

    .line 1804
    .line 1805
    if-ne v0, v9, :cond_50

    .line 1806
    .line 1807
    add-float/2addr v6, v8

    .line 1808
    move v0, v9

    .line 1809
    :cond_50
    move v8, v6

    .line 1810
    invoke-virtual {v15, v7, v8}, Lkai;->e(FF)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v23, v4

    .line 1814
    .line 1815
    move v9, v8

    .line 1816
    goto :goto_16

    .line 1817
    :sswitch_2
    add-float v6, v7, v7

    .line 1818
    .line 1819
    add-float v16, v8, v8

    .line 1820
    .line 1821
    sub-float v9, v16, v9

    .line 1822
    .line 1823
    sub-float v10, v6, v10

    .line 1824
    .line 1825
    invoke-virtual {v4}, Lltx;->d()F

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    invoke-virtual {v4, v6}, Lltx;->c(F)F

    .line 1830
    .line 1831
    .line 1832
    move-result v16

    .line 1833
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v17

    .line 1837
    if-nez v17, :cond_4d

    .line 1838
    .line 1839
    move/from16 p2, v14

    .line 1840
    .line 1841
    const/16 v14, 0x74

    .line 1842
    .line 1843
    if-ne v0, v14, :cond_51

    .line 1844
    .line 1845
    add-float/2addr v6, v7

    .line 1846
    add-float v16, v16, v8

    .line 1847
    .line 1848
    move v0, v14

    .line 1849
    :cond_51
    move v7, v6

    .line 1850
    move/from16 v8, v16

    .line 1851
    .line 1852
    invoke-virtual {v15, v10, v9, v7, v8}, Lkai;->g(FFFF)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_1d

    .line 1856
    .line 1857
    :sswitch_3
    move/from16 p2, v14

    .line 1858
    .line 1859
    add-float v6, v7, v7

    .line 1860
    .line 1861
    add-float v14, v8, v8

    .line 1862
    .line 1863
    sub-float v17, v14, v9

    .line 1864
    .line 1865
    sub-float v16, v6, v10

    .line 1866
    .line 1867
    invoke-virtual {v4}, Lltx;->d()F

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    invoke-virtual {v4, v6}, Lltx;->c(F)F

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    invoke-virtual {v4, v9}, Lltx;->c(F)F

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    invoke-virtual {v4, v10}, Lltx;->c(F)F

    .line 1880
    .line 1881
    .line 1882
    move-result v14

    .line 1883
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v18

    .line 1887
    if-nez v18, :cond_5d

    .line 1888
    .line 1889
    const/16 v5, 0x73

    .line 1890
    .line 1891
    if-ne v0, v5, :cond_52

    .line 1892
    .line 1893
    add-float/2addr v10, v7

    .line 1894
    add-float/2addr v14, v8

    .line 1895
    add-float/2addr v6, v7

    .line 1896
    add-float/2addr v9, v8

    .line 1897
    move v0, v5

    .line 1898
    :cond_52
    move/from16 v18, v6

    .line 1899
    .line 1900
    move/from16 v19, v9

    .line 1901
    .line 1902
    move/from16 v20, v10

    .line 1903
    .line 1904
    move/from16 v21, v14

    .line 1905
    .line 1906
    invoke-virtual/range {v15 .. v21}, Lkai;->c(FFFFFF)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_1c

    .line 1910
    .line 1911
    :sswitch_4
    move/from16 p2, v14

    .line 1912
    .line 1913
    invoke-virtual {v4}, Lltx;->d()F

    .line 1914
    .line 1915
    .line 1916
    move-result v5

    .line 1917
    invoke-virtual {v4, v5}, Lltx;->c(F)F

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    invoke-virtual {v4, v6}, Lltx;->c(F)F

    .line 1922
    .line 1923
    .line 1924
    move-result v9

    .line 1925
    invoke-virtual {v4, v9}, Lltx;->c(F)F

    .line 1926
    .line 1927
    .line 1928
    move-result v10

    .line 1929
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v14

    .line 1933
    if-nez v14, :cond_5d

    .line 1934
    .line 1935
    const/16 v14, 0x71

    .line 1936
    .line 1937
    if-ne v0, v14, :cond_53

    .line 1938
    .line 1939
    add-float/2addr v9, v7

    .line 1940
    add-float/2addr v10, v8

    .line 1941
    add-float/2addr v5, v7

    .line 1942
    add-float/2addr v6, v8

    .line 1943
    move v0, v14

    .line 1944
    :cond_53
    move v7, v9

    .line 1945
    move v8, v10

    .line 1946
    move v10, v5

    .line 1947
    move v9, v6

    .line 1948
    invoke-virtual {v15, v10, v9, v7, v8}, Lkai;->g(FFFF)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_1d

    .line 1952
    .line 1953
    :sswitch_5
    move/from16 p2, v14

    .line 1954
    .line 1955
    invoke-virtual {v4}, Lltx;->d()F

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    invoke-virtual {v4, v5}, Lltx;->c(F)F

    .line 1960
    .line 1961
    .line 1962
    move-result v9

    .line 1963
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v10

    .line 1967
    if-nez v10, :cond_5d

    .line 1968
    .line 1969
    const/16 v10, 0x6d

    .line 1970
    .line 1971
    if-ne v0, v10, :cond_55

    .line 1972
    .line 1973
    iget v0, v15, Lkai;->a:I

    .line 1974
    .line 1975
    if-nez v0, :cond_54

    .line 1976
    .line 1977
    goto :goto_17

    .line 1978
    :cond_54
    add-float/2addr v5, v7

    .line 1979
    add-float/2addr v9, v8

    .line 1980
    :goto_17
    move v7, v5

    .line 1981
    move v8, v9

    .line 1982
    move v0, v10

    .line 1983
    goto :goto_18

    .line 1984
    :cond_55
    move v7, v5

    .line 1985
    move v8, v9

    .line 1986
    :goto_18
    invoke-virtual {v15, v7, v8}, Lkai;->f(FF)V

    .line 1987
    .line 1988
    .line 1989
    if-ne v0, v10, :cond_56

    .line 1990
    .line 1991
    goto :goto_19

    .line 1992
    :cond_56
    const/16 v6, 0x4c

    .line 1993
    .line 1994
    :goto_19
    move-object/from16 v23, v4

    .line 1995
    .line 1996
    move v0, v6

    .line 1997
    move v10, v7

    .line 1998
    move v12, v10

    .line 1999
    move v9, v8

    .line 2000
    move v11, v9

    .line 2001
    goto/16 :goto_1f

    .line 2002
    .line 2003
    :sswitch_6
    move v10, v5

    .line 2004
    move/from16 p2, v14

    .line 2005
    .line 2006
    invoke-virtual {v4}, Lltx;->d()F

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    invoke-virtual {v4, v5}, Lltx;->c(F)F

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v14

    .line 2018
    if-nez v14, :cond_5d

    .line 2019
    .line 2020
    if-ne v0, v6, :cond_57

    .line 2021
    .line 2022
    add-float/2addr v5, v7

    .line 2023
    add-float/2addr v9, v8

    .line 2024
    move v0, v6

    .line 2025
    :cond_57
    move v7, v5

    .line 2026
    move v8, v9

    .line 2027
    invoke-virtual {v15, v7, v8}, Lkai;->e(FF)V

    .line 2028
    .line 2029
    .line 2030
    move-object/from16 v23, v4

    .line 2031
    .line 2032
    move v10, v7

    .line 2033
    :goto_1a
    move v9, v8

    .line 2034
    goto/16 :goto_1f

    .line 2035
    .line 2036
    :sswitch_7
    move v10, v5

    .line 2037
    move/from16 p2, v14

    .line 2038
    .line 2039
    invoke-virtual {v4}, Lltx;->d()F

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-nez v6, :cond_5d

    .line 2048
    .line 2049
    const/16 v6, 0x68

    .line 2050
    .line 2051
    if-ne v0, v6, :cond_58

    .line 2052
    .line 2053
    add-float/2addr v5, v7

    .line 2054
    move v0, v6

    .line 2055
    :cond_58
    move v7, v5

    .line 2056
    invoke-virtual {v15, v7, v8}, Lkai;->e(FF)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v23, v4

    .line 2060
    .line 2061
    move v10, v7

    .line 2062
    goto/16 :goto_1f

    .line 2063
    .line 2064
    :sswitch_8
    move v10, v5

    .line 2065
    move/from16 p2, v14

    .line 2066
    .line 2067
    invoke-virtual {v4}, Lltx;->d()F

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    invoke-virtual {v4, v5}, Lltx;->c(F)F

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    invoke-virtual {v4, v6}, Lltx;->c(F)F

    .line 2076
    .line 2077
    .line 2078
    move-result v9

    .line 2079
    invoke-virtual {v4, v9}, Lltx;->c(F)F

    .line 2080
    .line 2081
    .line 2082
    move-result v14

    .line 2083
    invoke-virtual {v4, v14}, Lltx;->c(F)F

    .line 2084
    .line 2085
    .line 2086
    move-result v10

    .line 2087
    invoke-virtual {v4, v10}, Lltx;->c(F)F

    .line 2088
    .line 2089
    .line 2090
    move-result v16

    .line 2091
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v17

    .line 2095
    if-nez v17, :cond_5d

    .line 2096
    .line 2097
    move/from16 v17, v5

    .line 2098
    .line 2099
    const/16 v5, 0x63

    .line 2100
    .line 2101
    if-ne v0, v5, :cond_59

    .line 2102
    .line 2103
    add-float/2addr v10, v7

    .line 2104
    add-float v16, v16, v8

    .line 2105
    .line 2106
    add-float v0, v17, v7

    .line 2107
    .line 2108
    add-float/2addr v6, v8

    .line 2109
    add-float/2addr v9, v7

    .line 2110
    add-float/2addr v14, v8

    .line 2111
    move/from16 v21, v16

    .line 2112
    .line 2113
    move/from16 v16, v0

    .line 2114
    .line 2115
    move v0, v5

    .line 2116
    move/from16 v17, v6

    .line 2117
    .line 2118
    move/from16 v18, v9

    .line 2119
    .line 2120
    move/from16 v20, v10

    .line 2121
    .line 2122
    move/from16 v19, v14

    .line 2123
    .line 2124
    goto :goto_1b

    .line 2125
    :cond_59
    move/from16 v21, v16

    .line 2126
    .line 2127
    move/from16 v16, v17

    .line 2128
    .line 2129
    move/from16 v18, v9

    .line 2130
    .line 2131
    move/from16 v20, v10

    .line 2132
    .line 2133
    move/from16 v19, v14

    .line 2134
    .line 2135
    move/from16 v17, v6

    .line 2136
    .line 2137
    :goto_1b
    invoke-virtual/range {v15 .. v21}, Lkai;->c(FFFFFF)V

    .line 2138
    .line 2139
    .line 2140
    :goto_1c
    move/from16 v10, v18

    .line 2141
    .line 2142
    move/from16 v9, v19

    .line 2143
    .line 2144
    move/from16 v7, v20

    .line 2145
    .line 2146
    move/from16 v8, v21

    .line 2147
    .line 2148
    :goto_1d
    move-object/from16 v23, v4

    .line 2149
    .line 2150
    goto :goto_1f

    .line 2151
    :sswitch_9
    move/from16 p2, v14

    .line 2152
    .line 2153
    invoke-virtual {v4}, Lltx;->d()F

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    invoke-virtual {v4, v5}, Lltx;->c(F)F

    .line 2158
    .line 2159
    .line 2160
    move-result v6

    .line 2161
    invoke-virtual {v4, v6}, Lltx;->c(F)F

    .line 2162
    .line 2163
    .line 2164
    move-result v18

    .line 2165
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    invoke-virtual {v4, v9}, Lltx;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v9

    .line 2173
    invoke-virtual {v4, v9}, Lltx;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v10

    .line 2177
    if-nez v10, :cond_5a

    .line 2178
    .line 2179
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 2180
    .line 2181
    move/from16 v16, v14

    .line 2182
    .line 2183
    goto :goto_1e

    .line 2184
    :cond_5a
    invoke-virtual {v4}, Lltx;->e()F

    .line 2185
    .line 2186
    .line 2187
    move-result v14

    .line 2188
    invoke-virtual {v4, v14}, Lltx;->c(F)F

    .line 2189
    .line 2190
    .line 2191
    move-result v16

    .line 2192
    move/from16 v24, v16

    .line 2193
    .line 2194
    move/from16 v16, v14

    .line 2195
    .line 2196
    move/from16 v14, v24

    .line 2197
    .line 2198
    :goto_1e
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v17

    .line 2202
    if-nez v17, :cond_5d

    .line 2203
    .line 2204
    cmpg-float v17, v5, p2

    .line 2205
    .line 2206
    if-ltz v17, :cond_5d

    .line 2207
    .line 2208
    cmpg-float v17, v6, p2

    .line 2209
    .line 2210
    if-ltz v17, :cond_5d

    .line 2211
    .line 2212
    move-object/from16 v23, v4

    .line 2213
    .line 2214
    const/16 v4, 0x61

    .line 2215
    .line 2216
    if-ne v0, v4, :cond_5b

    .line 2217
    .line 2218
    add-float v16, v16, v7

    .line 2219
    .line 2220
    add-float/2addr v14, v8

    .line 2221
    move v0, v4

    .line 2222
    :cond_5b
    move/from16 v22, v14

    .line 2223
    .line 2224
    move/from16 v21, v16

    .line 2225
    .line 2226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v19

    .line 2230
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v20

    .line 2234
    move/from16 v16, v5

    .line 2235
    .line 2236
    move/from16 v17, v6

    .line 2237
    .line 2238
    invoke-virtual/range {v15 .. v22}, Lkai;->a(FFFZZFF)V

    .line 2239
    .line 2240
    .line 2241
    move/from16 v7, v21

    .line 2242
    .line 2243
    move v10, v7

    .line 2244
    move/from16 v8, v22

    .line 2245
    .line 2246
    goto/16 :goto_1a

    .line 2247
    .line 2248
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lltx;->r()Z

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual/range {v23 .. v23}, Lltx;->p()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v4

    .line 2255
    if-nez v4, :cond_5d

    .line 2256
    .line 2257
    invoke-virtual/range {v23 .. v23}, Lltx;->q()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    if-eqz v4, :cond_5c

    .line 2262
    .line 2263
    invoke-virtual/range {v23 .. v23}, Lltx;->i()Ljava/lang/Integer;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    :cond_5c
    move/from16 v14, p2

    .line 2272
    .line 2273
    move-object/from16 v4, v23

    .line 2274
    .line 2275
    const/16 v5, 0x6d

    .line 2276
    .line 2277
    const/16 v6, 0x4d

    .line 2278
    .line 2279
    goto/16 :goto_15

    .line 2280
    .line 2281
    :cond_5d
    :goto_20
    iput-object v15, v3, Lkah;->a:Lkai;

    .line 2282
    .line 2283
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 2284
    .line 2285
    move/from16 v14, p2

    .line 2286
    .line 2287
    const/16 v6, 0x4d

    .line 2288
    .line 2289
    goto/16 :goto_12

    .line 2290
    .line 2291
    :cond_5e
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 2292
    .line 2293
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 2294
    .line 2295
    .line 2296
    return-void

    .line 2297
    :cond_5f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2298
    .line 2299
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    throw v0

    .line 2303
    :pswitch_1d
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 2304
    .line 2305
    if-eqz v0, :cond_69

    .line 2306
    .line 2307
    new-instance v0, Lkae;

    .line 2308
    .line 2309
    invoke-direct {v0}, Lkat;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 2313
    .line 2314
    iput-object v3, v0, Lkae;->t:Lkbq;

    .line 2315
    .line 2316
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 2317
    .line 2318
    iput-object v3, v0, Lkae;->u:Lkav;

    .line 2319
    .line 2320
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 2327
    .line 2328
    .line 2329
    :goto_22
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    if-ge v13, v3, :cond_68

    .line 2334
    .line 2335
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    if-eq v4, v12, :cond_65

    .line 2356
    .line 2357
    const/16 v5, 0x24

    .line 2358
    .line 2359
    if-eq v4, v5, :cond_63

    .line 2360
    .line 2361
    if-eq v4, v7, :cond_61

    .line 2362
    .line 2363
    packed-switch v4, :pswitch_data_5

    .line 2364
    .line 2365
    .line 2366
    goto :goto_23

    .line 2367
    :pswitch_1e
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2368
    .line 2369
    .line 2370
    goto :goto_23

    .line 2371
    :pswitch_1f
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2372
    .line 2373
    .line 2374
    goto :goto_23

    .line 2375
    :pswitch_20
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    iput-object v3, v0, Lkae;->a:Lkab;

    .line 2380
    .line 2381
    iget-object v3, v0, Lkae;->a:Lkab;

    .line 2382
    .line 2383
    invoke-virtual {v3}, Lkab;->e()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    if-nez v3, :cond_60

    .line 2388
    .line 2389
    goto :goto_23

    .line 2390
    :cond_60
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2391
    .line 2392
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 2393
    .line 2394
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    throw v0

    .line 2398
    :cond_61
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    if-nez v4, :cond_66

    .line 2403
    .line 2404
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    if-eqz v3, :cond_62

    .line 2409
    .line 2410
    goto :goto_23

    .line 2411
    :cond_62
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2412
    .line 2413
    const-string v2, "Invalid value for attribute maskUnits"

    .line 2414
    .line 2415
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    throw v0

    .line 2419
    :cond_63
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    if-nez v4, :cond_66

    .line 2424
    .line 2425
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    if-eqz v3, :cond_64

    .line 2430
    .line 2431
    goto :goto_23

    .line 2432
    :cond_64
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2433
    .line 2434
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 2435
    .line 2436
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    throw v0

    .line 2440
    :cond_65
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    iput-object v3, v0, Lkae;->b:Lkab;

    .line 2445
    .line 2446
    iget-object v3, v0, Lkae;->b:Lkab;

    .line 2447
    .line 2448
    invoke-virtual {v3}, Lkab;->e()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    if-nez v3, :cond_67

    .line 2453
    .line 2454
    :cond_66
    :goto_23
    add-int/lit8 v13, v13, 0x1

    .line 2455
    .line 2456
    goto :goto_22

    .line 2457
    :cond_67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2458
    .line 2459
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 2460
    .line 2461
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    throw v0

    .line 2465
    :cond_68
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 2466
    .line 2467
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 2468
    .line 2469
    .line 2470
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 2471
    .line 2472
    return-void

    .line 2473
    :cond_69
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2474
    .line 2475
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    throw v0

    .line 2479
    :pswitch_21
    invoke-direct {v1, v2}, Lkcj;->s(Lorg/xml/sax/Attributes;)V

    .line 2480
    .line 2481
    .line 2482
    return-void

    .line 2483
    :pswitch_22
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 2484
    .line 2485
    if-eqz v0, :cond_6b

    .line 2486
    .line 2487
    new-instance v0, Lkay;

    .line 2488
    .line 2489
    invoke-direct {v0}, Ljzw;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 2493
    .line 2494
    iput-object v3, v0, Lkay;->t:Lkbq;

    .line 2495
    .line 2496
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 2497
    .line 2498
    iput-object v3, v0, Lkay;->u:Lkav;

    .line 2499
    .line 2500
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v0, v2}, Lkcj;->E(Ljzw;Lorg/xml/sax/Attributes;)V

    .line 2507
    .line 2508
    .line 2509
    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2510
    .line 2511
    .line 2512
    move-result v3

    .line 2513
    if-ge v13, v3, :cond_6a

    .line 2514
    .line 2515
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    packed-switch v4, :pswitch_data_6

    .line 2536
    .line 2537
    .line 2538
    goto :goto_25

    .line 2539
    :pswitch_23
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    iput-object v3, v0, Lkay;->i:Lkab;

    .line 2544
    .line 2545
    goto :goto_25

    .line 2546
    :pswitch_24
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    iput-object v3, v0, Lkay;->h:Lkab;

    .line 2551
    .line 2552
    goto :goto_25

    .line 2553
    :pswitch_25
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    iput-object v3, v0, Lkay;->g:Lkab;

    .line 2558
    .line 2559
    goto :goto_25

    .line 2560
    :pswitch_26
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    iput-object v3, v0, Lkay;->f:Lkab;

    .line 2565
    .line 2566
    :goto_25
    add-int/lit8 v13, v13, 0x1

    .line 2567
    .line 2568
    goto :goto_24

    .line 2569
    :cond_6a
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 2570
    .line 2571
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 2572
    .line 2573
    .line 2574
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 2575
    .line 2576
    return-void

    .line 2577
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2578
    .line 2579
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :pswitch_27
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 2584
    .line 2585
    if-eqz v0, :cond_6d

    .line 2586
    .line 2587
    new-instance v3, Lkac;

    .line 2588
    .line 2589
    invoke-direct {v3}, Lkau;-><init>()V

    .line 2590
    .line 2591
    .line 2592
    iget-object v4, v1, Lkcj;->a:Lkbq;

    .line 2593
    .line 2594
    iput-object v4, v3, Lkac;->t:Lkbq;

    .line 2595
    .line 2596
    iput-object v0, v3, Lkac;->u:Lkav;

    .line 2597
    .line 2598
    invoke-static {v3, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v3, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v3, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v3, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 2608
    .line 2609
    .line 2610
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-ge v13, v0, :cond_6c

    .line 2615
    .line 2616
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 2633
    .line 2634
    .line 2635
    move-result v4

    .line 2636
    packed-switch v4, :pswitch_data_7

    .line 2637
    .line 2638
    .line 2639
    goto :goto_27

    .line 2640
    :pswitch_28
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iput-object v0, v3, Lkac;->d:Lkab;

    .line 2645
    .line 2646
    goto :goto_27

    .line 2647
    :pswitch_29
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    iput-object v0, v3, Lkac;->c:Lkab;

    .line 2652
    .line 2653
    goto :goto_27

    .line 2654
    :pswitch_2a
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    iput-object v0, v3, Lkac;->b:Lkab;

    .line 2659
    .line 2660
    goto :goto_27

    .line 2661
    :pswitch_2b
    invoke-static {v0}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    iput-object v0, v3, Lkac;->a:Lkab;

    .line 2666
    .line 2667
    :goto_27
    add-int/lit8 v13, v13, 0x1

    .line 2668
    .line 2669
    goto :goto_26

    .line 2670
    :cond_6c
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 2671
    .line 2672
    invoke-interface {v0, v3}, Lkav;->b(Lkaz;)V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2677
    .line 2678
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw v0

    .line 2682
    :pswitch_2c
    invoke-direct {v1, v2}, Lkcj;->r(Lorg/xml/sax/Attributes;)V

    .line 2683
    .line 2684
    .line 2685
    return-void

    .line 2686
    :pswitch_2d
    invoke-direct {v1, v2}, Lkcj;->q(Lorg/xml/sax/Attributes;)V

    .line 2687
    .line 2688
    .line 2689
    return-void

    .line 2690
    :pswitch_2e
    iput-boolean v4, v1, Lkcj;->e:Z

    .line 2691
    .line 2692
    iput-object v0, v1, Lkcj;->f:Lkci;

    .line 2693
    .line 2694
    return-void

    .line 2695
    :pswitch_2f
    invoke-direct {v1, v2}, Lkcj;->p(Lorg/xml/sax/Attributes;)V

    .line 2696
    .line 2697
    .line 2698
    return-void

    .line 2699
    :pswitch_30
    invoke-direct {v1, v2}, Lkcj;->o(Lorg/xml/sax/Attributes;)V

    .line 2700
    .line 2701
    .line 2702
    return-void

    .line 2703
    :pswitch_31
    invoke-direct {v1, v2}, Lkcj;->n(Lorg/xml/sax/Attributes;)V

    .line 2704
    .line 2705
    .line 2706
    return-void

    .line 2707
    :pswitch_32
    iget-object v0, v1, Lkcj;->b:Lkav;

    .line 2708
    .line 2709
    if-eqz v0, :cond_6e

    .line 2710
    .line 2711
    new-instance v0, Ljzy;

    .line 2712
    .line 2713
    invoke-direct {v0}, Lkat;-><init>()V

    .line 2714
    .line 2715
    .line 2716
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 2717
    .line 2718
    iput-object v3, v0, Ljzy;->t:Lkbq;

    .line 2719
    .line 2720
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 2721
    .line 2722
    iput-object v3, v0, Ljzy;->u:Lkav;

    .line 2723
    .line 2724
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v0, v2}, Lkcj;->F(Ljzz;Lorg/xml/sax/Attributes;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 2737
    .line 2738
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 2739
    .line 2740
    .line 2741
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 2742
    .line 2743
    return-void

    .line 2744
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2745
    .line 2746
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    throw v0

    .line 2750
    :pswitch_33
    new-instance v0, Lkar;

    .line 2751
    .line 2752
    invoke-direct {v0}, Lkbb;-><init>()V

    .line 2753
    .line 2754
    .line 2755
    iget-object v3, v1, Lkcj;->a:Lkbq;

    .line 2756
    .line 2757
    iput-object v3, v0, Lkar;->t:Lkbq;

    .line 2758
    .line 2759
    iget-object v3, v1, Lkcj;->b:Lkav;

    .line 2760
    .line 2761
    iput-object v3, v0, Lkar;->u:Lkav;

    .line 2762
    .line 2763
    invoke-static {v0, v2}, Lkcj;->x(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v0, v2}, Lkcj;->z(Lkax;Lorg/xml/sax/Attributes;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v0, v2}, Lkcj;->w(Lkas;Lorg/xml/sax/Attributes;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v0, v2}, Lkcj;->B(Lkbd;Lorg/xml/sax/Attributes;)V

    .line 2773
    .line 2774
    .line 2775
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    if-ge v13, v3, :cond_72

    .line 2780
    .line 2781
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    invoke-interface {v2, v13}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    invoke-static {v4}, Lkch;->a(Ljava/lang/String;)Lkch;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    invoke-virtual {v4}, Lkch;->ordinal()I

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    if-eq v4, v12, :cond_70

    .line 2802
    .line 2803
    packed-switch v4, :pswitch_data_8

    .line 2804
    .line 2805
    .line 2806
    goto :goto_29

    .line 2807
    :pswitch_34
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    iput-object v3, v0, Lkar;->b:Lkab;

    .line 2812
    .line 2813
    goto :goto_29

    .line 2814
    :pswitch_35
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    iput-object v3, v0, Lkar;->a:Lkab;

    .line 2819
    .line 2820
    goto :goto_29

    .line 2821
    :pswitch_36
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    iput-object v3, v0, Lkar;->c:Lkab;

    .line 2826
    .line 2827
    iget-object v3, v0, Lkar;->c:Lkab;

    .line 2828
    .line 2829
    invoke-virtual {v3}, Lkab;->e()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v3

    .line 2833
    if-nez v3, :cond_6f

    .line 2834
    .line 2835
    goto :goto_29

    .line 2836
    :cond_6f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2837
    .line 2838
    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 2839
    .line 2840
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    throw v0

    .line 2844
    :cond_70
    invoke-static {v3}, Lkcj;->a(Ljava/lang/String;)Lkab;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    iput-object v3, v0, Lkar;->d:Lkab;

    .line 2849
    .line 2850
    iget-object v3, v0, Lkar;->d:Lkab;

    .line 2851
    .line 2852
    invoke-virtual {v3}, Lkab;->e()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    if-nez v3, :cond_71

    .line 2857
    .line 2858
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 2859
    .line 2860
    goto :goto_28

    .line 2861
    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2862
    .line 2863
    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 2864
    .line 2865
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :cond_72
    iget-object v2, v1, Lkcj;->b:Lkav;

    .line 2870
    .line 2871
    if-nez v2, :cond_73

    .line 2872
    .line 2873
    iget-object v2, v1, Lkcj;->a:Lkbq;

    .line 2874
    .line 2875
    iput-object v0, v2, Lkbq;->a:Lkar;

    .line 2876
    .line 2877
    goto :goto_2a

    .line 2878
    :cond_73
    invoke-interface {v2, v0}, Lkav;->b(Lkaz;)V

    .line 2879
    .line 2880
    .line 2881
    :goto_2a
    iput-object v0, v1, Lkcj;->b:Lkav;

    .line 2882
    .line 2883
    return-void

    .line 2884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2e
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
