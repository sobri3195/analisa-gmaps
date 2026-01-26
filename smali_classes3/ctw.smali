.class public final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lctw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lbwc;

    .line 26
    .line 27
    check-cast p2, Ldov;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    const p1, 0x7ebca8cb

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ldov;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    check-cast p1, Lbwc;

    .line 47
    .line 48
    check-cast p2, Ldov;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    const p1, 0x747961b9

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ldov;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    check-cast p1, Lbwc;

    .line 68
    .line 69
    check-cast p2, Ldov;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    const p1, -0x2a50698e

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ldov;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    check-cast p1, Lbwc;

    .line 89
    .line 90
    check-cast p2, Ldov;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    const p1, 0x46fc0e6e

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Ldov;->E(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ldov;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    check-cast p1, Ledy;

    .line 110
    .line 111
    iget-wide v5, p1, Ledy;->h:J

    .line 112
    .line 113
    check-cast p2, Ldov;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    and-int/lit8 p3, p1, 0x11

    .line 122
    .line 123
    and-int/2addr p1, v4

    .line 124
    if-eq p3, v2, :cond_4

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_4
    invoke-interface {p2, v3, p1}, Ldov;->S(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p3, Lctx;->a:Lctx;

    .line 136
    .line 137
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1, p2, v1}, Lctx;->b(Landroid/graphics/drawable/Icon;Ldov;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {p2}, Ldov;->y()V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    check-cast p1, Ledy;

    .line 156
    .line 157
    iget-wide v0, p1, Ledy;->h:J

    .line 158
    .line 159
    check-cast p2, Ldov;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    and-int/lit8 p3, p1, 0x6

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    invoke-interface {p2, v0, v1}, Ldov;->L(J)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eq v4, p3, :cond_7

    .line 176
    .line 177
    move v5, v7

    .line 178
    :cond_7
    or-int/2addr p1, v5

    .line 179
    :cond_8
    and-int/lit8 p3, p1, 0x13

    .line 180
    .line 181
    const/16 v2, 0x12

    .line 182
    .line 183
    if-eq p3, v2, :cond_9

    .line 184
    .line 185
    move v3, v4

    .line 186
    :cond_9
    and-int/lit8 p3, p1, 0x1

    .line 187
    .line 188
    invoke-interface {p2, v3, p3}, Ldov;->S(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    iget-object p3, p0, Lctw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p3, Lcte;

    .line 197
    .line 198
    iget p3, p3, Lcte;->c:I

    .line 199
    .line 200
    shl-int/2addr p1, v6

    .line 201
    and-int/lit8 p1, p1, 0x70

    .line 202
    .line 203
    invoke-static {p3, v0, v1, p2, p1}, Lctt;->b(IJLdov;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-interface {p2}, Ldov;->y()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    check-cast p1, Ledy;

    .line 214
    .line 215
    iget-wide v5, p1, Ledy;->h:J

    .line 216
    .line 217
    check-cast p2, Ldov;

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    and-int/lit8 p3, p1, 0x11

    .line 226
    .line 227
    and-int/2addr p1, v4

    .line 228
    if-eq p3, v2, :cond_c

    .line 229
    .line 230
    move v3, v4

    .line 231
    :cond_c
    invoke-interface {p2, v3, p1}, Ldov;->S(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    iget-object p1, p0, Lctw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object p3, Lctx;->a:Lctx;

    .line 240
    .line 241
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {p3, p1, p2, v1}, Lctx;->a(Landroid/graphics/drawable/Drawable;Ldov;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    invoke-interface {p2}, Ldov;->y()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1
.end method
