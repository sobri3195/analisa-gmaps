.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leld;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lelb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 8

    .line 1
    iget v0, p0, Lelb;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    shr-long v4, p1, v3

    .line 19
    .line 20
    shr-long v6, p3, v3

    .line 21
    .line 22
    long-to-int v0, v6

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v4, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    and-long v4, p1, v1

    .line 37
    .line 38
    and-long v6, p3, v1

    .line 39
    .line 40
    long-to-int v0, v6

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float v0, v4, v0

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long p2, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v4, p1

    .line 66
    shl-long p1, p2, v3

    .line 67
    .line 68
    and-long p3, v4, v1

    .line 69
    .line 70
    or-long/2addr p1, p3

    .line 71
    return-wide p1

    .line 72
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lekm;->f(JJ)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long p2, p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v4, p1

    .line 86
    shl-long p1, p2, v3

    .line 87
    .line 88
    and-long p3, v4, v1

    .line 89
    .line 90
    or-long/2addr p1, p3

    .line 91
    return-wide p1

    .line 92
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lekm;->f(JJ)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long p2, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v4, p1

    .line 106
    shl-long p1, p2, v3

    .line 107
    .line 108
    and-long p3, v4, v1

    .line 109
    .line 110
    or-long/2addr p1, p3

    .line 111
    return-wide p1

    .line 112
    :cond_2
    shr-long v4, p3, v3

    .line 113
    .line 114
    shr-long v6, p1, v3

    .line 115
    .line 116
    long-to-int v0, v6

    .line 117
    long-to-int v4, v4

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-float/2addr v4, v0

    .line 127
    and-long/2addr p3, v1

    .line 128
    and-long/2addr p1, v1

    .line 129
    long-to-int p1, p1

    .line 130
    long-to-int p2, p3

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    div-float/2addr p2, p1

    .line 140
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-long p2, p2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v4, p1

    .line 154
    shl-long p1, p2, v3

    .line 155
    .line 156
    and-long p3, v4, v1

    .line 157
    .line 158
    or-long/2addr p1, p3

    .line 159
    return-wide p1

    .line 160
    :cond_3
    shr-long/2addr p3, v3

    .line 161
    shr-long/2addr p1, v3

    .line 162
    long-to-int p1, p1

    .line 163
    long-to-int p2, p3

    .line 164
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    div-float/2addr p2, p1

    .line 173
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long p3, p1

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-long p1, p1

    .line 183
    shl-long/2addr p3, v3

    .line 184
    and-long/2addr p1, v1

    .line 185
    or-long/2addr p1, p3

    .line 186
    return-wide p1
.end method
