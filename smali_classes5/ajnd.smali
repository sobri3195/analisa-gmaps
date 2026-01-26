.class final Lajnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajnd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajnd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lchcs;DD)Z
    .locals 6

    .line 1
    iget v0, p0, Lchcs;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aV(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v3, :cond_e

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lchcs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lchcr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lchcr;->a:Lchcr;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lchcr;->c:Lchcs;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lchcs;->a:Lchcs;

    .line 36
    .line 37
    :cond_2
    iget-object v5, p0, Lchcr;->d:Lchcs;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Lchcs;->a:Lchcs;

    .line 42
    .line 43
    :cond_3
    iget p0, p0, Lchcr;->b:I

    .line 44
    .line 45
    invoke-static {p0}, La;->bl(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    move p0, v3

    .line 52
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    if-eq p0, v3, :cond_b

    .line 55
    .line 56
    if-eq p0, v4, :cond_9

    .line 57
    .line 58
    if-eq p0, v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq p0, v1, :cond_5

    .line 62
    .line 63
    sget-object p0, Lajnd;->a:Lbxmd;

    .line 64
    .line 65
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 66
    .line 67
    const-string p2, "Unsupported region op"

    .line 68
    .line 69
    const/16 p3, 0x1377

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-static {v0, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v5, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    xor-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_6
    invoke-static {v0, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    :try_start_0
    invoke-static {v5, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    return v3

    .line 98
    :cond_7
    return v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    throw p0

    .line 101
    :cond_8
    return v2

    .line 102
    :cond_9
    invoke-static {v0, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    invoke-static {v5, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_a
    return v2

    .line 116
    :cond_b
    invoke-static {v0, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    invoke-static {v5, p1, p2, p3, p4}, Lajnd;->a(Lchcs;DD)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    return v3

    .line 129
    :cond_c
    return v2

    .line 130
    :cond_d
    return v3

    .line 131
    :cond_e
    if-ne v0, v4, :cond_f

    .line 132
    .line 133
    iget-object p0, p0, Lchcs;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lchco;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_f
    sget-object p0, Lchco;->a:Lchco;

    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lchco;->b:Lchcp;

    .line 141
    .line 142
    if-nez v0, :cond_10

    .line 143
    .line 144
    sget-object v0, Lchcp;->a:Lchcp;

    .line 145
    .line 146
    :cond_10
    iget-wide v4, v0, Lchcp;->b:D

    .line 147
    .line 148
    sub-double/2addr v4, p1

    .line 149
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-wide v0, v0, Lchcp;->c:D

    .line 156
    .line 157
    sub-double/2addr v0, p3

    .line 158
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    add-double/2addr v4, p3

    .line 163
    iget-wide p3, p0, Lchco;->c:D

    .line 164
    .line 165
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    cmpg-double p0, v4, p0

    .line 170
    .line 171
    if-gtz p0, :cond_11

    .line 172
    .line 173
    return v3

    .line 174
    :cond_11
    return v2

    .line 175
    :cond_12
    if-ne v0, v3, :cond_13

    .line 176
    .line 177
    iget-object p0, p0, Lchcs;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lchcq;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_13
    sget-object p0, Lchcq;->a:Lchcq;

    .line 183
    .line 184
    :goto_2
    iget-wide v0, p0, Lchcq;->b:D

    .line 185
    .line 186
    cmpg-double v0, v0, p1

    .line 187
    .line 188
    if-gtz v0, :cond_14

    .line 189
    .line 190
    iget-wide v0, p0, Lchcq;->c:D

    .line 191
    .line 192
    cmpl-double p1, v0, p1

    .line 193
    .line 194
    if-ltz p1, :cond_14

    .line 195
    .line 196
    iget-wide p1, p0, Lchcq;->d:D

    .line 197
    .line 198
    cmpg-double p1, p1, p3

    .line 199
    .line 200
    if-gtz p1, :cond_14

    .line 201
    .line 202
    iget-wide p0, p0, Lchcq;->e:D

    .line 203
    .line 204
    cmpl-double p0, p0, p3

    .line 205
    .line 206
    if-ltz p0, :cond_14

    .line 207
    .line 208
    return v3

    .line 209
    :cond_14
    return v2

    .line 210
    :cond_15
    const/4 p0, 0x0

    .line 211
    throw p0
.end method
