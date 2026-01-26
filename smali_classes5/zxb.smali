.class public final Lzxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzxb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzxb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzxb;->c:I

    iput-object p1, p0, Lzxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzxb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lfhz;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfia;

    .line 35
    .line 36
    iget-object v0, v0, Lfia;->e:Lfib;

    .line 37
    .line 38
    iget-object v3, p1, Lfhz;->g:Lhbl;

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfia;

    .line 46
    .line 47
    iget-object v0, v0, Lfia;->d:Lfic;

    .line 48
    .line 49
    iget-object p1, p1, Lfhz;->e:Lhbl;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lhbl;->x(Lfic;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 58
    .line 59
    iget-object p1, p0, Lzxb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbapn;

    .line 62
    .line 63
    iget-object p1, p1, Lbapn;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lfhz;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfia;

    .line 81
    .line 82
    iget-object v0, v0, Lfia;->e:Lfib;

    .line 83
    .line 84
    iget-object v3, p1, Lfhz;->g:Lhbl;

    .line 85
    .line 86
    invoke-static {v3, v0, v2, v1}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lfia;

    .line 92
    .line 93
    iget-object v0, v0, Lfia;->d:Lfic;

    .line 94
    .line 95
    iget-object p1, p1, Lfhz;->e:Lhbl;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lhbl;->x(Lfic;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcszv;->a:Lcszv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 104
    .line 105
    iget-object p1, p0, Lzxb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lauvl;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcvi;

    .line 142
    .line 143
    invoke-static {v0}, Lduf;->cd(Lcvi;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p1, Lauvl;->d:Lckcu;

    .line 149
    .line 150
    iget-object p1, p1, Lauvl;->c:Lauww;

    .line 151
    .line 152
    invoke-interface {v0, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lzxb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lzxb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1, v0, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_7
    check-cast p1, Lelo;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lafld;->c(Lelo;Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Lafli;->a:Lbhc;

    .line 197
    .line 198
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcszv;->a:Lcszv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_9
    iget-object v0, p0, Lzxb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lzxc;

    .line 226
    .line 227
    iget-object v0, v0, Lzxc;->a:Lcplz;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 230
    .line 231
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbeih;

    .line 236
    .line 237
    sget-object v1, Lzwb;->a:Lbela;

    .line 238
    .line 239
    sget-object v1, Lzwb;->P:Lbelf;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbehn;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lzxb;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcszv;->a:Lcszv;

    .line 257
    .line 258
    return-object p1

    .line 259
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
