.class public final Lsmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscs;


# instance fields
.field public final a:Laywa;

.field private final b:Loty;

.field private final synthetic c:I

.field private final d:Lgz;


# direct methods
.method public constructor <init>(Loty;Lgz;Laywa;I)V
    .locals 0

    .line 22
    iput p4, p0, Lsmm;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmm;->b:Loty;

    iput-object p2, p0, Lsmm;->d:Lgz;

    iput-object p3, p0, Lsmm;->a:Laywa;

    return-void
.end method

.method public constructor <init>(Loty;Lgz;Laywa;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lsmm;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsmm;->b:Loty;

    .line 16
    .line 17
    iput-object p2, p0, Lsmm;->d:Lgz;

    .line 18
    .line 19
    iput-object p3, p0, Lsmm;->a:Laywa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lueb;Lpvx;)V
    .locals 5

    .line 1
    iget v0, p0, Lsmm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsmm;->b:Loty;

    .line 10
    .line 11
    invoke-interface {v0}, Loty;->b()Lcbzg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcbzg;->c:Lcbzi;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcbzi;->e:Lcbyt;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcbyt;->a:Lcbyt;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lcbyt;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_d

    .line 42
    .line 43
    iget-object v2, p0, Lsmm;->d:Lgz;

    .line 44
    .line 45
    iget-object v3, p0, Lsmm;->a:Laywa;

    .line 46
    .line 47
    invoke-interface {v3}, Laywa;->b()Lctqw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Layvz;

    .line 56
    .line 57
    sget-object v4, Layvx;->a:Layvx;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v4, Layvw;->a:Layvw;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v1, v3, Layvy;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast v3, Layvy;

    .line 80
    .line 81
    iget v1, v3, Layvy;->a:I

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x64

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/2addr v1, v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    new-instance v3, Loxz;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v3, p0, v0, v4}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, v1, v3, p2}, Lgz;->au(Lueb;Ljava/lang/Integer;Layrs;Lpvx;)Ludz;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lueb;->c(Ludz;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Lcszh;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsmm;->b:Loty;

    .line 118
    .line 119
    invoke-interface {v0}, Loty;->b()Lcbzg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcbzg;->c:Lcbzi;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 130
    .line 131
    :cond_7
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v0, Lcbzi;->e:Lcbyt;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lcbyt;->a:Lcbyt;

    .line 138
    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v0, v0, Lcbyt;->c:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v0, v1

    .line 149
    :goto_2
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v2, p0, Lsmm;->d:Lgz;

    .line 152
    .line 153
    iget-object v3, p0, Lsmm;->a:Laywa;

    .line 154
    .line 155
    invoke-interface {v3}, Laywa;->b()Lctqw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Layvz;

    .line 164
    .line 165
    sget-object v4, Layvx;->a:Layvx;

    .line 166
    .line 167
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    sget-object v4, Layvw;->a:Layvw;

    .line 175
    .line 176
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    instance-of v1, v3, Layvy;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    check-cast v3, Layvy;

    .line 188
    .line 189
    iget v1, v3, Layvy;->a:I

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x64

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    div-int/2addr v1, v3

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    new-instance v3, Loxz;

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-direct {v3, p0, v0, v4}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1, v1, v3, p2}, Lgz;->au(Lueb;Ljava/lang/Integer;Layrs;Lpvx;)Ludz;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, p2}, Lueb;->c(Ludz;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    new-instance p1, Lcszh;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_d
    return-void
.end method
