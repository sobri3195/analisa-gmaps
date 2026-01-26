.class public final Lj$/util/concurrent/g;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public a:[Lj$/util/concurrent/l;

.field public b:Lj$/util/concurrent/l;

.field public c:Lj$/util/concurrent/o;

.field public d:Lj$/util/concurrent/o;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public final j:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj$/util/concurrent/g;->i:I

    .line 5
    .line 6
    iput p3, p0, Lj$/util/concurrent/g;->f:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/concurrent/g;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj$/util/concurrent/g;->g:I

    .line 16
    .line 17
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    array-length p1, p5

    .line 23
    iput p1, p0, Lj$/util/concurrent/g;->g:I

    .line 24
    .line 25
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p4, p0, Lj$/util/concurrent/g;->g:I

    .line 29
    .line 30
    iget p1, p1, Lj$/util/concurrent/g;->h:I

    .line 31
    .line 32
    iput p1, p0, Lj$/util/concurrent/g;->h:I

    .line 33
    .line 34
    :goto_0
    iput-object p6, p0, Lj$/util/concurrent/g;->j:Ljava/util/function/Consumer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    .line 1
    iget-object v6, p0, Lj$/util/concurrent/g;->j:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v6, :cond_c

    .line 4
    .line 5
    iget v7, p0, Lj$/util/concurrent/g;->f:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lj$/util/concurrent/g;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v4, p0, Lj$/util/concurrent/g;->g:I

    .line 13
    .line 14
    add-int v0, v4, v7

    .line 15
    .line 16
    ushr-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    if-le v3, v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/g;

    .line 24
    .line 25
    iget v2, p0, Lj$/util/concurrent/g;->i:I

    .line 26
    .line 27
    ushr-int/2addr v2, v1

    .line 28
    iput v2, p0, Lj$/util/concurrent/g;->i:I

    .line 29
    .line 30
    iput v3, p0, Lj$/util/concurrent/g;->g:I

    .line 31
    .line 32
    iget-object v5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(Lj$/util/concurrent/g;III[Lj$/util/concurrent/l;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 47
    .line 48
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lj$/util/concurrent/g;->f:I

    .line 55
    .line 56
    iget v2, p0, Lj$/util/concurrent/g;->g:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ge v0, v2, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    iget v4, p0, Lj$/util/concurrent/g;->e:I

    .line 67
    .line 68
    if-le v2, v4, :cond_a

    .line 69
    .line 70
    if-gez v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget v7, v5, Lj$/util/concurrent/l;->a:I

    .line 81
    .line 82
    if-gez v7, :cond_7

    .line 83
    .line 84
    instance-of v7, v5, Lj$/util/concurrent/h;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    check-cast v5, Lj$/util/concurrent/h;

    .line 89
    .line 90
    iget-object v5, v5, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    .line 91
    .line 92
    iput-object v5, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 93
    .line 94
    iget-object v5, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v7, v5, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 99
    .line 100
    iput-object v7, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance v5, Lj$/util/concurrent/o;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-object v0, v5, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    .line 109
    .line 110
    iput v2, v5, Lj$/util/concurrent/o;->a:I

    .line 111
    .line 112
    iput v4, v5, Lj$/util/concurrent/o;->b:I

    .line 113
    .line 114
    iget-object v0, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 115
    .line 116
    iput-object v0, v5, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 117
    .line 118
    iput-object v5, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v0, v5, Lj$/util/concurrent/q;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v5, Lj$/util/concurrent/q;

    .line 127
    .line 128
    iget-object v0, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v5

    .line 134
    :goto_4
    iget-object v5, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    :goto_5
    iget-object v4, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget v5, p0, Lj$/util/concurrent/g;->e:I

    .line 143
    .line 144
    iget v7, v4, Lj$/util/concurrent/o;->a:I

    .line 145
    .line 146
    add-int/2addr v5, v7

    .line 147
    iput v5, p0, Lj$/util/concurrent/g;->e:I

    .line 148
    .line 149
    if-lt v5, v2, :cond_8

    .line 150
    .line 151
    iget v2, v4, Lj$/util/concurrent/o;->b:I

    .line 152
    .line 153
    iput v2, p0, Lj$/util/concurrent/g;->e:I

    .line 154
    .line 155
    iget-object v2, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    .line 156
    .line 157
    iput-object v2, p0, Lj$/util/concurrent/g;->a:[Lj$/util/concurrent/l;

    .line 158
    .line 159
    iput-object v3, v4, Lj$/util/concurrent/o;->c:[Lj$/util/concurrent/l;

    .line 160
    .line 161
    iget-object v2, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 162
    .line 163
    iget-object v5, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 164
    .line 165
    iput-object v5, v4, Lj$/util/concurrent/o;->d:Lj$/util/concurrent/o;

    .line 166
    .line 167
    iput-object v2, p0, Lj$/util/concurrent/g;->c:Lj$/util/concurrent/o;

    .line 168
    .line 169
    iput-object v4, p0, Lj$/util/concurrent/g;->d:Lj$/util/concurrent/o;

    .line 170
    .line 171
    move v2, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-nez v4, :cond_1

    .line 174
    .line 175
    iget v3, p0, Lj$/util/concurrent/g;->e:I

    .line 176
    .line 177
    iget v4, p0, Lj$/util/concurrent/g;->h:I

    .line 178
    .line 179
    add-int/2addr v3, v4

    .line 180
    iput v3, p0, Lj$/util/concurrent/g;->e:I

    .line 181
    .line 182
    if-lt v3, v2, :cond_1

    .line 183
    .line 184
    iget v2, p0, Lj$/util/concurrent/g;->f:I

    .line 185
    .line 186
    add-int/2addr v2, v1

    .line 187
    iput v2, p0, Lj$/util/concurrent/g;->f:I

    .line 188
    .line 189
    iput v2, p0, Lj$/util/concurrent/g;->e:I

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_9
    iget v3, p0, Lj$/util/concurrent/g;->h:I

    .line 194
    .line 195
    add-int/2addr v4, v3

    .line 196
    iput v4, p0, Lj$/util/concurrent/g;->e:I

    .line 197
    .line 198
    if-lt v4, v2, :cond_1

    .line 199
    .line 200
    iget v2, p0, Lj$/util/concurrent/g;->f:I

    .line 201
    .line 202
    add-int/2addr v2, v1

    .line 203
    iput v2, p0, Lj$/util/concurrent/g;->f:I

    .line 204
    .line 205
    iput v2, p0, Lj$/util/concurrent/g;->e:I

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    :goto_6
    iput-object v3, p0, Lj$/util/concurrent/g;->b:Lj$/util/concurrent/l;

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    :goto_7
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 222
    .line 223
    .line 224
    :cond_c
    return-void
.end method
