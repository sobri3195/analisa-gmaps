.class public final Lukc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcsyx;

.field private final c:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukc;->b:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lukc;->c:Lcsyx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcmxd;->b:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lujp;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lujp;->a:Lcmxd;

    .line 2
    .line 3
    iget-object p1, p1, Lcmxd;->h:Lcnbr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcnbr;->a:Lcnbr;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcnbr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lcnbr;->e:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_0
    iget-object v2, p1, Lcnbr;->c:Lccpe;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lccpe;->a:Lccpe;

    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lnsn;

    .line 46
    .line 47
    invoke-direct {v5}, Lnsn;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lnsn;->n(Lbkkc;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p1, Lcnbr;->l:Z

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lnsn;->U(Z)V

    .line 56
    .line 57
    .line 58
    iget v2, p1, Lcnbr;->b:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x200

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, Lcnbr;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lnsn;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v2, p1, Lcnbr;->b:I

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0x400

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p1, Lcnbr;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lnsn;->M(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p1, Lcnbr;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lbbas;->r()Lbazx;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Lbazx;->a()Lbazt;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    float-to-int v1, v1

    .line 99
    invoke-interface {v6, v1}, Lbazt;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v6, v2}, Lbazt;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {v6}, Lbazt;->a()Lbazx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Lnsn;->A(Lbazx;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean p1, p1, Lcnbr;->h:Z

    .line 123
    .line 124
    invoke-static {}, Lavih;->s()Lavif;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lavif;->d(Z)V

    .line 129
    .line 130
    .line 131
    if-eq v4, p1, :cond_8

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 p1, 0x3

    .line 136
    :goto_1
    iput p1, v2, Lavif;->j:I

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lavif;->f(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lukc;->b:Lcsyx;

    .line 144
    .line 145
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lavii;

    .line 150
    .line 151
    new-instance v0, Laxrd;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v0, v3, v1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lavif;->a()Lavih;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v0, v1}, Lavii;->b(Laxrd;Lavih;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iget-object p1, p0, Lukc;->c:Lcsyx;

    .line 166
    .line 167
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laqwx;

    .line 172
    .line 173
    sget-object v0, Lcibt;->a:Lcibt;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lctym;

    .line 180
    .line 181
    sget-object v5, Lbyfi;->IX:Lbyfi;

    .line 182
    .line 183
    iget v5, v5, Lbyfi;->a:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, Lctym;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v6, Lcibt;

    .line 191
    .line 192
    iget v7, v6, Lcibt;->b:I

    .line 193
    .line 194
    or-int/lit8 v7, v7, 0x40

    .line 195
    .line 196
    iput v7, v6, Lcibt;->b:I

    .line 197
    .line 198
    iput v5, v6, Lcibt;->h:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lctym;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v5, Lcibt;

    .line 206
    .line 207
    iget v6, v5, Lcibt;->b:I

    .line 208
    .line 209
    or-int/lit16 v6, v6, 0x200

    .line 210
    .line 211
    iput v6, v5, Lcibt;->b:I

    .line 212
    .line 213
    iput-boolean v4, v5, Lcibt;->k:Z

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcibt;

    .line 220
    .line 221
    new-instance v4, Lukb;

    .line 222
    .line 223
    invoke-direct {v4, p0, v2, v1, v3}, Lukb;-><init>(Lukc;Lavif;Lnsj;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1, v0, v4}, Laqwx;->A(Lnsj;Lcibt;Laqxq;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->m:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
