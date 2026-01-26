.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Lnhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnhr;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnex;->a:Lnhr;

    return-void
.end method

.method public constructor <init>(Lnhr;I[[[S)V
    .locals 0

    .line 1
    iput p2, p0, Lnex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnex;->a:Lnhr;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lmhm;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lmhm;->V:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 6

    .line 1
    iget v0, p0, Lnex;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lnhm;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lnex;->a:Lnhr;

    .line 18
    .line 19
    iget p1, p1, Lnhm;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lnhr;->a(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v3}, Lnhr;->c(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Lnhm;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lnex;->a:Lnhr;

    .line 33
    .line 34
    iget v5, p1, Lnhm;->b:I

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1, v0, v2}, Lnhr;->b(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnhm;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v4, Lnhr;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {v4, v3, p1}, Lnhr;->c(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Lnhm;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lnex;->a:Lnhr;

    .line 59
    .line 60
    iget v3, p1, Lnhm;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v0, v2}, Lnhr;->b(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int v2, v3, v2

    .line 72
    .line 73
    invoke-virtual {p1}, Lnhm;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v4, v0

    .line 82
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4, v3, p1}, Lnhr;->d(IIIZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p1}, Lnhm;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lnex;->a:Lnhr;

    .line 93
    .line 94
    iget v2, p1, Lnhm;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lnhr;->a(II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, Lnhm;->f:Z

    .line 100
    .line 101
    iget p1, p1, Lnhm;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v3, v3, p1, v0}, Lnhr;->d(IIIZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Lnhm;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lnex;->a:Lnhr;

    .line 112
    .line 113
    iget p1, p1, Lnhm;->b:I

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lnhr;->a(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v3}, Lnhr;->c(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v0, p0, Lnex;->a:Lnhr;

    .line 123
    .line 124
    iget v1, p1, Lnhm;->c:I

    .line 125
    .line 126
    iget p1, p1, Lnhm;->b:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lnhr;->a(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v3}, Lnhr;->c(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, Lnex;->a:Lnhr;

    .line 136
    .line 137
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget v1, p1, Lnhm;->b:I

    .line 142
    .line 143
    iget p1, p1, Lnhm;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lnhr;->a(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v3}, Lnhr;->c(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    invoke-virtual {p1}, Lnhm;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lnex;->a:Lnhr;

    .line 157
    .line 158
    iget v2, p1, Lnhm;->c:I

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lnhr;->a(II)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p1, Lnhm;->f:Z

    .line 164
    .line 165
    iget p1, p1, Lnhm;->b:I

    .line 166
    .line 167
    invoke-virtual {v1, v3, v3, p1, v0}, Lnhr;->d(IIIZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    invoke-virtual {p1}, Lnhm;->a()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, Lnhm;->b()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v5, p0, Lnex;->a:Lnhr;

    .line 180
    .line 181
    invoke-virtual {v5, v0, v1, v4, v2}, Lnhr;->b(IIII)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p1, Lnhm;->f:Z

    .line 185
    .line 186
    iget p1, p1, Lnhm;->b:I

    .line 187
    .line 188
    invoke-virtual {v5, v3, v3, p1, v0}, Lnhr;->d(IIIZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    invoke-virtual {p1}, Lnhm;->b()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v4, p0, Lnex;->a:Lnhr;

    .line 197
    .line 198
    iget v5, p1, Lnhm;->b:I

    .line 199
    .line 200
    invoke-virtual {v4, v5, v1, v0, v2}, Lnhr;->b(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lnhm;->b()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, v4, Lnhr;->c:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr p1, v0

    .line 214
    invoke-virtual {v4, v3, p1}, Lnhr;->c(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    invoke-virtual {p1}, Lnhm;->b()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lnex;->a:Lnhr;

    .line 223
    .line 224
    iget p1, p1, Lnhm;->b:I

    .line 225
    .line 226
    invoke-virtual {v1, p1, v0}, Lnhr;->a(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v3}, Lnhr;->c(II)V

    .line 230
    .line 231
    .line 232
    :cond_0
    :goto_0
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
