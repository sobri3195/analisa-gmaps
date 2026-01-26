.class public final synthetic Laasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laasw;Lnsj;Laasr;I)V
    .locals 0

    .line 1
    iput p4, p0, Laasv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laasv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laasv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laasv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 13
    iput p4, p0, Laasv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laasv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laasv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laasv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laasv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laasv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Laasv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laasv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbxck;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laasv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbxck;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbxck;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    check-cast p1, Lajsu;

    .line 47
    .line 48
    iget-object v0, p1, Lajsu;->d:Lajss;

    .line 49
    .line 50
    iget-object v3, p0, Laasv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Laasv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p1, Lajsu;->g:Lculk;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcumh;->q(Lculx;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lajsu;->h:Lculk;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcumh;->q(Lculx;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, Laasv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laasv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    check-cast p1, Landroid/view/MotionEvent;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    float-to-int v5, v5

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Laasv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_4
    check-cast p1, Lcpbe;

    .line 145
    .line 146
    iget v0, p1, Lcpbe;->k:I

    .line 147
    .line 148
    invoke-static {v0}, Lciyb;->a(I)Lciyb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Lciyb;->a:Lciyb;

    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Laasv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, p0, Laasv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v5, Lciyb;->b:Lciyb;

    .line 161
    .line 162
    if-ne v0, v5, :cond_7

    .line 163
    .line 164
    iget v0, p1, Lcpbe;->j:I

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    check-cast v4, Laasw;

    .line 169
    .line 170
    iget-object v0, v4, Laasw;->q:Lasfv;

    .line 171
    .line 172
    check-cast v3, Lnsj;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lasfv;->e(Lnsj;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Laasv;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laasr;

    .line 183
    .line 184
    iget-object v0, v0, Laasr;->b:Lbwrv;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object p1, p1, Lcpbe;->e:Lcmel;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    return v1

    .line 205
    :cond_6
    return v2

    .line 206
    :cond_7
    iget v0, p1, Lcpbe;->k:I

    .line 207
    .line 208
    invoke-static {v0}, Lciyb;->a(I)Lciyb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lciyb;->a:Lciyb;

    .line 215
    .line 216
    :cond_8
    sget-object v2, Lciyb;->c:Lciyb;

    .line 217
    .line 218
    if-ne v0, v2, :cond_9

    .line 219
    .line 220
    iget p1, p1, Lcpbe;->j:I

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    check-cast v4, Laasw;

    .line 225
    .line 226
    iget-object p1, v4, Laasw;->q:Lasfv;

    .line 227
    .line 228
    check-cast v3, Lnsj;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lasfv;->e(Lnsj;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_9
    return v1
.end method
