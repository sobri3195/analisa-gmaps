.class public Lmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


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

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Lqm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0cfe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static C(Lng;Llz;Landroid/view/View;Landroid/view/View;Lmp;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lng;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmq;->lL()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmq;->lL()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p1, p3}, Llz;->a(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p2}, Llz;->d(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p0, p2

    .line 57
    invoke-virtual {p1}, Llz;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static D(Lng;Llz;Landroid/view/View;Landroid/view/View;Lmp;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lng;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lmq;

    .line 25
    .line 26
    invoke-virtual {p4}, Lmq;->lL()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmq;->lL()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmq;->lL()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lmq;->lL()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz p6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lng;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p0, v1

    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    if-nez p5, :cond_2

    .line 87
    .line 88
    return p0

    .line 89
    :cond_2
    invoke-virtual {p1, p3}, Llz;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-virtual {p1, p2}, Llz;->d(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    sub-int/2addr p4, p5

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lmq;

    .line 107
    .line 108
    invoke-virtual {p5}, Lmq;->lL()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lmq;

    .line 117
    .line 118
    invoke-virtual {p3}, Lmq;->lL()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p5, p3

    .line 123
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    int-to-float p4, p4

    .line 130
    int-to-float p0, p0

    .line 131
    invoke-virtual {p1}, Llz;->j()I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-virtual {p1, p2}, Llz;->d(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p5, p1

    .line 140
    int-to-float p1, p3

    .line 141
    div-float/2addr p4, p1

    .line 142
    mul-float/2addr p0, p4

    .line 143
    int-to-float p1, p5

    .line 144
    add-float/2addr p0, p1

    .line 145
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_3
    :goto_1
    return v0
.end method

.method public static E(Lng;Llz;Landroid/view/View;Landroid/view/View;Lmp;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lng;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lng;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Llz;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Llz;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmq;->lL()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lmq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lmq;->lL()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0}, Lng;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    int-to-float p2, p4

    .line 67
    int-to-float p1, p1

    .line 68
    div-float/2addr p2, p1

    .line 69
    mul-float/2addr p2, p0

    .line 70
    float-to-int p0, p2

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static varargs F([Lcszj;)Landroid/os/Bundle;
    .locals 9
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcszj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Character;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    check-cast v3, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    check-cast v3, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    check-cast v3, Landroid/os/Parcelable;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    instance-of v5, v3, [Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    check-cast v3, [Z

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    instance-of v5, v3, [B

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    check-cast v3, [B

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    instance-of v5, v3, [C

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    check-cast v3, [C

    .line 206
    .line 207
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    instance-of v5, v3, [D

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    check-cast v3, [D

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_f
    instance-of v5, v3, [F

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    check-cast v3, [F

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    instance-of v5, v3, [I

    .line 235
    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    check-cast v3, [I

    .line 239
    .line 240
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    instance-of v5, v3, [J

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    check-cast v3, [J

    .line 250
    .line 251
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_12
    instance-of v5, v3, [S

    .line 257
    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    check-cast v3, [S

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v6, 0x22

    .line 270
    .line 271
    const-string v7, " for key \""

    .line 272
    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v8, Landroid/os/Parcelable;

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_14

    .line 293
    .line 294
    check-cast v3, [Landroid/os/Parcelable;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Illegal value array type "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 377
    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    check-cast v3, Ljava/io/Serializable;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    check-cast v3, Landroid/os/IBinder;

    .line 391
    .line 392
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 397
    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    check-cast v3, Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 407
    .line 408
    if-eqz v5, :cond_1c

    .line 409
    .line 410
    check-cast v3, Landroid/util/SizeF;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Illegal value type "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1d
    return-object v0
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static J(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static K(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static L(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    cmp-long v0, p0, p2

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_1
    return-wide p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lftg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lftg;

    .line 6
    .line 7
    invoke-interface {p0}, Lftg;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static O(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    move p1, v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p1, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lmj;->ak([Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lmj;->ak([Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    if-nez p4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    array-length v1, p4

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p4, p4, p2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    invoke-static {v1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-lt v0, v1, :cond_5

    .line 57
    .line 58
    const-class v0, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/AppOpsManager;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, p1, v1, p4}, Lfqk;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p0}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p3, p0}, Lfqk;->d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p0, p1, p4}, Lmj;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p0, p1, p4}, Lmj;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    :goto_2
    if-nez p4, :cond_7

    .line 96
    .line 97
    return p2

    .line 98
    :cond_7
    const/4 p0, -0x2

    .line 99
    return p0

    .line 100
    :cond_8
    return v0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lmj;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static S(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lmj;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {p0, v2}, Lmj;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    return-object v1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static T(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmj;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lmj;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object p1
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic W(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "CENTER_Y"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CENTER_X"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BASELINE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "BOTTOM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RIGHT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "TOP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "LEFT"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Lfky;Lfiq;Ljava/util/ArrayList;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Lfky;->g:I

    .line 2
    iget-object v3, v0, Lfky;->j:[Lfku;

    const/4 v15, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lfky;->h:I

    .line 4
    iget-object v3, v0, Lfky;->i:[Lfku;

    const/4 v15, 0x2

    :goto_0
    move v13, v2

    move-object v14, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_73

    .line 5
    aget-object v3, v14, v2

    iget-boolean v4, v3, Lfku;->t:Z

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_19

    iget v4, v3, Lfku;->o:I

    add-int v8, v4, v4

    iget-object v9, v3, Lfku;->a:Lfkx;

    move-object v5, v9

    move-object v12, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-nez v17, :cond_14

    add-int/lit8 v17, v8, 0x1

    const/16 v20, 0x1

    iget v7, v3, Lfku;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lfku;->i:I

    iget-object v7, v5, Lfkx;->aS:[Lfkx;

    .line 6
    aput-object v16, v7, v4

    iget-object v7, v5, Lfkx;->aR:[Lfkx;

    .line 7
    aput-object v16, v7, v4

    iget v7, v5, Lfkx;->az:I

    if-eq v7, v6, :cond_e

    iget v7, v3, Lfku;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lfku;->l:I

    .line 8
    invoke-virtual {v5, v4}, Lfkx;->n(I)Lfkw;

    move-result-object v7

    sget-object v6, Lfkw;->c:Lfkw;

    if-eq v7, v6, :cond_2

    iget v7, v3, Lfku;->m:I

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lfkx;->k()I

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x0

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v5}, Lfkx;->i()I

    move-result v21

    move/from16 v22, v21

    move/from16 v21, v20

    :goto_3
    add-int v7, v7, v22

    .line 10
    iput v7, v3, Lfku;->m:I

    goto :goto_4

    :cond_2
    move/from16 v21, v4

    :goto_4
    iget v7, v3, Lfku;->m:I

    iget-object v11, v5, Lfkx;->ae:[Lfkv;

    .line 11
    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Lfkv;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfku;->m:I

    .line 12
    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Lfkv;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfku;->m:I

    iget v7, v3, Lfku;->n:I

    .line 13
    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Lfkv;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lfku;->n:I

    .line 14
    aget-object v11, v11, v17

    invoke-virtual {v11}, Lfkv;->b()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v3, Lfku;->n:I

    iget-object v7, v3, Lfku;->b:Lfkx;

    if-nez v7, :cond_3

    iput-object v5, v3, Lfku;->b:Lfkx;

    :cond_3
    iput-object v5, v3, Lfku;->d:Lfkx;

    iget-object v7, v5, Lfkx;->ah:[Lfkw;

    .line 15
    aget-object v7, v7, v21

    if-ne v7, v6, :cond_c

    iget-object v11, v5, Lfkx;->E:[I

    .line 16
    aget v11, v11, v21

    move/from16 v23, v2

    const/4 v2, 0x3

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_4

    const/4 v2, 0x2

    if-ne v11, v2, :cond_d

    const/4 v11, 0x2

    :cond_4
    iget v2, v3, Lfku;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lfku;->j:I

    iget-object v2, v5, Lfkx;->aQ:[F

    .line 17
    aget v2, v2, v21

    cmpl-float v25, v2, v18

    if-lez v25, :cond_5

    move/from16 v25, v2

    iget v2, v3, Lfku;->k:F

    add-float v2, v2, v25

    iput v2, v3, Lfku;->k:F

    goto :goto_5

    :cond_5
    move/from16 v25, v2

    :goto_5
    iget v2, v5, Lfkx;->az:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    if-ne v7, v6, :cond_9

    if-eqz v11, :cond_6

    const/4 v2, 0x3

    if-ne v11, v2, :cond_9

    :cond_6
    cmpg-float v2, v25, v18

    if-gez v2, :cond_7

    move/from16 v2, v20

    iput-boolean v2, v3, Lfku;->q:Z

    goto :goto_6

    :cond_7
    move/from16 v2, v20

    .line 18
    iput-boolean v2, v3, Lfku;->r:Z

    .line 19
    :goto_6
    iget-object v2, v3, Lfku;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lfku;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v2, v3, Lfku;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v3, Lfku;->f:Lfkx;

    if-nez v2, :cond_a

    iput-object v5, v3, Lfku;->f:Lfkx;

    :cond_a
    iget-object v2, v3, Lfku;->g:Lfkx;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lfkx;->aR:[Lfkx;

    .line 22
    aput-object v5, v2, v21

    :cond_b
    iput-object v5, v3, Lfku;->g:Lfkx;

    goto :goto_7

    :cond_c
    move/from16 v23, v2

    :cond_d
    move/from16 v26, v4

    goto :goto_7

    :cond_e
    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v21, v26

    :goto_7
    if-eq v12, v5, :cond_f

    iget-object v2, v12, Lfkx;->aS:[Lfkx;

    .line 23
    aput-object v5, v2, v21

    :cond_f
    iget-object v2, v5, Lfkx;->ae:[Lfkv;

    .line 24
    aget-object v2, v2, v17

    iget-object v2, v2, Lfkv;->e:Lfkv;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lfkv;->d:Lfkx;

    iget-object v4, v2, Lfkx;->ae:[Lfkv;

    .line 25
    aget-object v4, v4, v8

    iget-object v4, v4, Lfkv;->e:Lfkv;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lfkv;->d:Lfkx;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v2, v16

    :cond_11
    if-eqz v2, :cond_12

    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    const/16 v17, 0x1

    :goto_8
    if-nez v2, :cond_13

    move-object v2, v5

    :cond_13
    move-object v12, v5

    move/from16 v4, v26

    const/16 v6, 0x8

    move-object v5, v2

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_14
    move/from16 v23, v2

    move/from16 v26, v4

    iget-object v2, v3, Lfku;->b:Lfkx;

    if-eqz v2, :cond_15

    iget v4, v3, Lfku;->m:I

    iget-object v2, v2, Lfkx;->ae:[Lfkv;

    .line 26
    aget-object v2, v2, v8

    invoke-virtual {v2}, Lfkv;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lfku;->m:I

    :cond_15
    iget-object v2, v3, Lfku;->d:Lfkx;

    if-eqz v2, :cond_16

    add-int/lit8 v8, v8, 0x1

    iget v4, v3, Lfku;->m:I

    iget-object v2, v2, Lfkx;->ae:[Lfkv;

    .line 27
    aget-object v2, v2, v8

    invoke-virtual {v2}, Lfkv;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lfku;->m:I

    :cond_16
    iput-object v5, v3, Lfku;->c:Lfkx;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Lfku;->p:Z

    if-eqz v2, :cond_17

    iget-object v2, v3, Lfku;->c:Lfkx;

    iput-object v2, v3, Lfku;->e:Lfkx;

    goto :goto_9

    .line 28
    :cond_17
    iput-object v9, v3, Lfku;->e:Lfkx;

    .line 29
    :goto_9
    iget-boolean v2, v3, Lfku;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lfku;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v3, Lfku;->s:Z

    goto :goto_b

    :cond_19
    move/from16 v23, v2

    const/16 v18, 0x0

    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v3, Lfku;->t:Z

    if-eqz v10, :cond_1b

    .line 30
    iget-object v2, v3, Lfku;->a:Lfkx;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    const/16 v19, 0x0

    const/16 v21, 0x2

    goto/16 :goto_40

    .line 31
    :cond_1b
    :goto_c
    iget-object v11, v3, Lfku;->a:Lfkx;

    .line 32
    iget-object v12, v3, Lfku;->c:Lfkx;

    .line 33
    iget-object v2, v3, Lfku;->b:Lfkx;

    .line 34
    iget-object v4, v3, Lfku;->d:Lfkx;

    .line 35
    iget-object v5, v3, Lfku;->e:Lfkx;

    .line 36
    iget v6, v3, Lfku;->k:F

    .line 37
    iget-object v7, v3, Lfku;->f:Lfkx;

    .line 38
    iget-object v7, v3, Lfku;->g:Lfkx;

    .line 39
    iget-object v7, v0, Lfky;->ah:[Lfkw;

    aget-object v7, v7, p3

    sget-object v8, Lfkw;->b:Lfkw;

    if-nez p3, :cond_1f

    .line 40
    iget v9, v5, Lfkx;->aM:I

    if-nez v9, :cond_1c

    const/16 v20, 0x1

    goto :goto_d

    :cond_1c
    const/16 v20, 0x0

    :goto_d
    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1d

    move/from16 v21, v6

    goto :goto_e

    :cond_1d
    const/16 v21, 0x0

    :goto_e
    const/4 v6, 0x2

    if-ne v9, v6, :cond_1e

    const/4 v9, 0x1

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    :goto_f
    move-object v6, v11

    move/from16 v22, v20

    goto :goto_13

    :cond_1f
    move/from16 v17, v6

    const/4 v6, 0x2

    .line 41
    iget v9, v5, Lfkx;->aN:I

    if-nez v9, :cond_20

    const/16 v22, 0x1

    goto :goto_10

    :cond_20
    const/16 v22, 0x0

    :goto_10
    const/4 v6, 0x1

    if-ne v9, v6, :cond_21

    const/16 v21, 0x1

    goto :goto_11

    :cond_21
    const/16 v21, 0x0

    :goto_11
    const/4 v6, 0x2

    if-ne v9, v6, :cond_22

    const/4 v9, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    move-object v6, v11

    :goto_13
    move/from16 v24, v21

    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_31

    add-int/lit8 v21, v15, 0x1

    .line 42
    iget-object v10, v6, Lfkx;->ae:[Lfkv;

    move-object/from16 v28, v10

    .line 43
    aget-object v10, v28, v15

    move/from16 v29, v13

    const/4 v13, 0x1

    if-eq v13, v9, :cond_23

    const/16 v27, 0x4

    goto :goto_15

    :cond_23
    const/16 v27, 0x1

    .line 44
    :goto_15
    invoke-virtual {v10}, Lfkv;->b()I

    move-result v13

    move/from16 v30, v9

    iget-object v9, v6, Lfkx;->ah:[Lfkw;

    .line 45
    aget-object v9, v9, p3

    move/from16 v31, v13

    sget-object v13, Lfkw;->c:Lfkw;

    if-ne v9, v13, :cond_24

    iget-object v9, v6, Lfkx;->E:[I

    aget v9, v9, p3

    if-nez v9, :cond_24

    const/16 v32, 0x1

    goto :goto_16

    :cond_24
    const/16 v32, 0x0

    .line 46
    :goto_16
    iget-object v9, v10, Lfkv;->e:Lfkv;

    if-eqz v9, :cond_25

    if-eq v6, v11, :cond_25

    invoke-virtual {v9}, Lfkv;->b()I

    move-result v33

    add-int v31, v31, v33

    :cond_25
    move-object/from16 v33, v14

    move/from16 v14, v31

    if-eqz v30, :cond_26

    if-eq v6, v11, :cond_26

    if-eq v6, v2, :cond_26

    const/16 v27, 0x8

    :cond_26
    if-eqz v9, :cond_2a

    if-ne v6, v2, :cond_27

    move/from16 v31, v15

    .line 47
    iget-object v15, v10, Lfkv;->h:Lfit;

    iget-object v9, v9, Lfkv;->h:Lfit;

    move-object/from16 v34, v5

    const/4 v5, 0x6

    invoke-virtual {v1, v15, v9, v14, v5}, Lfiq;->g(Lfit;Lfit;II)V

    goto :goto_17

    :cond_27
    move-object/from16 v34, v5

    move/from16 v31, v15

    .line 48
    iget-object v5, v10, Lfkv;->h:Lfit;

    iget-object v9, v9, Lfkv;->h:Lfit;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v14, v15}, Lfiq;->g(Lfit;Lfit;II)V

    :goto_17
    if-eqz v32, :cond_28

    if-nez v30, :cond_28

    const/16 v27, 0x5

    :cond_28
    if-ne v6, v2, :cond_29

    if-eqz v30, :cond_29

    .line 49
    iget-object v5, v6, Lfkx;->ag:[Z

    .line 50
    aget-boolean v5, v5, p3

    if-eqz v5, :cond_29

    const/4 v5, 0x5

    goto :goto_18

    :cond_29
    move/from16 v5, v27

    .line 51
    :goto_18
    iget-object v9, v10, Lfkv;->h:Lfit;

    iget-object v10, v10, Lfkv;->e:Lfkv;

    iget-object v10, v10, Lfkv;->h:Lfit;

    invoke-virtual {v1, v9, v10, v14, v5}, Lfiq;->m(Lfit;Lfit;II)V

    goto :goto_19

    :cond_2a
    move-object/from16 v34, v5

    move/from16 v31, v15

    :goto_19
    if-ne v7, v8, :cond_2c

    iget v5, v6, Lfkx;->az:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2b

    iget-object v5, v6, Lfkx;->ah:[Lfkw;

    .line 52
    aget-object v5, v5, p3

    if-ne v5, v13, :cond_2b

    .line 53
    aget-object v5, v28, v21

    iget-object v5, v5, Lfkv;->h:Lfit;

    aget-object v9, v28, v31

    iget-object v9, v9, Lfkv;->h:Lfit;

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v9, v13, v10}, Lfiq;->g(Lfit;Lfit;II)V

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x0

    .line 54
    :goto_1a
    aget-object v5, v28, v31

    iget-object v5, v5, Lfkv;->h:Lfit;

    iget-object v9, v0, Lfky;->ae:[Lfkv;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfkv;->h:Lfit;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v13, v15}, Lfiq;->g(Lfit;Lfit;II)V

    .line 55
    :cond_2c
    aget-object v5, v28, v21

    iget-object v5, v5, Lfkv;->e:Lfkv;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lfkv;->d:Lfkx;

    iget-object v9, v5, Lfkx;->ae:[Lfkv;

    .line 56
    aget-object v9, v9, v31

    iget-object v9, v9, Lfkv;->e:Lfkv;

    if-eqz v9, :cond_2d

    iget-object v9, v9, Lfkv;->d:Lfkx;

    if-eq v9, v6, :cond_2e

    :cond_2d
    move-object/from16 v5, v16

    :cond_2e
    if-eqz v5, :cond_2f

    const/16 v21, 0x0

    goto :goto_1b

    :cond_2f
    const/16 v21, 0x1

    :goto_1b
    if-eqz v5, :cond_30

    move-object v6, v5

    :cond_30
    move/from16 v13, v29

    move/from16 v9, v30

    move/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    goto/16 :goto_14

    :cond_31
    move-object/from16 v34, v5

    move/from16 v30, v9

    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    if-eqz v4, :cond_34

    add-int/lit8 v15, v31, 0x1

    .line 57
    iget-object v5, v12, Lfkx;->ae:[Lfkv;

    aget-object v6, v5, v15

    iget-object v6, v6, Lfkv;->e:Lfkv;

    if-eqz v6, :cond_34

    iget-object v6, v4, Lfkx;->ae:[Lfkv;

    .line 58
    aget-object v6, v6, v15

    iget-object v9, v4, Lfkx;->ah:[Lfkw;

    .line 59
    aget-object v9, v9, p3

    sget-object v10, Lfkw;->c:Lfkw;

    if-ne v9, v10, :cond_32

    iget-object v9, v4, Lfkx;->E:[I

    aget v9, v9, p3

    if-nez v9, :cond_32

    if-nez v30, :cond_32

    .line 60
    iget-object v9, v6, Lfkv;->e:Lfkv;

    iget-object v10, v9, Lfkv;->d:Lfkx;

    if-ne v10, v0, :cond_32

    .line 61
    iget-object v10, v6, Lfkv;->h:Lfit;

    iget-object v9, v9, Lfkv;->h:Lfit;

    .line 62
    invoke-virtual {v6}, Lfkv;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    .line 63
    invoke-virtual {v1, v10, v9, v13, v14}, Lfiq;->m(Lfit;Lfit;II)V

    goto :goto_1c

    :cond_32
    if-eqz v30, :cond_33

    .line 64
    iget-object v9, v6, Lfkv;->e:Lfkv;

    iget-object v10, v9, Lfkv;->d:Lfkx;

    if-ne v10, v0, :cond_33

    .line 65
    iget-object v10, v6, Lfkv;->h:Lfit;

    iget-object v9, v9, Lfkv;->h:Lfit;

    .line 66
    invoke-virtual {v6}, Lfkv;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    .line 67
    invoke-virtual {v1, v10, v9, v13, v14}, Lfiq;->m(Lfit;Lfit;II)V

    .line 68
    :cond_33
    :goto_1c
    iget-object v9, v6, Lfkv;->h:Lfit;

    aget-object v5, v5, v15

    iget-object v5, v5, Lfkv;->e:Lfkv;

    iget-object v5, v5, Lfkv;->h:Lfit;

    .line 69
    invoke-virtual {v6}, Lfkv;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v1, v9, v5, v6, v10}, Lfiq;->h(Lfit;Lfit;II)V

    :cond_34
    if-ne v7, v8, :cond_35

    add-int/lit8 v15, v31, 0x1

    .line 71
    iget-object v5, v0, Lfky;->ae:[Lfkv;

    aget-object v5, v5, v15

    iget-object v5, v5, Lfkv;->h:Lfit;

    iget-object v6, v12, Lfkx;->ae:[Lfkv;

    aget-object v6, v6, v15

    iget-object v7, v6, Lfkv;->h:Lfit;

    .line 72
    invoke-virtual {v6}, Lfkv;->b()I

    move-result v6

    const/16 v15, 0x8

    .line 73
    invoke-virtual {v1, v5, v7, v6, v15}, Lfiq;->g(Lfit;Lfit;II)V

    .line 74
    :cond_35
    iget-object v5, v3, Lfku;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_3f

    .line 76
    iget-boolean v7, v3, Lfku;->q:Z

    if-eqz v7, :cond_36

    iget-boolean v7, v3, Lfku;->s:Z

    if-nez v7, :cond_36

    .line 77
    iget v7, v3, Lfku;->j:I

    int-to-float v7, v7

    move/from16 v17, v7

    :cond_36
    move-object/from16 v7, v16

    move/from16 v8, v18

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v6, :cond_3f

    .line 78
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkx;

    .line 79
    iget-object v10, v9, Lfkx;->aQ:[F

    aget v10, v10, p3

    cmpg-float v14, v10, v18

    if-gez v14, :cond_38

    .line 80
    iget-boolean v10, v3, Lfku;->s:Z

    if-eqz v10, :cond_37

    add-int/lit8 v15, v31, 0x1

    .line 81
    iget-object v9, v9, Lfkx;->ae:[Lfkv;

    aget-object v10, v9, v15

    iget-object v10, v10, Lfkv;->h:Lfit;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfkv;->h:Lfit;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lfiq;->m(Lfit;Lfit;II)V

    goto :goto_1e

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    const/4 v14, 0x4

    cmpl-float v21, v10, v18

    if-nez v21, :cond_39

    add-int/lit8 v15, v31, 0x1

    .line 82
    iget-object v9, v9, Lfkx;->ae:[Lfkv;

    aget-object v10, v9, v15

    iget-object v10, v10, Lfkv;->h:Lfit;

    aget-object v9, v9, v31

    iget-object v9, v9, Lfkv;->h:Lfit;

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lfiq;->m(Lfit;Lfit;II)V

    :goto_1e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v19, v15

    move/from16 v35, v18

    goto/16 :goto_22

    :cond_39
    const/16 v19, 0x0

    if-eqz v7, :cond_3e

    add-int/lit8 v14, v31, 0x1

    iget-object v7, v7, Lfkx;->ae:[Lfkv;

    .line 83
    aget-object v15, v7, v31

    iget-object v15, v15, Lfkv;->h:Lfit;

    .line 84
    aget-object v7, v7, v14

    iget-object v7, v7, Lfkv;->h:Lfit;

    .line 85
    iget-object v0, v9, Lfkx;->ae:[Lfkv;

    move-object/from16 v28, v0

    aget-object v0, v28, v31

    iget-object v0, v0, Lfkv;->h:Lfit;

    .line 86
    aget-object v14, v28, v14

    iget-object v14, v14, Lfkv;->h:Lfit;

    move-object/from16 v28, v5

    .line 87
    invoke-virtual {v1}, Lfiq;->a()Lfip;

    move-result-object v5

    move/from16 v32, v6

    move/from16 v6, v18

    iput v6, v5, Lfip;->b:F

    cmpl-float v18, v17, v6

    move/from16 v35, v6

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v18, :cond_3d

    cmpl-float v18, v8, v10

    if-nez v18, :cond_3a

    goto :goto_1f

    :cond_3a
    cmpl-float v18, v8, v35

    if-nez v18, :cond_3b

    .line 88
    iget-object v0, v5, Lfip;->e:Lfio;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0, v15, v8}, Lfio;->g(Lfit;F)V

    iget-object v0, v5, Lfip;->e:Lfio;

    .line 90
    invoke-virtual {v0, v7, v6}, Lfio;->g(Lfit;F)V

    goto :goto_20

    :cond_3b
    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v21, :cond_3c

    iget-object v7, v5, Lfip;->e:Lfio;

    .line 91
    invoke-virtual {v7, v0, v6}, Lfio;->g(Lfit;F)V

    iget-object v0, v5, Lfip;->e:Lfio;

    const/high16 v6, -0x40800000    # -1.0f

    .line 92
    invoke-virtual {v0, v14, v6}, Lfio;->g(Lfit;F)V

    goto :goto_20

    :cond_3c
    div-float v8, v8, v17

    div-float v18, v10, v17

    move/from16 v21, v8

    iget-object v8, v5, Lfip;->e:Lfio;

    .line 93
    invoke-virtual {v8, v15, v6}, Lfio;->g(Lfit;F)V

    iget-object v6, v5, Lfip;->e:Lfio;

    const/high16 v8, -0x40800000    # -1.0f

    .line 94
    invoke-virtual {v6, v7, v8}, Lfio;->g(Lfit;F)V

    iget-object v6, v5, Lfip;->e:Lfio;

    div-float v8, v21, v18

    .line 95
    invoke-virtual {v6, v14, v8}, Lfio;->g(Lfit;F)V

    iget-object v6, v5, Lfip;->e:Lfio;

    neg-float v7, v8

    .line 96
    invoke-virtual {v6, v0, v7}, Lfio;->g(Lfit;F)V

    goto :goto_20

    .line 97
    :cond_3d
    :goto_1f
    iget-object v6, v5, Lfip;->e:Lfio;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v6, v15, v8}, Lfio;->g(Lfit;F)V

    iget-object v6, v5, Lfip;->e:Lfio;

    const/high16 v15, -0x40800000    # -1.0f

    .line 99
    invoke-virtual {v6, v7, v15}, Lfio;->g(Lfit;F)V

    iget-object v6, v5, Lfip;->e:Lfio;

    .line 100
    invoke-virtual {v6, v14, v8}, Lfio;->g(Lfit;F)V

    iget-object v6, v5, Lfip;->e:Lfio;

    .line 101
    invoke-virtual {v6, v0, v15}, Lfio;->g(Lfit;F)V

    .line 102
    :goto_20
    invoke-virtual {v1, v5}, Lfiq;->e(Lfip;)V

    goto :goto_21

    :cond_3e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v35, v18

    :goto_21
    move-object v7, v9

    move v8, v10

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v28

    move/from16 v6, v32

    move/from16 v18, v35

    goto/16 :goto_1d

    :cond_3f
    const/16 v19, 0x0

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_40

    if-eqz v30, :cond_46

    :cond_40
    add-int/lit8 v15, v31, 0x1

    .line 103
    iget-object v0, v11, Lfkx;->ae:[Lfkv;

    .line 104
    aget-object v0, v0, v31

    .line 105
    iget-object v3, v12, Lfkx;->ae:[Lfkv;

    aget-object v3, v3, v15

    .line 106
    iget-object v0, v0, Lfkv;->e:Lfkv;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lfkv;->h:Lfit;

    goto :goto_23

    :cond_41
    move-object/from16 v0, v16

    .line 107
    :goto_23
    iget-object v5, v3, Lfkv;->e:Lfkv;

    if-eqz v5, :cond_42

    iget-object v5, v5, Lfkv;->h:Lfit;

    move-object v6, v5

    goto :goto_24

    :cond_42
    move-object/from16 v6, v16

    :goto_24
    iget-object v5, v2, Lfkx;->ae:[Lfkv;

    .line 108
    aget-object v5, v5, v31

    if-eqz v4, :cond_43

    iget-object v3, v4, Lfkx;->ae:[Lfkv;

    .line 109
    aget-object v3, v3, v15

    :cond_43
    if-eqz v0, :cond_45

    if-eqz v6, :cond_45

    if-nez p3, :cond_44

    move-object/from16 v7, v34

    .line 110
    iget v7, v7, Lfkx;->aw:F

    goto :goto_25

    :cond_44
    move-object/from16 v7, v34

    .line 111
    iget v7, v7, Lfkx;->ax:F

    :goto_25
    move-object v8, v4

    .line 112
    invoke-virtual {v5}, Lfkv;->b()I

    move-result v4

    move-object v9, v8

    .line 113
    invoke-virtual {v3}, Lfkv;->b()I

    move-result v8

    .line 114
    iget-object v5, v5, Lfkv;->h:Lfit;

    iget-object v3, v3, Lfkv;->h:Lfit;

    move-object v10, v9

    const/4 v9, 0x7

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v7

    move-object/from16 v7, v21

    const/16 v21, 0x2

    invoke-virtual/range {v1 .. v9}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    goto/16 :goto_2f

    :cond_45
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    goto/16 :goto_2f

    :cond_46
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    if-eqz v22, :cond_5a

    if-eqz v0, :cond_59

    .line 115
    iget v1, v3, Lfku;->j:I

    if-lez v1, :cond_47

    iget v2, v3, Lfku;->i:I

    if-ne v2, v1, :cond_47

    const/4 v13, 0x1

    goto :goto_26

    :cond_47
    move/from16 v13, v19

    :goto_26
    move-object v14, v0

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_58

    iget-object v1, v14, Lfkx;->aS:[Lfkx;

    .line 116
    aget-object v1, v1, p3

    :goto_28
    if-eqz v1, :cond_48

    iget v2, v1, Lfkx;->az:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_49

    iget-object v1, v1, Lfkx;->aS:[Lfkx;

    .line 117
    aget-object v1, v1, p3

    goto :goto_28

    :cond_48
    const/16 v4, 0x8

    :cond_49
    if-nez v1, :cond_4b

    if-ne v14, v10, :cond_4a

    goto :goto_29

    :cond_4a
    move-object/from16 v18, v1

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_2e

    :cond_4b
    :goto_29
    add-int/lit8 v2, v31, 0x1

    iget-object v3, v14, Lfkx;->ae:[Lfkv;

    .line 118
    aget-object v5, v3, v31

    move v6, v2

    .line 119
    iget-object v2, v5, Lfkv;->h:Lfit;

    .line 120
    iget-object v7, v5, Lfkv;->e:Lfkv;

    if-eqz v7, :cond_4c

    iget-object v7, v7, Lfkv;->h:Lfit;

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v16

    :goto_2a
    if-eq v15, v14, :cond_4d

    iget-object v7, v15, Lfkx;->ae:[Lfkv;

    .line 121
    aget-object v7, v7, v6

    iget-object v7, v7, Lfkv;->h:Lfit;

    goto :goto_2b

    :cond_4d
    if-ne v14, v0, :cond_4f

    .line 122
    iget-object v7, v11, Lfkx;->ae:[Lfkv;

    .line 123
    aget-object v7, v7, v31

    iget-object v7, v7, Lfkv;->e:Lfkv;

    if-eqz v7, :cond_4e

    iget-object v7, v7, Lfkv;->h:Lfit;

    goto :goto_2b

    :cond_4e
    move-object/from16 v7, v16

    .line 124
    :cond_4f
    :goto_2b
    invoke-virtual {v5}, Lfkv;->b()I

    move-result v5

    .line 125
    aget-object v8, v3, v6

    invoke-virtual {v8}, Lfkv;->b()I

    move-result v8

    if-eqz v1, :cond_50

    iget-object v9, v1, Lfkx;->ae:[Lfkv;

    .line 126
    aget-object v9, v9, v31

    .line 127
    iget-object v4, v9, Lfkv;->h:Lfit;

    goto :goto_2c

    .line 128
    :cond_50
    iget-object v4, v12, Lfkx;->ae:[Lfkv;

    aget-object v4, v4, v6

    iget-object v9, v4, Lfkv;->e:Lfkv;

    if-eqz v9, :cond_51

    iget-object v4, v9, Lfkv;->h:Lfit;

    goto :goto_2c

    :cond_51
    move-object/from16 v4, v16

    .line 129
    :goto_2c
    aget-object v3, v3, v6

    iget-object v3, v3, Lfkv;->h:Lfit;

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Lfkv;->b()I

    move-result v9

    add-int/2addr v8, v9

    :cond_52
    iget-object v9, v15, Lfkx;->ae:[Lfkv;

    .line 130
    aget-object v9, v9, v6

    invoke-virtual {v9}, Lfkv;->b()I

    move-result v9

    add-int/2addr v5, v9

    if-eqz v2, :cond_56

    if-eqz v7, :cond_56

    if-eqz v4, :cond_56

    if-eqz v3, :cond_56

    if-ne v14, v0, :cond_53

    iget-object v5, v0, Lfkx;->ae:[Lfkv;

    .line 131
    aget-object v5, v5, v31

    invoke-virtual {v5}, Lfkv;->b()I

    move-result v5

    :cond_53
    if-ne v14, v10, :cond_54

    .line 132
    iget-object v8, v10, Lfkx;->ae:[Lfkv;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lfkv;->b()I

    move-result v8

    :cond_54
    const/4 v6, 0x1

    if-eq v6, v13, :cond_55

    const/4 v9, 0x5

    goto :goto_2d

    :cond_55
    const/16 v9, 0x8

    :goto_2d
    move/from16 v20, v6

    move-object v6, v4

    move v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 133
    invoke-virtual/range {v1 .. v9}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    goto :goto_2e

    :cond_56
    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    :goto_2e
    iget v1, v14, Lfkx;->az:I

    if-eq v1, v13, :cond_57

    move-object v15, v14

    :cond_57
    move/from16 v13, v17

    move-object/from16 v14, v18

    goto/16 :goto_27

    :cond_58
    :goto_2f
    move-object/from16 v1, p1

    move-object v2, v0

    goto/16 :goto_3c

    :cond_59
    move-object/from16 v14, v16

    goto :goto_30

    :cond_5a
    move-object v14, v0

    :goto_30
    const/16 v13, 0x8

    if-eqz v24, :cond_69

    if-eqz v0, :cond_69

    add-int/lit8 v15, v31, 0x1

    .line 134
    iget v1, v3, Lfku;->j:I

    if-lez v1, :cond_5b

    iget v2, v3, Lfku;->i:I

    if-ne v2, v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_31

    :cond_5b
    move/from16 v1, v19

    :goto_31
    move-object v2, v0

    move-object v3, v2

    :goto_32
    if-eqz v2, :cond_66

    iget-object v4, v2, Lfkx;->aS:[Lfkx;

    .line 135
    aget-object v4, v4, p3

    :goto_33
    if-eqz v4, :cond_5c

    iget v5, v4, Lfkx;->az:I

    if-ne v5, v13, :cond_5c

    iget-object v4, v4, Lfkx;->aS:[Lfkx;

    .line 136
    aget-object v4, v4, p3

    goto :goto_33

    :cond_5c
    if-eq v2, v0, :cond_64

    if-eq v2, v10, :cond_64

    if-eqz v4, :cond_64

    if-ne v4, v10, :cond_5d

    move-object/from16 v4, v16

    :cond_5d
    iget-object v5, v2, Lfkx;->ae:[Lfkv;

    .line 137
    aget-object v6, v5, v31

    move-object v7, v2

    .line 138
    iget-object v2, v6, Lfkv;->h:Lfit;

    .line 139
    iget-object v8, v6, Lfkv;->e:Lfkv;

    iget-object v8, v3, Lfkx;->ae:[Lfkv;

    .line 140
    aget-object v9, v8, v15

    iget-object v9, v9, Lfkv;->h:Lfit;

    .line 141
    invoke-virtual {v6}, Lfkv;->b()I

    move-result v6

    .line 142
    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Lfkv;->b()I

    move-result v17

    if-eqz v4, :cond_5f

    iget-object v5, v4, Lfkx;->ae:[Lfkv;

    .line 143
    aget-object v5, v5, v31

    .line 144
    iget-object v13, v5, Lfkv;->h:Lfit;

    move-object/from16 v18, v2

    .line 145
    iget-object v2, v5, Lfkv;->e:Lfkv;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Lfkv;->h:Lfit;

    goto :goto_35

    :cond_5e
    move-object/from16 v2, v16

    goto :goto_35

    :cond_5f
    move-object/from16 v18, v2

    .line 146
    iget-object v2, v10, Lfkx;->ae:[Lfkv;

    aget-object v2, v2, v31

    if-eqz v2, :cond_60

    iget-object v13, v2, Lfkv;->h:Lfit;

    goto :goto_34

    :cond_60
    move-object/from16 v13, v16

    .line 147
    :goto_34
    aget-object v5, v5, v15

    iget-object v5, v5, Lfkv;->h:Lfit;

    move-object/from16 v37, v5

    move-object v5, v2

    move-object/from16 v2, v37

    :goto_35
    if-eqz v5, :cond_61

    .line 148
    invoke-virtual {v5}, Lfkv;->b()I

    move-result v5

    add-int v17, v17, v5

    .line 149
    :cond_61
    aget-object v5, v8, v15

    invoke-virtual {v5}, Lfkv;->b()I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_62

    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x4

    goto :goto_36

    :cond_62
    move-object v8, v3

    move-object v3, v9

    const/16 v9, 0x8

    :goto_36
    if-eqz v18, :cond_63

    if-eqz v3, :cond_63

    if-eqz v13, :cond_63

    if-eqz v2, :cond_63

    move/from16 v20, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v36, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v17, v4

    move v4, v6

    move-object v6, v13

    move-object/from16 v13, v36

    move/from16 v36, v1

    move-object/from16 v1, p1

    .line 150
    invoke-virtual/range {v1 .. v9}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    goto :goto_37

    :cond_63
    move/from16 v36, v1

    move-object/from16 v17, v4

    move/from16 v20, v5

    move-object v13, v7

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    :goto_37
    move-object/from16 v2, v17

    goto :goto_38

    :cond_64
    move/from16 v36, v1

    move-object v13, v2

    move-object/from16 v18, v3

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_38
    iget v3, v13, Lfkx;->az:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_65

    move-object v3, v13

    goto :goto_39

    :cond_65
    move-object/from16 v3, v18

    :goto_39
    move v13, v4

    move/from16 v1, v36

    goto/16 :goto_32

    :cond_66
    move-object/from16 v1, p1

    .line 151
    iget-object v2, v0, Lfkx;->ae:[Lfkv;

    .line 152
    aget-object v2, v2, v31

    iget-object v3, v11, Lfkx;->ae:[Lfkv;

    .line 153
    aget-object v3, v3, v31

    iget-object v3, v3, Lfkv;->e:Lfkv;

    .line 154
    iget-object v4, v10, Lfkx;->ae:[Lfkv;

    aget-object v11, v4, v15

    .line 155
    iget-object v4, v12, Lfkx;->ae:[Lfkv;

    aget-object v4, v4, v15

    iget-object v13, v4, Lfkv;->e:Lfkv;

    if-eqz v3, :cond_68

    if-eq v0, v10, :cond_67

    .line 156
    iget-object v4, v2, Lfkv;->h:Lfit;

    iget-object v3, v3, Lfkv;->h:Lfit;

    .line 157
    invoke-virtual {v2}, Lfkv;->b()I

    move-result v2

    const/4 v5, 0x5

    .line 158
    invoke-virtual {v1, v4, v3, v2, v5}, Lfiq;->m(Lfit;Lfit;II)V

    goto :goto_3a

    :cond_67
    if-eqz v13, :cond_68

    move-object v4, v2

    .line 159
    iget-object v2, v4, Lfkv;->h:Lfit;

    iget-object v3, v3, Lfkv;->h:Lfit;

    .line 160
    invoke-virtual {v4}, Lfkv;->b()I

    move-result v4

    iget-object v6, v11, Lfkv;->h:Lfit;

    iget-object v7, v13, Lfkv;->h:Lfit;

    .line 161
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v8

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    .line 162
    invoke-virtual/range {v1 .. v9}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    :cond_68
    :goto_3a
    if-eqz v13, :cond_6a

    if-eq v0, v10, :cond_6a

    .line 163
    iget-object v0, v11, Lfkv;->h:Lfit;

    iget-object v2, v13, Lfkv;->h:Lfit;

    .line 164
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v5, 0x5

    .line 165
    invoke-virtual {v1, v0, v2, v3, v5}, Lfiq;->m(Lfit;Lfit;II)V

    goto :goto_3b

    :cond_69
    move-object/from16 v1, p1

    :cond_6a
    :goto_3b
    move-object v2, v14

    :goto_3c
    if-nez v22, :cond_6b

    if-eqz v24, :cond_72

    :cond_6b
    if-eqz v2, :cond_72

    if-eq v2, v10, :cond_72

    add-int/lit8 v15, v31, 0x1

    .line 166
    iget-object v0, v2, Lfkx;->ae:[Lfkv;

    .line 167
    aget-object v3, v0, v31

    if-nez v10, :cond_6c

    move-object v4, v2

    goto :goto_3d

    :cond_6c
    move-object v4, v10

    :goto_3d
    iget-object v5, v4, Lfkx;->ae:[Lfkv;

    .line 168
    aget-object v6, v5, v15

    .line 169
    iget-object v7, v3, Lfkv;->e:Lfkv;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Lfkv;->h:Lfit;

    goto :goto_3e

    :cond_6d
    move-object/from16 v7, v16

    .line 170
    :goto_3e
    iget-object v8, v6, Lfkv;->e:Lfkv;

    if-eqz v8, :cond_6e

    iget-object v8, v8, Lfkv;->h:Lfit;

    goto :goto_3f

    :cond_6e
    move-object/from16 v8, v16

    :goto_3f
    if-eq v12, v4, :cond_6f

    .line 171
    iget-object v8, v12, Lfkx;->ae:[Lfkv;

    aget-object v8, v8, v15

    .line 172
    iget-object v8, v8, Lfkv;->e:Lfkv;

    if-eqz v8, :cond_70

    iget-object v8, v8, Lfkv;->h:Lfit;

    :cond_6f
    move-object/from16 v16, v8

    :cond_70
    if-ne v2, v4, :cond_71

    .line 173
    aget-object v6, v0, v15

    :cond_71
    if-eqz v7, :cond_72

    if-eqz v16, :cond_72

    .line 174
    invoke-virtual {v3}, Lfkv;->b()I

    move-result v4

    .line 175
    aget-object v0, v5, v15

    invoke-virtual {v0}, Lfkv;->b()I

    move-result v8

    .line 176
    iget-object v2, v3, Lfkv;->h:Lfit;

    iget-object v0, v6, Lfkv;->h:Lfit;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, v7

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    :cond_72
    :goto_40
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v29

    move/from16 v15, v31

    move-object/from16 v14, v33

    goto/16 :goto_1

    :cond_73
    return-void
.end method

.method public static Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfhv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfhv;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lfhv;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lfht;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lfhv;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static Z([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static aa()Ldxs;
    .locals 1

    .line 1
    sget-object v0, Ldyc;->i:Lmho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxs;

    .line 8
    .line 9
    return-object v0
.end method

.method public static ab(Ldxs;)Ldxs;
    .locals 6

    .line 1
    instance-of v0, p0, Ldzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ldzf;

    .line 8
    .line 9
    iget-wide v2, v0, Ldzf;->n:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Ldzf;->l:Lctdp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Ldzg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ldzg;

    .line 32
    .line 33
    iget-wide v2, v0, Ldzg;->b:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iput-object v1, v0, Ldzg;->a:Lctdp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v1, v0}, Ldyc;->a(Ldxs;Lctdp;Z)Ldxs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ldxs;->w()Ldxs;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static ac(Ldxs;Ldxs;Lctdp;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Ldzf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ldzf;

    .line 8
    .line 9
    iput-object p2, p0, Ldzf;->l:Lctdp;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Ldzg;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ldzg;

    .line 17
    .line 18
    iput-object p2, p0, Ldzg;->a:Lctdp;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p0}, Ldxs;->E(Ldxs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldxs;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static ad()V
    .locals 4

    .line 1
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldyc;->h:Ldxn;

    .line 5
    .line 6
    iget-object v1, v1, Ldxo;->g:Lbpq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbpq;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Ldyc;->a:Lctdp;

    .line 23
    .line 24
    invoke-static {v0}, Ldyc;->l(Lctdp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static ae(Lctdp;Lctdp;)Ldxo;
    .locals 2

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldxo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldxo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ldxo;->a(Lctdp;Lctdp;)Ldxo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic af()Ldxo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lmj;->ae(Lctdp;Lctdp;)Ldxo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static ag(Ldqx;Ldqx;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldqx;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldqx;->c:Ldui;

    .line 16
    .line 17
    iget-object p1, p1, Ldqx;->c:Ldui;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static ah(ILjava/lang/Object;Ldov;)Ldwj;
    .locals 2

    .line 1
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldwj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ldwj;

    .line 19
    .line 20
    iget-object p0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget-object p0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Ldwj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean p0, v0, Ldwj;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, v0, Ldwj;->d:Ldqx;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ldqx;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Ldwj;->d:Ldqx;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Ldwj;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldqx;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldqx;->a()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public static ai(Ljava/lang/Object;Ldov;)Ldsb;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldse;->a:Ldse;

    .line 10
    .line 11
    new-instance v1, Ldqn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    check-cast v0, Ldqd;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static aj(Lctdt;)Lgz;
    .locals 2

    .line 1
    sget-object v0, Ldyc;->a:Lctdp;

    .line 2
    .line 3
    invoke-static {v0}, Ldyc;->l(Lctdp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ldyc;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ldyc;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lgz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private static ak([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Lpd;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lpd;

    .line 20
    .line 21
    invoke-interface {p0}, Lpd;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lnn;->e()Lnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lnn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/res/Configuration;Lftp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lftp;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOVING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ADDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static u(Lctqw;Ldov;I)Ldsb;
    .locals 2

    .line 1
    sget-object p2, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-interface {p0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p2, p1, v1}, Lduf;->j(Lctnt;Ljava/lang/Object;Lctcb;Ldov;I)Ldsb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v(Lbnx;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbnx;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lbnx;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbqa;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static w(Lbnx;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lbnx;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lmj;->v(Lbnx;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lbnx;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lbnx;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lbnx;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {p1, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v2, v1

    .line 50
    :goto_2
    if-ltz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbnx;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lbnx;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    not-int p0, v3

    .line 73
    return p0
.end method

.method public static y(Lbnm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Lbnm;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbnm;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast v0, Lbnn;

    .line 15
    .line 16
    iget v1, v0, Lbnn;->b:F

    .line 17
    .line 18
    iget v0, v0, Lbnn;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lbnm;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v0, v2}, Lbno;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lbnm;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v0, v3}, Lbno;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Lbnm;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static z([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj;->c(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcc;Lbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lbf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lbf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcc;Lbf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lbnm;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbnm;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lbnm;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v0, Lbnn;

    .line 12
    .line 13
    iget v3, v0, Lbnn;->b:F

    .line 14
    .line 15
    cmpl-float v3, p2, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lbnn;->c:Z

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Lbnn;->d:Z

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput p2, v0, Lbnn;->b:F

    .line 28
    .line 29
    iput-boolean v1, v0, Lbnn;->c:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lbnn;->d:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p2}, Lbnn;->b(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbnn;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lmj;->y(Lbnm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
