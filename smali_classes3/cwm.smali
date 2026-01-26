.class public final synthetic Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcwm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcwm;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcwm;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lcvb;

    .line 7
    .line 8
    iget v0, p0, Lcwm;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcwm;->a:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, " and "

    .line 18
    .line 19
    const-string v4, " respectively."

    .line 20
    .line 21
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 22
    .line 23
    invoke-static {v0, v2, v5, v3, v4}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :goto_1
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    iget-wide v6, p1, Lcvb;->c:J

    .line 37
    .line 38
    invoke-static {v6, v7}, Lezf;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-le v6, v5, :cond_2

    .line 43
    .line 44
    iget-object v6, p1, Lcvb;->b:Lcww;

    .line 45
    .line 46
    iget-wide v7, p1, Lcvb;->c:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Lezf;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v7, v5

    .line 53
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcww;->a(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-wide v8, p1, Lcvb;->c:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v5

    .line 66
    invoke-virtual {v6, v8}, Lcww;->a(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v7, v6}, Lduf;->bz(CC)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v4, v5

    .line 80
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v2, p1, Lcvb;->c:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_3
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    iget-wide v5, p1, Lcvb;->c:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Lezf;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Lcvb;->a()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v3

    .line 105
    if-ge v5, v6, :cond_5

    .line 106
    .line 107
    iget-object v5, p1, Lcvb;->b:Lcww;

    .line 108
    .line 109
    iget-wide v6, p1, Lcvb;->c:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Lezf;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v3

    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcww;->a(I)C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-wide v7, p1, Lcvb;->c:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Lezf;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v7, v3

    .line 129
    invoke-virtual {v5, v7}, Lcww;->a(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v6, v5}, Lduf;->bz(CC)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v2, v3

    .line 143
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcvb;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v1, p1, Lcvb;->c:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Lezf;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-int v2, v0, v1

    .line 157
    .line 158
    :cond_6
    iget-wide v0, p1, Lcvb;->c:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Lezf;->a(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-wide v5, p1, Lcvb;->c:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Lezf;->a(J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v2

    .line 171
    invoke-static {p1, v0, v1}, Lduf;->bw(Lcvb;II)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, p1, Lcvb;->c:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lezf;->e(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v2, v4

    .line 181
    invoke-static {v0, v1}, Lezf;->e(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v2, v0}, Lduf;->bw(Lcvb;II)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcszv;->a:Lcszv;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    check-cast p1, Lcvb;

    .line 192
    .line 193
    iget-object v0, p1, Lcvb;->d:Lezf;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lcvb;->d()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget v0, p0, Lcwm;->b:I

    .line 201
    .line 202
    iget v2, p0, Lcwm;->a:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcvb;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v2, v1, v3}, Lctem;->F(III)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p1}, Lcvb;->a()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v0, v1, v3}, Lctem;->F(III)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v2, v0, :cond_a

    .line 221
    .line 222
    if-ge v2, v0, :cond_9

    .line 223
    .line 224
    invoke-static {p1, v2, v0}, Lcvb;->h(Lcvb;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {p1, v0, v2}, Lcvb;->h(Lcvb;II)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 232
    .line 233
    return-object p1
.end method
