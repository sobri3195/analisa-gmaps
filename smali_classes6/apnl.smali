.class public final Lapnl;
.super Lapng;
.source "PG"


# instance fields
.field public final a:Lcjbx;


# direct methods
.method public constructor <init>(Laobv;)V
    .locals 5

    .line 1
    sget-object v0, Lapnk;->i:Lcikf;

    .line 2
    .line 3
    sget-object v1, Lapnk;->j:Lcijq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcjbx;->a:Lcjbx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Laobv;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v3, Lcjbx;

    .line 28
    .line 29
    iget v4, v3, Lcjbx;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lcjbx;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lcjbx;->d:J

    .line 36
    .line 37
    invoke-virtual {p1}, Laobv;->e()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbzrj;->a(Lj$/time/Instant;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v3, Lcjbx;

    .line 51
    .line 52
    iget v4, v3, Lcjbx;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lcjbx;->b:I

    .line 57
    .line 58
    iput-wide v1, v3, Lcjbx;->e:J

    .line 59
    .line 60
    invoke-virtual {p1}, Laobv;->d()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Lcjbx;

    .line 74
    .line 75
    iget v4, v3, Lcjbx;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x10

    .line 78
    .line 79
    iput v4, v3, Lcjbx;->b:I

    .line 80
    .line 81
    iput-wide v1, v3, Lcjbx;->g:J

    .line 82
    .line 83
    invoke-virtual {p1}, Laobv;->c()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v3, Lcjbx;

    .line 97
    .line 98
    iget v4, v3, Lcjbx;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x8

    .line 101
    .line 102
    iput v4, v3, Lcjbx;->b:I

    .line 103
    .line 104
    iput-wide v1, v3, Lcjbx;->f:J

    .line 105
    .line 106
    invoke-virtual {p1}, Laobv;->a()Lbkkj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcjbx;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lcjbx;->c:Lcjak;

    .line 125
    .line 126
    iget v1, v2, Lcjbx;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, v2, Lcjbx;->b:I

    .line 131
    .line 132
    invoke-virtual {p1}, Laobv;->i()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lcjbx;

    .line 142
    .line 143
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    iput v1, v2, Lcjbx;->j:I

    .line 146
    .line 147
    iget v1, v2, Lcjbx;->b:I

    .line 148
    .line 149
    or-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    iput v1, v2, Lcjbx;->b:I

    .line 152
    .line 153
    invoke-virtual {p1}, Laobv;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v2, Lcjbx;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v3, v2, Lcjbx;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x20

    .line 176
    .line 177
    iput v3, v2, Lcjbx;->b:I

    .line 178
    .line 179
    iput-object v1, v2, Lcjbx;->h:Ljava/lang/String;

    .line 180
    .line 181
    :cond_0
    invoke-virtual {p1}, Laobv;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v1, Lcjbx;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v2, v1, Lcjbx;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x40

    .line 204
    .line 205
    iput v2, v1, Lcjbx;->b:I

    .line 206
    .line 207
    iput-object p1, v1, Lcjbx;->i:Ljava/lang/String;

    .line 208
    .line 209
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcjbx;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lapnl;->b(Lcjbx;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lapnl;->a:Lcjbx;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Lapnm;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 222
    invoke-virtual {p1}, Lapnm;->a()Lcjbx;

    move-result-object p1

    iput-object p1, p0, Lapnl;->a:Lcjbx;

    return-void
.end method

.method public constructor <init>(Lcjbx;)V
    .locals 2

    .line 223
    sget-object v0, Lapnk;->i:Lcikf;

    sget-object v1, Lapnk;->j:Lcijq;

    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 224
    invoke-direct {p0, p1}, Lapnl;->b(Lcjbx;)V

    iput-object p1, p0, Lapnl;->a:Lcjbx;

    return-void
.end method

.method private final b(Lcjbx;)V
    .locals 2

    .line 1
    iget v0, p1, Lcjbx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcjbx;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Auto-generate a ClientId, please!"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lapng;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lapng;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapnm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapnm;-><init>(Lapnl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
