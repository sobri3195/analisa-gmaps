.class public final Ladyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 4

    .line 1
    iget v0, p0, Ladyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    instance-of v0, p1, Locs;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    check-cast p1, Locs;

    .line 14
    .line 15
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 25
    .line 26
    instance-of p3, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    instance-of p3, p2, Ladyv;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    iget-object p3, p0, Ladyz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ladyv;

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lopr;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lopr;

    .line 49
    .line 50
    check-cast p3, Ladzc;

    .line 51
    .line 52
    iget-object p3, p3, Ladzc;->b:Lbdzq;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lopr;->s:Ladyy;

    .line 56
    .line 57
    iget-object p2, p2, Ladyv;->a:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v0, Ladyu;->a:Ladyu;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Ladyy;

    .line 68
    .line 69
    sget-object v0, Lbzhs;->c:Lbzhs;

    .line 70
    .line 71
    sget-object v1, Lbzhs;->b:Lbzhs;

    .line 72
    .line 73
    new-instance v3, Lopm;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lopm;-><init>(Lopr;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3, v0, v1, v3}, Ladyy;-><init>(Lbdzq;Lbzhs;Lbzhs;Ladyx;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lopr;->s:Ladyy;

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "GmmViewPager only supports horizontal swipe logging."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    check-cast p3, Ladzc;

    .line 93
    .line 94
    iget-object p3, p3, Ladzc;->b:Lbdzq;

    .line 95
    .line 96
    new-instance v0, Lbijo;

    .line 97
    .line 98
    invoke-direct {v0, p2, p3, v2}, Lbijo;-><init>(Ladyv;Lbdzq;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lhc;

    .line 102
    .line 103
    const/16 p3, 0x10

    .line 104
    .line 105
    invoke-direct {p2, v0, p3}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const p3, 0x7f0b0286

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p3, 0x7f0b0283

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/view/View$OnAttachStateChangeListener;

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    instance-of v0, p3, Laguc;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p3, Laguc;

    .line 130
    .line 131
    iget-object p1, p3, Laguc;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_5
    new-instance v0, Laguc;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    new-array v3, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 141
    .line 142
    aput-object p3, v3, v1

    .line 143
    .line 144
    aput-object p2, v3, v2

    .line 145
    .line 146
    invoke-direct {v0, v3}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lbigk;->k(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_6
    invoke-static {p2, p1}, Lbigk;->k(Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "Can\'t enable swipe logging with null params."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    return v1

    .line 166
    :cond_9
    instance-of v0, p1, Ladyr;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    check-cast p1, Ladyr;

    .line 171
    .line 172
    invoke-virtual {p1}, Ladyr;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 180
    .line 181
    instance-of p3, p1, Landroid/view/View;

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    instance-of p3, p2, Ladyt;

    .line 188
    .line 189
    if-eqz p3, :cond_c

    .line 190
    .line 191
    :cond_b
    iget-object p3, p0, Ladyz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const v0, 0x7f0b05b9

    .line 194
    .line 195
    .line 196
    check-cast p2, Ladyt;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p3, Lfyl;

    .line 202
    .line 203
    iget-object p2, p3, Lfyl;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p2, p1}, Locl;->b(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_c
    :goto_1
    return v1

    .line 210
    :cond_d
    instance-of v0, p1, Lbigd;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    check-cast p1, Lbigd;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbigd;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/16 v0, 0x8d

    .line 221
    .line 222
    if-eq p1, v0, :cond_e

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 226
    .line 227
    instance-of v0, p1, Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, Ladyz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ladzb;

    .line 234
    .line 235
    invoke-virtual {v0, p2, p1, p3}, Ladzb;->a(Ljava/lang/Object;Landroid/view/View;Lbiiu;)V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_f
    :goto_2
    return v1
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 4

    .line 1
    iget v0, p0, Ladyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Locs;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Locs;

    .line 15
    .line 16
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x68

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 26
    .line 27
    instance-of p2, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    instance-of p2, p1, Lopr;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Ladzc;->a:Lbxmd;

    .line 36
    .line 37
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    const-string v0, "swipeLogging() on GmmViewPager is not supported yet."

    .line 40
    .line 41
    const/16 v1, 0xd91

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    const p2, 0x7f0b0286

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b0283

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    .line 70
    .line 71
    instance-of v1, p2, Laguc;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p2, Laguc;

    .line 76
    .line 77
    iget-object p1, p2, Laguc;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    if-eq p2, v0, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    invoke-static {p1}, Lbigk;->e(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    return v2

    .line 91
    :cond_6
    instance-of v0, p1, Lbigd;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p1, Lbigd;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbigd;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x8d

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 107
    .line 108
    instance-of v0, p1, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Ladyz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ladzb;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1, p2}, Ladzb;->a(Ljava/lang/Object;Landroid/view/View;Lbiiu;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    :goto_0
    return v2
.end method
