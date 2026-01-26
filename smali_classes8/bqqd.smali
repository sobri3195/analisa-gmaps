.class final Lbqqd;
.super Landroid/view/GestureDetector;
.source "PG"

# interfaces
.implements Lbqtp;


# static fields
.field public static final synthetic e:I


# instance fields
.field final a:Lbqqe;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Lbqqg;

.field final d:J


# direct methods
.method public constructor <init>(JLbqqe;Landroid/view/ScaleGestureDetector;Lbqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbqqd;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lbqqd;->a:Lbqqe;

    .line 7
    .line 8
    iput-object p4, p0, Lbqqd;->b:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    iput-object p5, p0, Lbqqd;->c:Lbqqg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqd;->a:Lbqqe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqe;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lbqqd;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    and-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const-wide/32 v8, 0x8000000

    .line 15
    .line 16
    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    and-long/2addr v0, v8

    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v10, :cond_c

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbqqd;->a:Lbqqe;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v5, :cond_7

    .line 46
    .line 47
    if-eq v1, v10, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v0, Lbqqe;->a:J

    .line 52
    .line 53
    and-long/2addr v1, v8

    .line 54
    cmp-long v1, v1, v6

    .line 55
    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    iget-object v1, v0, Lbqqe;->c:Lbjac;

    .line 59
    .line 60
    iget-object v2, v0, Lbqqe;->b:Lcnti;

    .line 61
    .line 62
    iget-object v3, v2, Lcntk;->q:Lbisz;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v2, Lcntk;->q:Lbisz;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-virtual {v2, v3, v11}, Lbisz;->readFieldPresence(II)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :cond_3
    new-instance v3, Lbisz;

    .line 79
    .line 80
    sget-boolean v4, Lcntk;->IS_64BIT:Z

    .line 81
    .line 82
    if-eq v11, v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x6c

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v4, 0xd0

    .line 88
    .line 89
    :goto_0
    sget-object v5, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Lcntk;->q:Lbisz;

    .line 99
    .line 100
    :cond_5
    iget-object v3, v2, Lcntk;->q:Lbisz;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v2, Lcnsx;->a:Lbisz;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v2, v2, Lcntk;->q:Lbisz;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v2, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget-wide v4, v0, Lbqqe;->a:J

    .line 118
    .line 119
    and-long/2addr v2, v4

    .line 120
    cmp-long v1, v2, v6

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    iget-object v1, v0, Lbqqe;->c:Lbjac;

    .line 125
    .line 126
    iget-object v2, v0, Lbqqe;->b:Lcnti;

    .line 127
    .line 128
    iget-object v3, v2, Lcntk;->p:Lbisz;

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    iget-object v3, v2, Lcntk;->p:Lbisz;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x80

    .line 137
    .line 138
    invoke-virtual {v2, v10, v3}, Lbisz;->readFieldPresence(II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    :cond_8
    new-instance v3, Lbisz;

    .line 145
    .line 146
    sget-boolean v4, Lcntk;->IS_64BIT:Z

    .line 147
    .line 148
    if-eq v11, v4, :cond_9

    .line 149
    .line 150
    const/16 v4, 0x68

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/16 v4, 0xc8

    .line 154
    .line 155
    :goto_2
    sget-object v5, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v5}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v3, v4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Lcntk;->p:Lbisz;

    .line 165
    .line 166
    :cond_a
    iget-object v3, v2, Lcntk;->p:Lbisz;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    sget-object v2, Lcnsx;->a:Lbisz;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-object v2, v2, Lcntk;->p:Lbisz;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, v2, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    :goto_5
    return v11

    .line 190
    :cond_d
    const/4 p1, 0x0

    .line 191
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v6, :cond_5

    .line 15
    .line 16
    iget-wide v7, p0, Lbqqd;->d:J

    .line 17
    .line 18
    const-wide/16 v9, 0x100

    .line 19
    .line 20
    and-long/2addr v7, v9

    .line 21
    cmp-long v1, v7, v3

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v1, p0, Lbqqd;->a:Lbqqe;

    .line 26
    .line 27
    iget-wide v7, v1, Lbqqe;->a:J

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-object v7, v1, Lbqqe;->c:Lbjac;

    .line 35
    .line 36
    iget-object v8, v1, Lbqqe;->b:Lcnti;

    .line 37
    .line 38
    iget-object v9, v8, Lcntk;->n:Lbisz;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v8, Lcntk;->n:Lbisz;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/16 v10, 0x80

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Lbisz;->readFieldPresence(II)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    :cond_0
    new-instance v9, Lbisz;

    .line 57
    .line 58
    sget-boolean v10, Lcntk;->IS_64BIT:Z

    .line 59
    .line 60
    if-eq v6, v10, :cond_1

    .line 61
    .line 62
    const/16 v10, 0x28

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v10, 0x48

    .line 66
    .line 67
    :goto_0
    sget-object v11, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 68
    .line 69
    invoke-virtual {v8, v10, v11}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v10}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v8, Lcntk;->n:Lbisz;

    .line 77
    .line 78
    :cond_2
    iget-object v9, v8, Lcntk;->n:Lbisz;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v8, Lcnsx;->a:Lbisz;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v8, v8, Lcntk;->n:Lbisz;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v8, v1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 92
    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v1, v5

    .line 97
    :goto_2
    or-int/2addr v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    iget-wide v7, p0, Lbqqd;->d:J

    .line 102
    .line 103
    const-wide/16 v9, 0x200

    .line 104
    .line 105
    and-long/2addr v7, v9

    .line 106
    cmp-long v1, v7, v3

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lbqqd;->a:Lbqqe;

    .line 111
    .line 112
    iget-object v1, v0, Lbqqe;->c:Lbjac;

    .line 113
    .line 114
    iget-object v7, v0, Lbqqe;->b:Lcnti;

    .line 115
    .line 116
    iget-object v8, v7, Lcntk;->o:Lbisz;

    .line 117
    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    iget-object v8, v7, Lcntk;->o:Lbisz;

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    invoke-virtual {v7, v8, v6}, Lbisz;->readFieldPresence(II)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    :cond_6
    new-instance v8, Lbisz;

    .line 133
    .line 134
    sget-boolean v9, Lcntk;->IS_64BIT:Z

    .line 135
    .line 136
    if-eq v6, v9, :cond_7

    .line 137
    .line 138
    const/16 v9, 0x2c

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/16 v9, 0x50

    .line 142
    .line 143
    :goto_3
    sget-object v10, Lcnsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 144
    .line 145
    invoke-virtual {v7, v9, v10}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v8, v9}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v7, Lcntk;->o:Lbisz;

    .line 153
    .line 154
    :cond_8
    iget-object v8, v7, Lcntk;->o:Lbisz;

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    sget-object v7, Lcnsx;->a:Lbisz;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v7, v7, Lcntk;->o:Lbisz;

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0, p1}, Lbqqe;->b(Landroid/view/MotionEvent;)Lbqqf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v7, v0}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 168
    .line 169
    .line 170
    move v0, v6

    .line 171
    :cond_a
    :goto_5
    iget-object v1, p0, Lbqqd;->b:Landroid/view/ScaleGestureDetector;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/2addr v0, v1

    .line 180
    :cond_b
    iget-object v1, p0, Lbqqd;->c:Lbqqg;

    .line 181
    .line 182
    if-eqz v1, :cond_1d

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eq v7, v6, :cond_d

    .line 189
    .line 190
    if-ne v7, v2, :cond_c

    .line 191
    .line 192
    move v7, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v8, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    move v8, v6

    .line 197
    :goto_7
    if-nez v8, :cond_e

    .line 198
    .line 199
    if-nez v7, :cond_12

    .line 200
    .line 201
    move v7, v5

    .line 202
    :cond_e
    const/4 v9, 0x0

    .line 203
    iput-object v9, v1, Lbqqg;->b:Ljava/lang/Float;

    .line 204
    .line 205
    iget-boolean v9, v1, Lbqqg;->a:Z

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    const-wide/32 v9, 0x800000

    .line 210
    .line 211
    .line 212
    if-ne v7, v2, :cond_f

    .line 213
    .line 214
    iget-object v2, v1, Lbqqg;->f:Lbqqe;

    .line 215
    .line 216
    iget-wide v11, v2, Lbqqe;->a:J

    .line 217
    .line 218
    and-long/2addr v9, v11

    .line 219
    cmp-long v3, v9, v3

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    iget-object v3, v2, Lbqqe;->c:Lbjac;

    .line 224
    .line 225
    iget-object v2, v2, Lbqqe;->b:Lcnti;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcntk;->ao()Lbisz;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, Lbqqe;->d()Lbqqf;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v2, v4}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    iget-object v2, v1, Lbqqg;->f:Lbqqe;

    .line 240
    .line 241
    iget-wide v11, v2, Lbqqe;->a:J

    .line 242
    .line 243
    and-long/2addr v9, v11

    .line 244
    cmp-long v3, v9, v3

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    iget-object v3, v2, Lbqqe;->c:Lbjac;

    .line 249
    .line 250
    iget-object v2, v2, Lbqqe;->b:Lcnti;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcntk;->ao()Lbisz;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, Lbqqe;->d()Lbqqf;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v2, v4}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_8
    iput-boolean v5, v1, Lbqqg;->a:Z

    .line 264
    .line 265
    :cond_11
    if-eqz v8, :cond_12

    .line 266
    .line 267
    :goto_9
    move v5, v6

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_12
    iget-boolean v2, v1, Lbqqg;->a:Z

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    if-eqz v2, :cond_14

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eq v2, v3, :cond_13

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-le v2, v6, :cond_14

    .line 288
    .line 289
    iget-object p1, v1, Lbqqg;->f:Lbqqe;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbqqe;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v2, v3, :cond_1c

    .line 302
    .line 303
    iget-object v2, v1, Lbqqg;->b:Ljava/lang/Float;

    .line 304
    .line 305
    if-nez v2, :cond_15

    .line 306
    .line 307
    invoke-static {p1}, Lbqqg;->b(Landroid/view/MotionEvent;)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v1, Lbqqg;->b:Ljava/lang/Float;

    .line 316
    .line 317
    invoke-static {p1}, Lbqqg;->c(Landroid/view/MotionEvent;)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, v1, Lbqqg;->c:F

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eq v2, v3, :cond_16

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    invoke-static {p1}, Lbqqg;->c(Landroid/view/MotionEvent;)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v3, v1, Lbqqg;->d:I

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    cmpg-float v3, v2, v3

    .line 340
    .line 341
    if-gez v3, :cond_17

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_17
    invoke-static {p1}, Lbqqg;->b(Landroid/view/MotionEvent;)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v3, v1, Lbqqg;->b:Ljava/lang/Float;

    .line 349
    .line 350
    if-nez v3, :cond_18

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_1c

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_19

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1, v3, p1}, Lbqqg;->a(FF)F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget v3, v1, Lbqqg;->c:F

    .line 383
    .line 384
    mul-float v4, v2, v2

    .line 385
    .line 386
    mul-float v7, v3, v3

    .line 387
    .line 388
    add-float v8, v2, v2

    .line 389
    .line 390
    mul-float/2addr v8, v3

    .line 391
    float-to-double v9, p1

    .line 392
    float-to-double v11, v8

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    mul-double/2addr v11, v8

    .line 398
    add-float/2addr v4, v7

    .line 399
    float-to-double v7, v4

    .line 400
    sub-double/2addr v7, v11

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    double-to-float v4, v7

    .line 406
    iget v7, v1, Lbqqg;->e:I

    .line 407
    .line 408
    int-to-float v7, v7

    .line 409
    cmpg-float v4, v4, v7

    .line 410
    .line 411
    if-gez v4, :cond_1a

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1a
    sub-float v4, v2, v3

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    mul-float/2addr p1, v2

    .line 425
    cmpg-float p1, p1, v4

    .line 426
    .line 427
    if-gez p1, :cond_1b

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1b
    iget-object p1, v1, Lbqqg;->f:Lbqqe;

    .line 431
    .line 432
    invoke-virtual {p1}, Lbqqe;->e()Z

    .line 433
    .line 434
    .line 435
    iput-boolean v6, v1, Lbqqg;->a:Z

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_1c
    :goto_a
    or-int p1, v0, v5

    .line 440
    .line 441
    return p1

    .line 442
    :cond_1d
    return v0
.end method
