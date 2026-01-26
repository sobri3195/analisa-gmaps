.class public final Lhqv;
.super Lhqy;
.source "PG"


# instance fields
.field private final a:Lgqc;

.field private d:I

.field private final e:I

.field private final f:[Lhqu;

.field private g:Lhqu;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Lajzy;

.field private final l:Lcrvz;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqc;

    .line 5
    .line 6
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqv;->a:Lgqc;

    .line 10
    .line 11
    new-instance v0, Lcrvz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcrvz;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhqv;->l:Lcrvz;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lhqv;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lhqv;->e:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lgpn;->a:[B

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    aget-byte p2, p2, p1

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    .line 58
    new-array v0, p2, [Lhqu;

    .line 59
    .line 60
    iput-object v0, p0, Lhqv;->f:[Lhqu;

    .line 61
    .line 62
    move v0, p1

    .line 63
    :goto_0
    iget-object v1, p0, Lhqv;->f:[Lhqu;

    .line 64
    .line 65
    if-ge v0, p2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lhqu;

    .line 68
    .line 69
    invoke-direct {v2}, Lhqu;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    aget-object p1, v1, p1

    .line 78
    .line 79
    iput-object p1, p0, Lhqv;->g:Lhqu;

    .line 80
    .line 81
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_d

    .line 11
    .line 12
    iget-object v3, p0, Lhqv;->f:[Lhqu;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lhqu;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-boolean v4, v3, Lhqu;->n:Z

    .line 25
    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-virtual {v3}, Lhqu;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    iget-object v6, v3, Lhqu;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v4, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lhqu;->b()Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lhqu;->u:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    if-eq v4, v6, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-ne v4, v8, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Unexpected justification value: "

    .line 92
    .line 93
    invoke-static {v4, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    :goto_3
    iget-boolean v8, v3, Lhqu;->p:Z

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v3, Lhqu;->r:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    iget v9, v3, Lhqu;->q:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    const/high16 v10, 0x42c60000    # 99.0f

    .line 120
    .line 121
    div-float/2addr v9, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v8, v3, Lhqu;->r:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    iget v9, v3, Lhqu;->q:I

    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    const/high16 v10, 0x42940000    # 74.0f

    .line 130
    .line 131
    div-float/2addr v9, v10

    .line 132
    const/high16 v10, 0x43510000    # 209.0f

    .line 133
    .line 134
    :goto_4
    div-float/2addr v8, v10

    .line 135
    iget v10, v3, Lhqu;->s:I

    .line 136
    .line 137
    div-int/lit8 v11, v10, 0x3

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move v11, v8

    .line 142
    move v8, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-ne v11, v7, :cond_8

    .line 145
    .line 146
    move v11, v8

    .line 147
    move v8, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v11, v8

    .line 150
    move v8, v6

    .line 151
    :goto_5
    rem-int/lit8 v10, v10, 0x3

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    move v10, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-ne v10, v7, :cond_a

    .line 158
    .line 159
    move v10, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v10, v6

    .line 162
    :goto_6
    iget v12, v3, Lhqu;->x:I

    .line 163
    .line 164
    sget v6, Lhqu;->b:I

    .line 165
    .line 166
    if-eq v12, v6, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v7, v1

    .line 170
    :goto_7
    const v6, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v9, v6

    .line 174
    mul-float/2addr v6, v11

    .line 175
    move v11, v6

    .line 176
    move-object v6, v4

    .line 177
    new-instance v4, Lhqt;

    .line 178
    .line 179
    iget v13, v3, Lhqu;->o:I

    .line 180
    .line 181
    const v3, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    add-float/2addr v11, v3

    .line 185
    add-float/2addr v9, v3

    .line 186
    move v14, v11

    .line 187
    move v11, v7

    .line 188
    move v7, v9

    .line 189
    move v9, v14

    .line 190
    invoke-direct/range {v4 .. v13}, Lhqt;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :goto_8
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    sget-object v2, Lhqt;->a:Ljava/util/Comparator;

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v1, v3, :cond_e

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lhqt;

    .line 228
    .line 229
    iget-object v3, v3, Lhqt;->b:Lgpc;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method private final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhqv;->k:Lajzy;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget v2, v1, Lajzy;->a:I

    .line 8
    .line 9
    iget v3, v1, Lajzy;->b:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lajzy;->c:I

    .line 17
    .line 18
    invoke-static {}, Lgpy;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lhqv;->l:Lcrvz;

    .line 22
    .line 23
    iget-object v2, v0, Lhqv;->k:Lajzy;

    .line 24
    .line 25
    iget-object v3, v2, Lajzy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v2, Lajzy;->b:I

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcrvz;->m([BI)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcrvz;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_36

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v1, v4}, Lcrvz;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-virtual {v1, v6}, Lcrvz;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ne v5, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lcrvz;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lcrvz;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v5, v8, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lgpy;->f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v6, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_36

    .line 71
    .line 72
    invoke-static {}, Lgpy;->f()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_18

    .line 76
    .line 77
    :cond_3
    iget v10, v0, Lhqv;->e:I

    .line 78
    .line 79
    if-eq v5, v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lcrvz;->q(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    mul-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v1}, Lcrvz;->e()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v6

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcrvz;->e()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v6, v5, :cond_1

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lcrvz;->f(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v11, 0x17

    .line 105
    .line 106
    const/16 v13, 0x9f

    .line 107
    .line 108
    const/16 v14, 0x1f

    .line 109
    .line 110
    const/16 v15, 0x18

    .line 111
    .line 112
    const/16 v2, 0x7f

    .line 113
    .line 114
    const/16 v12, 0x10

    .line 115
    .line 116
    if-eq v10, v12, :cond_21

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    if-gt v10, v14, :cond_a

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    if-eq v10, v4, :cond_8

    .line 125
    .line 126
    if-eq v10, v6, :cond_7

    .line 127
    .line 128
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    if-lt v10, v2, :cond_5

    .line 134
    .line 135
    if-gt v10, v11, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lgpy;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lcrvz;->p(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-lt v10, v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lgpy;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Lcrvz;->p(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, Lgpy;->f()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Lhqu;->c(C)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    invoke-direct {v0}, Lhqv;->m()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 168
    .line 169
    iget-object v2, v2, Lhqu;->l:Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-lez v6, :cond_9

    .line 176
    .line 177
    add-int/lit8 v7, v6, -0x1

    .line 178
    .line 179
    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-direct {v0}, Lhqv;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lhqv;->h:Ljava/util/List;

    .line 188
    .line 189
    :cond_9
    :goto_2
    :pswitch_2
    move v10, v8

    .line 190
    move v2, v9

    .line 191
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_a
    if-gt v10, v2, :cond_c

    .line 195
    .line 196
    iget-object v3, v0, Lhqv;->g:Lhqu;

    .line 197
    .line 198
    if-ne v10, v2, :cond_b

    .line 199
    .line 200
    const/16 v2, 0x266b

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lhqu;->c(C)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    and-int/lit16 v2, v10, 0xff

    .line 207
    .line 208
    int-to-char v2, v2

    .line 209
    invoke-virtual {v3, v2}, Lhqu;->c(C)V

    .line 210
    .line 211
    .line 212
    :goto_3
    :pswitch_3
    const/4 v3, 0x1

    .line 213
    const/4 v7, 0x6

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    if-gt v10, v13, :cond_1e

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    packed-switch v10, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    :pswitch_4
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-static {}, Lgpy;->f()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :pswitch_5
    add-int/lit16 v10, v10, -0x98

    .line 229
    .line 230
    iget-object v3, v0, Lhqv;->f:[Lhqu;

    .line 231
    .line 232
    aget-object v7, v3, v10

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Lcrvz;->p(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v1, v9}, Lcrvz;->p(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lcrvz;->f(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v1, v8}, Lcrvz;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v1, v6}, Lcrvz;->f(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v9}, Lcrvz;->p(I)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x6

    .line 272
    invoke-virtual {v1, v8}, Lcrvz;->p(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lcrvz;->p(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lcrvz;->f(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v1, v4}, Lcrvz;->f(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v4, 0x1

    .line 287
    iput-boolean v4, v7, Lhqu;->m:Z

    .line 288
    .line 289
    iput-boolean v11, v7, Lhqu;->n:Z

    .line 290
    .line 291
    iput v12, v7, Lhqu;->o:I

    .line 292
    .line 293
    iput-boolean v13, v7, Lhqu;->p:Z

    .line 294
    .line 295
    iput v14, v7, Lhqu;->q:I

    .line 296
    .line 297
    iput v6, v7, Lhqu;->r:I

    .line 298
    .line 299
    iput v15, v7, Lhqu;->s:I

    .line 300
    .line 301
    iget v6, v7, Lhqu;->t:I

    .line 302
    .line 303
    add-int/2addr v2, v4

    .line 304
    if-eq v6, v2, :cond_e

    .line 305
    .line 306
    iput v2, v7, Lhqu;->t:I

    .line 307
    .line 308
    :goto_4
    iget-object v2, v7, Lhqu;->k:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget v6, v7, Lhqu;->t:I

    .line 315
    .line 316
    if-ge v4, v6, :cond_d

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/16 v6, 0xf

    .line 323
    .line 324
    if-lt v4, v6, :cond_e

    .line 325
    .line 326
    :cond_d
    const/4 v4, 0x0

    .line 327
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    if-eqz v8, :cond_f

    .line 332
    .line 333
    iget v2, v7, Lhqu;->v:I

    .line 334
    .line 335
    if-eq v2, v8, :cond_f

    .line 336
    .line 337
    iput v8, v7, Lhqu;->v:I

    .line 338
    .line 339
    add-int/lit8 v8, v8, -0x1

    .line 340
    .line 341
    sget-object v2, Lhqu;->g:[I

    .line 342
    .line 343
    aget v2, v2, v8

    .line 344
    .line 345
    sget-object v4, Lhqu;->f:[Z

    .line 346
    .line 347
    aget-boolean v4, v4, v8

    .line 348
    .line 349
    sget-object v4, Lhqu;->d:[I

    .line 350
    .line 351
    aget v4, v4, v8

    .line 352
    .line 353
    sget-object v4, Lhqu;->e:[I

    .line 354
    .line 355
    aget v4, v4, v8

    .line 356
    .line 357
    sget-object v4, Lhqu;->c:[I

    .line 358
    .line 359
    aget v4, v4, v8

    .line 360
    .line 361
    invoke-virtual {v7, v2, v4}, Lhqu;->i(II)V

    .line 362
    .line 363
    .line 364
    :cond_f
    if-eqz v9, :cond_10

    .line 365
    .line 366
    iget v2, v7, Lhqu;->w:I

    .line 367
    .line 368
    if-eq v2, v9, :cond_10

    .line 369
    .line 370
    iput v9, v7, Lhqu;->w:I

    .line 371
    .line 372
    add-int/lit8 v9, v9, -0x1

    .line 373
    .line 374
    sget-object v2, Lhqu;->i:[I

    .line 375
    .line 376
    aget v2, v2, v9

    .line 377
    .line 378
    sget-object v2, Lhqu;->h:[I

    .line 379
    .line 380
    aget v2, v2, v9

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v7, v4, v4}, Lhqu;->g(ZZ)V

    .line 384
    .line 385
    .line 386
    sget v2, Lhqu;->a:I

    .line 387
    .line 388
    sget-object v4, Lhqu;->j:[I

    .line 389
    .line 390
    aget v4, v4, v9

    .line 391
    .line 392
    invoke-virtual {v7, v2, v4}, Lhqu;->h(II)V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget v2, v0, Lhqv;->j:I

    .line 396
    .line 397
    if-eq v2, v10, :cond_14

    .line 398
    .line 399
    iput v10, v0, Lhqv;->j:I

    .line 400
    .line 401
    aget-object v2, v3, v10

    .line 402
    .line 403
    iput-object v2, v0, Lhqv;->g:Lhqu;

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_6
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 408
    .line 409
    iget-boolean v2, v2, Lhqu;->m:Z

    .line 410
    .line 411
    if-nez v2, :cond_11

    .line 412
    .line 413
    const/16 v2, 0x20

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcrvz;->p(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    const/4 v2, 0x2

    .line 420
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v4, v7, v8, v3}, Lhqu;->a(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-static {v4, v7, v8}, Lhqu;->j(III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v1, v6}, Lcrvz;->p(I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 478
    .line 479
    invoke-virtual {v2, v3, v4}, Lhqu;->i(II)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_7
    iget-object v3, v0, Lhqv;->g:Lhqu;

    .line 484
    .line 485
    iget-boolean v3, v3, Lhqu;->m:Z

    .line 486
    .line 487
    if-nez v3, :cond_12

    .line 488
    .line 489
    invoke-virtual {v1, v12}, Lcrvz;->p(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_12
    invoke-virtual {v1, v2}, Lcrvz;->p(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v3, 0x2

    .line 501
    invoke-virtual {v1, v3}, Lcrvz;->p(I)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x6

    .line 505
    invoke-virtual {v1, v8}, Lcrvz;->f(I)I

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Lhqv;->g:Lhqu;

    .line 509
    .line 510
    iget v4, v3, Lhqu;->y:I

    .line 511
    .line 512
    if-eq v4, v2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v3, v7}, Lhqu;->c(C)V

    .line 515
    .line 516
    .line 517
    :cond_13
    iput v2, v3, Lhqu;->y:I

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_8
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 521
    .line 522
    iget-boolean v2, v2, Lhqu;->m:Z

    .line 523
    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    invoke-virtual {v1, v15}, Lcrvz;->p(I)V

    .line 527
    .line 528
    .line 529
    :cond_14
    :goto_5
    const/4 v3, 0x1

    .line 530
    const/4 v4, 0x3

    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_15
    const/4 v3, 0x2

    .line 534
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-static {v4, v6, v7, v2}, Lhqu;->a(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-static {v6, v7, v8, v4}, Lhqu;->a(IIII)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v1, v3}, Lcrvz;->p(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v6, v7, v8}, Lhqu;->j(III)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v0, Lhqv;->g:Lhqu;

    .line 593
    .line 594
    invoke-virtual {v6, v2, v4}, Lhqu;->h(II)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :pswitch_9
    move v3, v9

    .line 599
    iget-object v4, v0, Lhqv;->g:Lhqu;

    .line 600
    .line 601
    iget-boolean v4, v4, Lhqu;->m:Z

    .line 602
    .line 603
    if-nez v4, :cond_16

    .line 604
    .line 605
    invoke-virtual {v1, v12}, Lcrvz;->p(I)V

    .line 606
    .line 607
    .line 608
    :goto_6
    move v9, v3

    .line 609
    const/4 v3, 0x1

    .line 610
    const/4 v4, 0x3

    .line 611
    const/4 v7, 0x6

    .line 612
    const/4 v8, 0x7

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_16
    invoke-virtual {v1, v2}, Lcrvz;->f(I)I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lcrvz;->f(I)I

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/4 v4, 0x3

    .line 633
    invoke-virtual {v1, v4}, Lcrvz;->f(I)I

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lcrvz;->f(I)I

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Lhqv;->g:Lhqu;

    .line 640
    .line 641
    invoke-virtual {v6, v2, v3}, Lhqu;->g(ZZ)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :pswitch_a
    invoke-direct {v0}, Lhqv;->m()V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_b
    invoke-virtual {v1, v6}, Lcrvz;->p(I)V

    .line 650
    .line 651
    .line 652
    :cond_17
    :goto_7
    const/4 v3, 0x1

    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :pswitch_c
    const/4 v2, 0x1

    .line 656
    :goto_8
    if-gt v2, v6, :cond_17

    .line 657
    .line 658
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_18

    .line 663
    .line 664
    iget-object v3, v0, Lhqv;->f:[Lhqu;

    .line 665
    .line 666
    rsub-int/lit8 v7, v2, 0x8

    .line 667
    .line 668
    aget-object v3, v3, v7

    .line 669
    .line 670
    invoke-virtual {v3}, Lhqu;->e()V

    .line 671
    .line 672
    .line 673
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :pswitch_d
    const/4 v2, 0x1

    .line 677
    :goto_9
    if-gt v2, v6, :cond_17

    .line 678
    .line 679
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_19

    .line 684
    .line 685
    iget-object v3, v0, Lhqv;->f:[Lhqu;

    .line 686
    .line 687
    rsub-int/lit8 v7, v2, 0x8

    .line 688
    .line 689
    aget-object v3, v3, v7

    .line 690
    .line 691
    iget-boolean v7, v3, Lhqu;->n:Z

    .line 692
    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    xor-int/lit8 v7, v7, 0x1

    .line 696
    .line 697
    iput-boolean v7, v3, Lhqu;->n:Z

    .line 698
    .line 699
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :pswitch_e
    const/4 v2, 0x1

    .line 703
    :goto_a
    if-gt v2, v6, :cond_17

    .line 704
    .line 705
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1a

    .line 710
    .line 711
    iget-object v3, v0, Lhqv;->f:[Lhqu;

    .line 712
    .line 713
    rsub-int/lit8 v7, v2, 0x8

    .line 714
    .line 715
    aget-object v3, v3, v7

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    iput-boolean v7, v3, Lhqu;->n:Z

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_1a
    const/4 v7, 0x0

    .line 722
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :pswitch_f
    const/4 v7, 0x0

    .line 726
    const/4 v2, 0x1

    .line 727
    :goto_c
    if-gt v2, v6, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    iget-object v3, v0, Lhqv;->f:[Lhqu;

    .line 736
    .line 737
    rsub-int/lit8 v8, v2, 0x8

    .line 738
    .line 739
    aget-object v3, v3, v8

    .line 740
    .line 741
    const/4 v8, 0x1

    .line 742
    iput-boolean v8, v3, Lhqu;->n:Z

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1b
    const/4 v8, 0x1

    .line 746
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1c
    const/4 v8, 0x1

    .line 750
    goto :goto_f

    .line 751
    :pswitch_10
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x1

    .line 753
    move v2, v8

    .line 754
    :goto_e
    if-gt v2, v6, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v1}, Lcrvz;->r()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1d

    .line 761
    .line 762
    iget-object v3, v0, Lhqv;->f:[Lhqu;

    .line 763
    .line 764
    rsub-int/lit8 v9, v2, 0x8

    .line 765
    .line 766
    aget-object v3, v3, v9

    .line 767
    .line 768
    invoke-virtual {v3}, Lhqu;->d()V

    .line 769
    .line 770
    .line 771
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :pswitch_11
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x1

    .line 776
    add-int/lit8 v10, v10, -0x80

    .line 777
    .line 778
    iget v2, v0, Lhqv;->j:I

    .line 779
    .line 780
    if-eq v2, v10, :cond_1f

    .line 781
    .line 782
    iput v10, v0, Lhqv;->j:I

    .line 783
    .line 784
    iget-object v2, v0, Lhqv;->f:[Lhqu;

    .line 785
    .line 786
    aget-object v2, v2, v10

    .line 787
    .line 788
    iput-object v2, v0, Lhqv;->g:Lhqu;

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1e
    const/16 v2, 0xff

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x1

    .line 795
    if-gt v10, v2, :cond_20

    .line 796
    .line 797
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 798
    .line 799
    and-int/lit16 v3, v10, 0xff

    .line 800
    .line 801
    int-to-char v3, v3

    .line 802
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    :goto_f
    move v3, v8

    .line 806
    :goto_10
    const/4 v7, 0x6

    .line 807
    const/4 v8, 0x7

    .line 808
    goto/16 :goto_14

    .line 809
    .line 810
    :cond_20
    invoke-static {}, Lgpy;->f()V

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    const/4 v10, 0x7

    .line 815
    goto :goto_12

    .line 816
    :cond_21
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x1

    .line 818
    invoke-virtual {v1, v6}, Lcrvz;->f(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-gt v9, v14, :cond_25

    .line 823
    .line 824
    const/4 v10, 0x7

    .line 825
    if-le v9, v10, :cond_24

    .line 826
    .line 827
    const/16 v2, 0xf

    .line 828
    .line 829
    if-gt v9, v2, :cond_22

    .line 830
    .line 831
    invoke-virtual {v1, v6}, Lcrvz;->p(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_22
    if-gt v9, v11, :cond_23

    .line 836
    .line 837
    invoke-virtual {v1, v12}, Lcrvz;->p(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_23
    invoke-virtual {v1, v15}, Lcrvz;->p(I)V

    .line 842
    .line 843
    .line 844
    :cond_24
    :goto_11
    const/4 v2, 0x2

    .line 845
    :goto_12
    const/4 v12, 0x6

    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :cond_25
    const/4 v10, 0x7

    .line 849
    const/16 v11, 0xa0

    .line 850
    .line 851
    if-gt v9, v2, :cond_30

    .line 852
    .line 853
    const/16 v2, 0x20

    .line 854
    .line 855
    if-eq v9, v2, :cond_2f

    .line 856
    .line 857
    const/16 v2, 0x21

    .line 858
    .line 859
    if-eq v9, v2, :cond_2e

    .line 860
    .line 861
    const/16 v2, 0x25

    .line 862
    .line 863
    if-eq v9, v2, :cond_2d

    .line 864
    .line 865
    const/16 v2, 0x2a

    .line 866
    .line 867
    if-eq v9, v2, :cond_2c

    .line 868
    .line 869
    const/16 v2, 0x2c

    .line 870
    .line 871
    if-eq v9, v2, :cond_2b

    .line 872
    .line 873
    const/16 v2, 0x3f

    .line 874
    .line 875
    if-eq v9, v2, :cond_2a

    .line 876
    .line 877
    const/16 v2, 0x39

    .line 878
    .line 879
    if-eq v9, v2, :cond_29

    .line 880
    .line 881
    const/16 v2, 0x3a

    .line 882
    .line 883
    if-eq v9, v2, :cond_28

    .line 884
    .line 885
    const/16 v2, 0x3c

    .line 886
    .line 887
    if-eq v9, v2, :cond_27

    .line 888
    .line 889
    const/16 v2, 0x3d

    .line 890
    .line 891
    if-eq v9, v2, :cond_26

    .line 892
    .line 893
    packed-switch v9, :pswitch_data_2

    .line 894
    .line 895
    .line 896
    packed-switch v9, :pswitch_data_3

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lgpy;->f()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_13

    .line 903
    .line 904
    :pswitch_12
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 905
    .line 906
    const/16 v3, 0x250c

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :pswitch_13
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 914
    .line 915
    const/16 v3, 0x2518

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :pswitch_14
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 923
    .line 924
    const/16 v3, 0x2500

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_13

    .line 930
    .line 931
    :pswitch_15
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 932
    .line 933
    const/16 v3, 0x2514

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_13

    .line 939
    .line 940
    :pswitch_16
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 941
    .line 942
    const/16 v3, 0x2510

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_13

    .line 948
    .line 949
    :pswitch_17
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 950
    .line 951
    const/16 v3, 0x2502

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_13

    .line 957
    .line 958
    :pswitch_18
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 959
    .line 960
    const/16 v3, 0x215e

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :pswitch_19
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 968
    .line 969
    const/16 v3, 0x215d

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_13

    .line 975
    .line 976
    :pswitch_1a
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 977
    .line 978
    const/16 v3, 0x215c

    .line 979
    .line 980
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_13

    .line 984
    .line 985
    :pswitch_1b
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 986
    .line 987
    const/16 v3, 0x215b

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_13

    .line 993
    .line 994
    :pswitch_1c
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 995
    .line 996
    const/16 v3, 0x2022

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :pswitch_1d
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1004
    .line 1005
    const/16 v3, 0x201d

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_13

    .line 1011
    .line 1012
    :pswitch_1e
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1013
    .line 1014
    const/16 v3, 0x201c

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_13

    .line 1020
    .line 1021
    :pswitch_1f
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1022
    .line 1023
    const/16 v3, 0x2019

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :pswitch_20
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1030
    .line 1031
    const/16 v3, 0x2018

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :pswitch_21
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1038
    .line 1039
    const/16 v3, 0x2588

    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_26
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1046
    .line 1047
    const/16 v3, 0x2120

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_27
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1054
    .line 1055
    const/16 v3, 0x153

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_28
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1062
    .line 1063
    const/16 v3, 0x161

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_29
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1070
    .line 1071
    const/16 v3, 0x2122

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_2a
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1078
    .line 1079
    const/16 v3, 0x178

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_2b
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1086
    .line 1087
    const/16 v3, 0x152

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_2c
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1094
    .line 1095
    const/16 v3, 0x160

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_2d
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1102
    .line 1103
    const/16 v3, 0x2026

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Lhqu;->c(C)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_2e
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1110
    .line 1111
    invoke-virtual {v2, v11}, Lhqu;->c(C)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_2f
    iget-object v2, v0, Lhqv;->g:Lhqu;

    .line 1116
    .line 1117
    const/16 v12, 0x20

    .line 1118
    .line 1119
    invoke-virtual {v2, v12}, Lhqu;->c(C)V

    .line 1120
    .line 1121
    .line 1122
    :goto_13
    move v3, v8

    .line 1123
    move v8, v10

    .line 1124
    const/4 v7, 0x6

    .line 1125
    :goto_14
    const/4 v9, 0x2

    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_30
    const/16 v12, 0x20

    .line 1129
    .line 1130
    if-gt v9, v13, :cond_33

    .line 1131
    .line 1132
    const/16 v2, 0x87

    .line 1133
    .line 1134
    if-gt v9, v2, :cond_31

    .line 1135
    .line 1136
    invoke-virtual {v1, v12}, Lcrvz;->p(I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_11

    .line 1140
    .line 1141
    :cond_31
    const/16 v2, 0x8f

    .line 1142
    .line 1143
    if-gt v9, v2, :cond_32

    .line 1144
    .line 1145
    const/16 v2, 0x28

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lcrvz;->p(I)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_11

    .line 1151
    .line 1152
    :cond_32
    const/4 v2, 0x2

    .line 1153
    invoke-virtual {v1, v2}, Lcrvz;->p(I)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v12, 0x6

    .line 1157
    invoke-virtual {v1, v12}, Lcrvz;->f(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    mul-int/2addr v8, v6

    .line 1162
    invoke-virtual {v1, v8}, Lcrvz;->p(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_33
    const/4 v2, 0x2

    .line 1167
    const/16 v6, 0xff

    .line 1168
    .line 1169
    const/4 v12, 0x6

    .line 1170
    if-gt v9, v6, :cond_35

    .line 1171
    .line 1172
    if-ne v9, v11, :cond_34

    .line 1173
    .line 1174
    iget-object v3, v0, Lhqv;->g:Lhqu;

    .line 1175
    .line 1176
    const/16 v6, 0x33c4

    .line 1177
    .line 1178
    invoke-virtual {v3, v6}, Lhqu;->c(C)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_34
    invoke-static {}, Lgpy;->f()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v0, Lhqv;->g:Lhqu;

    .line 1186
    .line 1187
    const/16 v6, 0x5f

    .line 1188
    .line 1189
    invoke-virtual {v3, v6}, Lhqu;->c(C)V

    .line 1190
    .line 1191
    .line 1192
    :goto_15
    move v9, v2

    .line 1193
    move v3, v8

    .line 1194
    goto :goto_17

    .line 1195
    :cond_35
    invoke-static {}, Lgpy;->f()V

    .line 1196
    .line 1197
    .line 1198
    :goto_16
    move v9, v2

    .line 1199
    :goto_17
    move v8, v10

    .line 1200
    move v7, v12

    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    .line 1204
    .line 1205
    invoke-direct {v0}, Lhqv;->k()Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iput-object v1, v0, Lhqv;->h:Ljava/util/List;

    .line 1210
    .line 1211
    :cond_37
    const/4 v1, 0x0

    .line 1212
    iput-object v1, v0, Lhqv;->k:Lajzy;

    .line 1213
    .line 1214
    :cond_38
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_3
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhqv;->f:[Lhqu;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lhqu;->e()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhqy;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhqv;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lhqv;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lhqv;->j:I

    .line 11
    .line 12
    iget-object v2, p0, Lhqv;->f:[Lhqu;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lhqv;->g:Lhqu;

    .line 17
    .line 18
    invoke-direct {p0}, Lhqv;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhqv;->k:Lajzy;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lhqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqv;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lhqv;->i:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lhqz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhqz;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final i(Lhqh;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lhqh;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lhqv;->a:Lgqc;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lgqc;->L([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgqc;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lgqc;->l()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {v1}, Lgqc;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-virtual {v1}, Lgqc;->l()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    move v2, v0

    .line 48
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne p1, v6, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lhqv;->l()V

    .line 57
    .line 58
    .line 59
    and-int/lit16 v2, v3, 0xc0

    .line 60
    .line 61
    iget v5, p0, Lhqv;->d:I

    .line 62
    .line 63
    shr-int/lit8 v2, v2, 0x6

    .line 64
    .line 65
    if-eq v5, p1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    and-int/2addr v0, v5

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lhqv;->m()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgpy;->f()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput v2, p0, Lhqv;->d:I

    .line 79
    .line 80
    and-int/lit8 v0, v3, 0x3f

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x40

    .line 85
    .line 86
    :cond_3
    new-instance v3, Lajzy;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lajzy;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lhqv;->k:Lajzy;

    .line 92
    .line 93
    iget-object v0, v3, Lajzy;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v3, Lajzy;->b:I

    .line 96
    .line 97
    add-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    iput v5, v3, Lajzy;->b:I

    .line 100
    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    aput-byte v4, v0, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, La;->e(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhqv;->k:Lajzy;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lgpy;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v2, v0, Lajzy;->b:I

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    iput v6, v0, Lajzy;->b:I

    .line 123
    .line 124
    iget-object v7, v0, Lajzy;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, [B

    .line 127
    .line 128
    aput-byte v3, v7, v2

    .line 129
    .line 130
    add-int/2addr v2, v5

    .line 131
    iput v2, v0, Lajzy;->b:I

    .line 132
    .line 133
    aput-byte v4, v7, v6

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :goto_1
    iget v0, v3, Lajzy;->b:I

    .line 137
    .line 138
    iget v2, v3, Lajzy;->a:I

    .line 139
    .line 140
    add-int/2addr v2, v2

    .line 141
    add-int/2addr v2, p1

    .line 142
    if-ne v0, v2, :cond_0

    .line 143
    .line 144
    invoke-direct {p0}, Lhqv;->l()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method protected final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhqv;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lhqv;->i:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
