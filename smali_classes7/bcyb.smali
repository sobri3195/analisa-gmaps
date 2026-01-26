.class public final synthetic Lbcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbcyb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbcyb;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbcyb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Lbcyb;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Ldqt;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p1, p2}, Lbtvt;->q(Leaf;Ldov;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ldov;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p2, p0, Lbcyb;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0, p1, p2}, Lbtvt;->x(Landroid/graphics/Bitmap;Leaf;Ldov;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ldov;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Lbcyb;->a:I

    .line 52
    .line 53
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Ldqt;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p1, p2}, Lbtvt;->F(Leaf;Ldov;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcszv;->a:Lcszv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Ldov;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p2, p0, Lbcyb;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Ldqt;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v0, p1, p2}, Lbtrh;->c(Lctdu;Ldov;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ldov;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lbcyb;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Ldqt;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v0, p1, p2}, Lbtvt;->aS(Lctdt;Ldov;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ldov;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Lbcyb;->a:I

    .line 112
    .line 113
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Ldqt;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v0, p1, p2}, Lbfgl;->ag(Lagpt;Ldov;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Ldov;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    iget p2, p0, Lbcyb;->a:I

    .line 132
    .line 133
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbcye;

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    invoke-static {p2}, Ldqt;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v0, p1, p2}, Lbbas;->H(Lbcye;Ldov;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Ldov;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iget p2, p0, Lbcyb;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbcxy;

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    invoke-static {p2}, Ldqt;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {v0, p1, p2}, Lbbas;->F(Lbcxy;Ldov;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcszv;->a:Lcszv;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Ldov;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    iget p2, p0, Lbcyb;->a:I

    .line 176
    .line 177
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbcxy;

    .line 180
    .line 181
    or-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-static {p2}, Ldqt;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {v0, p1, p2}, Lbbas;->E(Lbcxy;Ldov;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_8
    check-cast p1, Ldov;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget p2, p0, Lbcyb;->a:I

    .line 198
    .line 199
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbcye;

    .line 202
    .line 203
    or-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    invoke-static {p2}, Ldqt;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {v0, p1, p2}, Lbbas;->G(Lbcye;Ldov;I)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_9
    check-cast p1, Ldov;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    iget p2, p0, Lbcyb;->a:I

    .line 220
    .line 221
    iget-object v0, p0, Lbcyb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbcye;

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    invoke-static {p2}, Ldqt;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {v0, p1, p2}, Lbbas;->I(Lbcye;Ldov;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcszv;->a:Lcszv;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
