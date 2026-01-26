.class public final Layxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywu;
.implements Layww;


# static fields
.field public static final a:Lctfy;


# instance fields
.field private final b:Layxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lctfy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xf4240

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lctfy;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Layxa;->a:Lctfy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Layxb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layxa;->b:Layxb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Layxe;Lcmbr;II)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Layxa;->c(Layxe;Lcmbr;II)Lcmbr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 6
    .line 7
    sget-object p4, Lcmbp;->k:Lcmbp;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lcqyz;->c(Lcmbp;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_a

    .line 14
    .line 15
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 16
    .line 17
    sget-object p4, Lcmbp;->W:Lcmbp;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lcqyz;->c(Lcmbp;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_a

    .line 24
    .line 25
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 26
    .line 27
    sget-object p4, Lcmbp;->c:Lcmbp;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lcqyz;->c(Lcmbp;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_a

    .line 34
    .line 35
    iget-object p3, p2, Lcmbr;->a:Lcqyz;

    .line 36
    .line 37
    sget-object p4, Lcmbp;->aP:Lcmbp;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lcqyz;->c(Lcmbp;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p2}, Lcmbr;->c()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmbr;->a()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p3, p4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move p3, v0

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcmbr;->b()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move p4, v0

    .line 82
    :cond_2
    if-eq p3, p4, :cond_9

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcmbr;->c()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    const-string p4, ") was invalid."

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sget-object v0, Layxa;->a:Lctfy;

    .line 105
    .line 106
    iget v1, v0, Lctfw;->a:I

    .line 107
    .line 108
    iget v0, v0, Lctfw;->b:I

    .line 109
    .line 110
    if-gt p3, v0, :cond_3

    .line 111
    .line 112
    if-gt v1, p3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string p1, "Width ("

    .line 116
    .line 117
    invoke-static {p3, p1, p4}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcmbr;->a()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sget-object v0, Layxa;->a:Lctfy;

    .line 144
    .line 145
    iget v1, v0, Lctfw;->a:I

    .line 146
    .line 147
    iget v0, v0, Lctfw;->b:I

    .line 148
    .line 149
    if-gt p3, v0, :cond_5

    .line 150
    .line 151
    if-gt v1, p3, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string p1, "Height ("

    .line 155
    .line 156
    invoke-static {p3, p1, p4}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_6
    invoke-virtual {p2}, Lcmbr;->b()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object p4, Layxa;->a:Lctfy;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmbr;->b()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p4, v0}, Lctfy;->g(I)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_8

    .line 199
    .line 200
    :cond_7
    :goto_3
    invoke-virtual {p0, p2, p1}, Layxa;->b(Lcmbr;Layxe;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_8
    const-string p1, "Size ("

    .line 206
    .line 207
    const-string p2, ") was invalid"

    .line 208
    .line 209
    invoke-static {p3, p1, p2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p2, "You must have one setting of either dimensions ("

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, ") or size ("

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, ")."

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p2, "Only SmartCrop is supported."

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final b(Lcmbr;Layxe;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Layxa;->b:Layxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layxb;->b(Lcmbr;Layxe;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Layxe;Lcmbr;II)Lcmbr;
    .locals 1

    .line 1
    iget-object v0, p0, Layxa;->b:Layxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Layxb;->c(Layxe;Lcmbr;II)Lcmbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
