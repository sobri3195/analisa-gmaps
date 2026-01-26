.class public final synthetic Ltne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqqm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltne;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltne;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ltnz;I)V
    .locals 0

    .line 9
    iput p2, p0, Ltne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget v0, p0, Ltne;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Ltne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqqm;

    .line 12
    .line 13
    iget-object v0, p1, Lqqm;->d:Lozo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lozo;->b()Lozg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lozg;->c:Lozg;

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p2, p2, v0

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lqqm;->b:Lqre;

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lqre;->c(F)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget-object p1, p1, Lqqm;->b:Lqre;

    .line 50
    .line 51
    const/high16 p2, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lqre;->c(F)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ltne;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ltnz;

    .line 68
    .line 69
    iget-object v4, v1, Ltnz;->c:Ltkt;

    .line 70
    .line 71
    check-cast v4, Ltku;

    .line 72
    .line 73
    iget-object v4, v4, Ltku;->c:Lctqw;

    .line 74
    .line 75
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v5, v5, Ltkr;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object v5, v1, Ltnz;->e:Lotd;

    .line 87
    .line 88
    invoke-interface {v5}, Lotd;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    iget-object v5, v1, Ltnz;->k:Ltnq;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    new-instance v5, Ltnq;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {v5, v7, p2}, Ltnq;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Ltnz;->k:Ltnq;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v3, :cond_6

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput-object p2, v1, Ltnz;->k:Ltnq;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v6, :cond_8

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v8, v5, Ltnq;->a:F

    .line 141
    .line 142
    sub-float/2addr v7, v8

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget v5, v5, Ltnq;->b:F

    .line 148
    .line 149
    sub-float/2addr v8, v5

    .line 150
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v5, v5, v7

    .line 159
    .line 160
    if-lez v5, :cond_8

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/high16 v7, 0x42200000    # 40.0f

    .line 167
    .line 168
    cmpl-float v5, v5, v7

    .line 169
    .line 170
    if-lez v5, :cond_7

    .line 171
    .line 172
    new-instance v5, Ltnq;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-direct {v5, v7, p2}, Ltnq;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, Ltnz;->k:Ltnq;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ltnz;->af(F)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    :cond_7
    move v2, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    :goto_0
    float-to-double v7, v0

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const-wide v11, 0x3d719799812dea11L    # 1.0E-12

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static/range {v7 .. v12}, Lbxpr;->I(DDD)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {v1, v0}, Ltnz;->af(F)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_1
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget-object p2, v1, Ltnz;->h:Lqat;

    .line 217
    .line 218
    invoke-interface {p2}, Lqat;->S()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eq v3, p2, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move v3, v6

    .line 226
    :goto_2
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Ltnz;->i:Ltlj;

    .line 234
    .line 235
    check-cast p2, Ltkr;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget p2, p2, Ltkr;->c:I

    .line 241
    .line 242
    add-int/2addr p2, v3

    .line 243
    invoke-interface {v0, p1, p2}, Ltlj;->a(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    return v2
.end method
