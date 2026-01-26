.class public final Lorg/jni_zero/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcutb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcutb;
    .locals 12

    .line 1
    sget-object v0, Lorg/jni_zero/JniUtil;->a:Lcutb;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    sget v0, Lcurb;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-array v2, v1, [Lcuqv;

    .line 15
    .line 16
    new-instance v3, Lcuqx;

    .line 17
    .line 18
    const-string v4, "P"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcuqx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v3, v0}, Lcurb;->d(Lcurd;Lcurc;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "Y"

    .line 31
    .line 32
    invoke-static {v4, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v4, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "M"

    .line 40
    .line 41
    invoke-static {v5, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v6, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "W"

    .line 49
    .line 50
    invoke-static {v6, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {v6, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "D"

    .line 58
    .line 59
    invoke-static {v6, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    new-instance v4, Lcuqz;

    .line 70
    .line 71
    sget-object v6, Lcuqx;->a:Lcuqx;

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lcuqz;-><init>(Lcurd;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v4, v0}, Lcurb;->d(Lcurd;Lcurc;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 85
    .line 86
    if-ltz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    instance-of v9, v9, Lcuqz;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcuqz;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v6, v0

    .line 115
    move-object v8, v7

    .line 116
    :goto_1
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Cannot have two adjacent separators"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_2
    invoke-static {v6}, Lcurb;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcuqz;

    .line 141
    .line 142
    aget-object v10, v8, v3

    .line 143
    .line 144
    check-cast v10, Lcurd;

    .line 145
    .line 146
    aget-object v4, v8, v4

    .line 147
    .line 148
    check-cast v4, Lcurc;

    .line 149
    .line 150
    invoke-direct {v9, v10}, Lcuqz;-><init>(Lcurd;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 v4, 0x4

    .line 160
    invoke-static {v4, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "H"

    .line 164
    .line 165
    invoke-static {v4, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x5

    .line 169
    invoke-static {v4, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-static {v4, v0, v2}, Lcurb;->b(ILjava/util/List;[Lcuqv;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "S"

    .line 181
    .line 182
    invoke-static {v4, v0, v2}, Lcurb;->c(Ljava/lang/String;Ljava/util/List;[Lcuqv;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcurb;->e(Ljava/util/List;)Lcutb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move v4, v3

    .line 190
    :goto_4
    if-ge v4, v1, :cond_8

    .line 191
    .line 192
    aget-object v5, v2, v4

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    new-instance v6, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v8, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    move v9, v3

    .line 207
    :goto_5
    if-ge v9, v1, :cond_6

    .line 208
    .line 209
    aget-object v10, v2, v9

    .line 210
    .line 211
    if-eqz v10, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_5

    .line 218
    .line 219
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v10, v10, Lcuqv;->b:Lcuqy;

    .line 223
    .line 224
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    iget-object v5, v5, Lcuqv;->b:Lcuqy;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v5, v8}, Lcuqy;->d(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {v2}, [Lcuqv;->clone()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, [Lcuqv;

    .line 245
    .line 246
    sput-object v0, Lorg/jni_zero/JniUtil;->a:Lcutb;

    .line 247
    .line 248
    :cond_9
    sget-object v0, Lorg/jni_zero/JniUtil;->a:Lcutb;

    .line 249
    .line 250
    return-object v0
.end method

.method private static arrayToMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-object v4, p0, v4

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method

.method public static b(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static c(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x2b

    .line 25
    .line 26
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1c

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1b

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1a

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x19

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x18

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x17

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x16

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x15

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x14

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x13

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x12

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x11

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x10

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xf

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xe

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xd

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xc

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xb

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xa

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x9

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x8

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :pswitch_16
    const/4 p0, 0x6

    .line 72
    return p0

    .line 73
    :pswitch_17
    const/4 p0, 0x5

    .line 74
    return p0

    .line 75
    :pswitch_18
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :pswitch_19
    const/4 p0, 0x3

    .line 78
    return p0

    .line 79
    :pswitch_1a
    const/4 p0, 0x2

    .line 80
    return p0

    .line 81
    :pswitch_1b
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static h(Lcuvl;Lcusq;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v3, v1, Lcusq;->j:Lcusq;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcusq;->uK()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcusq;->O()Lcusq;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p0, v1, v2}, Lcuvl;->a(Lcusq;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcusq;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Lcusq;->uK()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    iget v1, v1, Lcusq;->k:I

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcusq;->N(I)Lcusq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcusq;->uK()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcusq;->N(I)Lcusq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcusq;->O()Lcusq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    if-gtz v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {p0, v1, v2}, Lcuvl;->b(Lcusq;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcusq;->j:Lcusq;

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lcuvl;->b(Lcusq;I)V

    .line 83
    .line 84
    .line 85
    if-ne v1, p1, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v1}, Lcusq;->O()Lcusq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic i(Lcmfj;)Lcuyz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcuyz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lcuyx;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcuyz;

    .line 7
    .line 8
    sget-object v0, Lcuyz;->a:Lcuyz;

    .line 9
    .line 10
    iput-object p0, p1, Lcuyz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lcuyz;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private static mapToArray(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method
