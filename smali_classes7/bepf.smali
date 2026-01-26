.class public final Lbepf;
.super Lbepn;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bepf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbepf;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsj;ZZZZLjava/util/List;Lccns;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lbepn;-><init>(Lnsj;ZZZLjava/util/List;Lccns;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p5, p0, Lbepf;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbwrv;Lcmel;ILjava/lang/String;II)Lcpbu;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lez p5, :cond_4

    .line 8
    .line 9
    if-lez p6, :cond_4

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    move v5, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbepn;->b(Lbwrv;ILjava/lang/String;II)Lcpbu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbwma;

    .line 26
    .line 27
    sget-object p3, Lcpbt;->a:Lcpbt;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lcpbs;->a:Lcpbs;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p5, Lcpbs;

    .line 45
    .line 46
    iget p6, p5, Lcpbs;->b:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    or-int/2addr p6, v0

    .line 50
    iput p6, p5, Lcpbs;->b:I

    .line 51
    .line 52
    iput-object p2, p5, Lcpbs;->c:Lcmel;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast p2, Lcpbt;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lcpbs;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p4, p2, Lcpbt;->d:Lcpbs;

    .line 71
    .line 72
    iget p4, p2, Lcpbt;->b:I

    .line 73
    .line 74
    or-int/lit8 p4, p4, 0x2

    .line 75
    .line 76
    iput p4, p2, Lcpbt;->b:I

    .line 77
    .line 78
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p2, Lcpbt;

    .line 84
    .line 85
    iput v0, p2, Lcpbt;->c:I

    .line 86
    .line 87
    iget p4, p2, Lcpbt;->b:I

    .line 88
    .line 89
    or-int/2addr p4, v0

    .line 90
    iput p4, p2, Lcpbt;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lbwma;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast p2, Lcpbu;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcpbt;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p3, p2, Lcpbu;->j:Lcpbt;

    .line 109
    .line 110
    iget p3, p2, Lcpbu;->b:I

    .line 111
    .line 112
    or-int/lit16 p3, p3, 0x100

    .line 113
    .line 114
    iput p3, p2, Lcpbu;->b:I

    .line 115
    .line 116
    iget-boolean p2, p0, Lbepf;->a:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p1, Lbwma;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p2, Lcpbu;

    .line 123
    .line 124
    iget-object p2, p2, Lcpbu;->i:Lcpbq;

    .line 125
    .line 126
    if-nez p2, :cond_0

    .line 127
    .line 128
    sget-object p2, Lcpbq;->a:Lcpbq;

    .line 129
    .line 130
    :cond_0
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lctym;

    .line 135
    .line 136
    iget-object p3, p1, Lbwma;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast p3, Lcpbu;

    .line 139
    .line 140
    iget-object p3, p3, Lcpbu;->i:Lcpbq;

    .line 141
    .line 142
    if-nez p3, :cond_1

    .line 143
    .line 144
    sget-object p3, Lcpbq;->a:Lcpbq;

    .line 145
    .line 146
    :cond_1
    iget-object p3, p3, Lcpbq;->n:Lcjwr;

    .line 147
    .line 148
    if-nez p3, :cond_2

    .line 149
    .line 150
    sget-object p3, Lcjwr;->a:Lcjwr;

    .line 151
    .line 152
    :cond_2
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast p4, Lcjwr;

    .line 162
    .line 163
    invoke-static {p4}, Lcjwr;->a(Lcjwr;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p4, p2, Lctym;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p4, Lcpbq;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcjwr;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p3, p4, Lcpbq;->n:Lcjwr;

    .line 183
    .line 184
    iget p3, p4, Lcpbq;->b:I

    .line 185
    .line 186
    or-int/lit16 p3, p3, 0x800

    .line 187
    .line 188
    iput p3, p4, Lcpbq;->b:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p1, Lbwma;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast p3, Lcpbu;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcpbq;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p3, Lcpbu;->i:Lcpbq;

    .line 207
    .line 208
    iget p2, p3, Lcpbu;->b:I

    .line 209
    .line 210
    or-int/lit16 p2, p2, 0x80

    .line 211
    .line 212
    iput p2, p3, Lcpbu;->b:I

    .line 213
    .line 214
    :cond_3
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p1, Lcpbu;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_4
    move v4, p5

    .line 225
    move v5, p6

    .line 226
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 227
    .line 228
    sget-object p1, Lbepf;->b:Lbxmd;

    .line 229
    .line 230
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 p2, 0x2436

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbxma;

    .line 243
    .line 244
    const-string p2, "Thumbnail size (width = %d, height = %d) is not valid"

    .line 245
    .line 246
    invoke-interface {p1, p2, v4, v5}, Lbxma;->w(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcpbu;->a:Lcpbu;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object p1
.end method
