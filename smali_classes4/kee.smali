.class public final Lkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkef;


# static fields
.field public static final a:I


# instance fields
.field public b:[F

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La;->bA()[I

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    sput v0, Lkee;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkee;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lkee;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-wide v2, p0, Lkee;->c:J

    .line 12
    .line 13
    iget-wide v4, p1, Lkee;->c:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lkee;->d:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lkee;->d:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lkee;->b:[F

    .line 26
    .line 27
    iget-object p1, p1, Lkee;->b:[F

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final b(I)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lkee;->c:J

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    shr-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0xf

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-byte p1, p1

    .line 11
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkee;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkee;->b:[F

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public final d(I)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lkee;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkee;->b(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lkee;->b:[F

    .line 21
    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lkee;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x6

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkee;->b(I)B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lkee;->b:[F

    .line 45
    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lkee;->b(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lkee;->b:[F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkee;->b(I)B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final e(IF)V
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkee;->c(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lkee;->b(I)B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2}, Lnmy;->ct(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-wide/16 v2, 0xf

    .line 56
    .line 57
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    shl-long p1, v2, p1

    .line 65
    .line 66
    iget-wide v1, p0, Lkee;->c:J

    .line 67
    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Lkee;->c:J

    .line 70
    .line 71
    iget-object p1, p0, Lkee;->b:[F

    .line 72
    .line 73
    aput v4, p1, v0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-object v1, p0, Lkee;->b:[F

    .line 77
    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    if-ne v0, v6, :cond_8

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    fill-array-data v1, :array_0

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lkee;->b:[F

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v1, v5

    .line 97
    :goto_2
    iget-object v6, p0, Lkee;->b:[F

    .line 98
    .line 99
    array-length v7, v6

    .line 100
    if-ge v1, v7, :cond_6

    .line 101
    .line 102
    aget v6, v6, v1

    .line 103
    .line 104
    invoke-static {v6}, Lnmy;->ct(F)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    int-to-byte v1, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    add-int v1, v7, v7

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-array v1, v1, [F

    .line 122
    .line 123
    iput-object v1, p0, Lkee;->b:[F

    .line 124
    .line 125
    invoke-static {v6, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkee;->b:[F

    .line 129
    .line 130
    array-length v6, v1

    .line 131
    invoke-static {v1, v7, v6, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 132
    .line 133
    .line 134
    int-to-byte v1, v7

    .line 135
    :goto_3
    if-ge v1, v0, :cond_7

    .line 136
    .line 137
    mul-int/lit8 p1, p1, 0x4

    .line 138
    .line 139
    shl-long/2addr v2, p1

    .line 140
    iget-wide v6, p0, Lkee;->c:J

    .line 141
    .line 142
    not-long v2, v2

    .line 143
    and-long/2addr v2, v6

    .line 144
    int-to-long v6, v1

    .line 145
    shl-long/2addr v6, p1

    .line 146
    or-long/2addr v2, v6

    .line 147
    iput-wide v2, p0, Lkee;->c:J

    .line 148
    .line 149
    iget-object p1, p0, Lkee;->b:[F

    .line 150
    .line 151
    aput p2, p1, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    aput p2, v1, v0

    .line 163
    .line 164
    :goto_4
    iget-wide p1, p0, Lkee;->c:J

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    shr-long/2addr p1, v0

    .line 169
    long-to-int p1, p1

    .line 170
    not-int p1, p1

    .line 171
    and-int/lit16 p1, p1, 0xfff

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :cond_9
    iput-boolean v5, p0, Lkee;->d:Z

    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
