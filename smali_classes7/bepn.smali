.class public Lbepn;
.super Lbepo;
.source "PG"


# instance fields
.field private final a:Lnsj;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Lawzw;


# direct methods
.method public constructor <init>(Lnsj;ZZZLjava/util/List;Lccns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbepo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepn;->a:Lnsj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbepn;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbepn;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbepn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbepn;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p6}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbepn;->f:Lawzw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbepn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnsj;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lnsj;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lnsj;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Lbwrv;ILjava/lang/String;II)Lcpbu;
    .locals 5

    .line 1
    sget-object v0, Lcpbu;->a:Lcpbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbepo;->m(Lbwma;Lbwrv;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lccns;->a:Lccns;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmfr;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbepn;->f:Lawzw;

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lccns;

    .line 25
    .line 26
    iget-boolean v1, p0, Lbepn;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lbepn;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Lbepn;->e:Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1, v2, v3, p1}, Lbepo;->d(ZZZLjava/util/List;Lccns;)Lctym;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lbepo;->f(Lctym;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p4, p5}, Lbepo;->g(Lctym;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p2, Lcpbu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcpbq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lcpbu;->i:Lcpbq;

    .line 63
    .line 64
    iget p1, p2, Lcpbu;->b:I

    .line 65
    .line 66
    or-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    iput p1, p2, Lcpbu;->b:I

    .line 69
    .line 70
    iget-boolean p1, p0, Lbepn;->b:Z

    .line 71
    .line 72
    const/high16 p2, 0x10000

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lbepn;->a:Lnsj;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lnsj;->bw()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lcoyw;->s:Lcjyd;

    .line 94
    .line 95
    if-nez p3, :cond_0

    .line 96
    .line 97
    sget-object p3, Lcjyd;->a:Lcjyd;

    .line 98
    .line 99
    :cond_0
    iget p4, p3, Lcjyd;->b:I

    .line 100
    .line 101
    and-int/lit8 p4, p4, 0x4

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    iget-object p3, p3, Lcjyd;->e:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 p3, 0x0

    .line 109
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p4, v0, Lbwma;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast p4, Lcpbu;

    .line 117
    .line 118
    iget p5, p4, Lcpbu;->b:I

    .line 119
    .line 120
    const v1, 0x8000

    .line 121
    .line 122
    .line 123
    or-int/2addr p5, v1

    .line 124
    iput p5, p4, Lcpbu;->b:I

    .line 125
    .line 126
    iput-object p3, p4, Lcpbu;->m:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lnsj;->bV()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Lnsj;->bV()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lnsj;->bU()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p3, v0, Lbwma;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast p3, Lcpbu;

    .line 165
    .line 166
    iget p4, p3, Lcpbu;->b:I

    .line 167
    .line 168
    or-int/2addr p4, p2

    .line 169
    iput p4, p3, Lcpbu;->b:I

    .line 170
    .line 171
    iput-object p1, p3, Lcpbu;->n:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    sget-object p1, Lcibt;->a:Lcibt;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lctym;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast p3, Lcibt;

    .line 187
    .line 188
    const/16 p4, 0x59

    .line 189
    .line 190
    iput p4, p3, Lcibt;->o:I

    .line 191
    .line 192
    iget p4, p3, Lcibt;->b:I

    .line 193
    .line 194
    or-int/2addr p2, p4

    .line 195
    iput p2, p3, Lcibt;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p2, Lcpbu;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcibt;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lcpbu;->l:Lcibt;

    .line 214
    .line 215
    iget p1, p2, Lcpbu;->b:I

    .line 216
    .line 217
    or-int/lit16 p1, p1, 0x2000

    .line 218
    .line 219
    iput p1, p2, Lcpbu;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcpbu;

    .line 229
    .line 230
    return-object p1
.end method
