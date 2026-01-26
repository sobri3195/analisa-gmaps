.class final Ldkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldkw;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldkw;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldkw;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lffh;JLffj;J)J
    .locals 6

    .line 1
    iget p2, p0, Ldkw;->a:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-static {p2, p3}, La;->Z(II)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Ldkw;->c:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldkw;->c(Lffh;JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    move-wide v2, p5

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p2, p1}, La;->Z(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Ldkw;->c:J

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ldkw;->d(Lffh;JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-static {p2, p1}, La;->Z(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide v4, p0, Ldkw;->c:J

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Ldkw;->b(Lffh;JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    invoke-static {p2, p1}, La;->Z(II)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-wide p2, p0, Ldkw;->c:J

    .line 60
    .line 61
    iget p4, v1, Lffh;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lffh;->b()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    const/16 p6, 0x20

    .line 68
    .line 69
    shr-long v4, v2, p6

    .line 70
    .line 71
    long-to-int v0, v4

    .line 72
    sub-int/2addr p5, v0

    .line 73
    div-int/2addr p5, p1

    .line 74
    shr-long v4, p2, p6

    .line 75
    .line 76
    long-to-int p1, v4

    .line 77
    add-int/2addr p5, p4

    .line 78
    const/4 v4, 0x0

    .line 79
    if-gez p5, :cond_3

    .line 80
    .line 81
    add-int/2addr v0, p4

    .line 82
    sub-int/2addr v0, p1

    .line 83
    invoke-static {v0, v4}, Lctem;->C(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int p5, p4, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int p4, p5, v0

    .line 91
    .line 92
    if-le p4, p1, :cond_4

    .line 93
    .line 94
    iget p1, v1, Lffh;->d:I

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-static {p1, v4}, Lctem;->C(II)I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    :cond_4
    :goto_0
    iget p1, v1, Lffh;->e:I

    .line 102
    .line 103
    iget p4, p0, Ldkw;->b:I

    .line 104
    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v2, v4

    .line 111
    and-long/2addr p2, v4

    .line 112
    add-int/2addr p1, p4

    .line 113
    long-to-int v0, v2

    .line 114
    add-int v2, p1, v0

    .line 115
    .line 116
    long-to-int p2, p2

    .line 117
    if-le v2, p2, :cond_5

    .line 118
    .line 119
    iget p1, v1, Lffh;->c:I

    .line 120
    .line 121
    sub-int/2addr p1, v0

    .line 122
    sub-int/2addr p1, p4

    .line 123
    :cond_5
    int-to-long p2, p5

    .line 124
    shl-long/2addr p2, p6

    .line 125
    int-to-long p4, p1

    .line 126
    and-long/2addr p4, v4

    .line 127
    or-long/2addr p2, p4

    .line 128
    return-wide p2

    .line 129
    :cond_6
    const/4 p1, 0x5

    .line 130
    invoke-static {p2, p1}, La;->Z(II)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-wide v4, p0, Ldkw;->c:J

    .line 137
    .line 138
    sget-object p1, Lffj;->a:Lffj;

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    if-ne p4, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Ldkw;->c(Lffh;JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    return-wide p1

    .line 148
    :cond_7
    invoke-virtual/range {v0 .. v5}, Ldkw;->d(Lffh;JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    return-wide p1

    .line 153
    :cond_8
    const/4 p1, 0x6

    .line 154
    invoke-static {p2, p1}, La;->Z(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide v4, p0, Ldkw;->c:J

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget-object p1, Lffj;->a:Lffj;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    if-ne p4, p1, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Ldkw;->d(Lffh;JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    return-wide p1

    .line 172
    :cond_9
    invoke-virtual/range {v0 .. v5}, Ldkw;->c(Lffh;JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    return-wide p1

    .line 177
    :cond_a
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Ldkw;->b(Lffh;JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    return-wide p1
.end method

.method public final b(Lffh;JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Lffh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    long-to-int v1, v1

    .line 10
    sub-int/2addr v3, v1

    .line 11
    shr-long/2addr p4, v0

    .line 12
    long-to-int p4, p4

    .line 13
    iget p5, p1, Lffh;->b:I

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v3, p5

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, p5

    .line 22
    sub-int/2addr v1, p4

    .line 23
    invoke-static {v1, v2}, Lctem;->C(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int v3, p5, p4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int p5, v3, v1

    .line 31
    .line 32
    if-le p5, p4, :cond_1

    .line 33
    .line 34
    iget p4, p1, Lffh;->d:I

    .line 35
    .line 36
    sub-int/2addr p4, v1

    .line 37
    invoke-static {p4, v2}, Lctem;->C(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    :goto_0
    iget p4, p1, Lffh;->c:I

    .line 42
    .line 43
    const-wide v1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p2, v1

    .line 49
    iget p5, p0, Ldkw;->b:I

    .line 50
    .line 51
    long-to-int p2, p2

    .line 52
    sub-int/2addr p4, p2

    .line 53
    sub-int/2addr p4, p5

    .line 54
    if-gez p4, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lffh;->e:I

    .line 57
    .line 58
    add-int p4, p1, p5

    .line 59
    .line 60
    :cond_2
    int-to-long p1, v3

    .line 61
    shl-long/2addr p1, v0

    .line 62
    int-to-long p3, p4

    .line 63
    and-long/2addr p3, v1

    .line 64
    or-long/2addr p1, p3

    .line 65
    return-wide p1
.end method

.method public final c(Lffh;JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    iget v2, p0, Ldkw;->b:I

    .line 7
    .line 8
    iget v3, p1, Lffh;->b:I

    .line 9
    .line 10
    add-int v4, v1, v2

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    iget v3, p1, Lffh;->d:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    shr-long/2addr p4, v0

    .line 19
    add-int/2addr v1, v3

    .line 20
    long-to-int p4, p4

    .line 21
    sub-int/2addr v1, p4

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {v1, p4}, Lctem;->C(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int/2addr v3, p4

    .line 28
    :cond_0
    iget p4, p1, Lffh;->c:I

    .line 29
    .line 30
    iget p1, p1, Lffh;->e:I

    .line 31
    .line 32
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v1

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v3, v0

    .line 40
    add-int/2addr p4, p1

    .line 41
    long-to-int p1, p2

    .line 42
    sub-int/2addr p4, p1

    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    int-to-long p1, p4

    .line 46
    and-long/2addr p1, v1

    .line 47
    or-long/2addr p1, v3

    .line 48
    return-wide p1
.end method

.method public final d(Lffh;JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p4, v0

    .line 4
    iget v1, p1, Lffh;->d:I

    .line 5
    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    iget v3, p0, Ldkw;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    long-to-int p4, p4

    .line 15
    if-le v4, p4, :cond_0

    .line 16
    .line 17
    iget p4, p1, Lffh;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int/2addr p4, v2

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p4, p5}, Lctem;->C(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p4, p1, Lffh;->c:I

    .line 27
    .line 28
    iget p1, p1, Lffh;->e:I

    .line 29
    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v2

    .line 36
    int-to-long v4, v1

    .line 37
    shl-long v0, v4, v0

    .line 38
    .line 39
    add-int/2addr p4, p1

    .line 40
    long-to-int p1, p2

    .line 41
    sub-int/2addr p4, p1

    .line 42
    div-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    int-to-long p1, p4

    .line 45
    and-long/2addr p1, v2

    .line 46
    or-long/2addr p1, v0

    .line 47
    return-wide p1
.end method
