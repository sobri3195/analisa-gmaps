.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfdf;

    .line 5
    .line 6
    sget-object p2, Lexx;->a:Lexw;

    .line 7
    .line 8
    sget-wide v0, Lezf;->a:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1, v2}, Lfdf;-><init>(Lexw;JLezf;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lfci;

    .line 17
    .line 18
    iget-object p2, p0, Lhpu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lfdf;

    .line 21
    .line 22
    iget-object v0, p2, Lfdf;->a:Lexw;

    .line 23
    .line 24
    iget-wide v1, p2, Lfdf;->b:J

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2}, Lfci;-><init>(Lexw;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhpu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhpu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lhpu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)Lfdf;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lfch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lhpu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfci;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lfch;->a(Lfci;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v4

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object p1, p0, Lhpu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lexw;

    .line 38
    .line 39
    check-cast p1, Lfci;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfci;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lexw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhpu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfci;

    .line 51
    .line 52
    invoke-virtual {p1}, Lfci;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Lezf;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lezf;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lhpu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lfdf;

    .line 64
    .line 65
    iget-wide v4, v4, Lfdf;->b:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Lezf;->j(J)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v5, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, p1

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v2, v0, Lezf;->b:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 p1, 0x20

    .line 82
    .line 83
    shr-long v4, v2, p1

    .line 84
    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v2, v6

    .line 91
    long-to-int p1, v4

    .line 92
    long-to-int v0, v2

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2, p1}, Lduf;->C(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    :goto_2
    iget-object p1, p0, Lhpu;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lfci;

    .line 108
    .line 109
    invoke-virtual {p1}, Lfci;->e()Lezf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lfdf;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3, p1}, Lfdf;-><init>(Lexw;JLezf;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lhpu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_2
    move-exception v1

    .line 122
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lhpu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lfci;

    .line 139
    .line 140
    invoke-virtual {v5}, Lfci;->c()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lhpu;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lfci;

    .line 155
    .line 156
    invoke-virtual {v5}, Lfci;->e()Lezf;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lhpu;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lfci;

    .line 171
    .line 172
    invoke-virtual {v5}, Lfci;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Lezf;->f(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Ldyb;

    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    invoke-direct {v4, v0, v5}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "\n"

    .line 207
    .line 208
    const/16 v5, 0x3c

    .line 209
    .line 210
    invoke-static {p1, v3, v0, v4, v5}, Lctam;->ad(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lctdp;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method
