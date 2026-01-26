.class public final Lbvbf;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public b:J

.field public final c:Lbulg;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbiac;Lbulg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbvbf;->a:Lbiac;

    .line 8
    .line 9
    iput-object p2, p0, Lbvbf;->c:Lbulg;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbvbf;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lbvbf;Landroid/content/Context;Landroid/accounts/Account;Lcdiz;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvbf;->c:Lbulg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbulg;->h(Landroid/content/Context;Landroid/accounts/Account;)Lbukz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcdjd;->a:Lcdjd;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcdjf;->a:Lcdjf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcdjf;

    .line 34
    .line 35
    const/16 v2, 0x2a

    .line 36
    .line 37
    iput v2, v1, Lcdjf;->c:I

    .line 38
    .line 39
    iget v2, v1, Lcdjf;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, v1, Lcdjf;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lbvbf;->a:Lbiac;

    .line 46
    .line 47
    invoke-interface {v1}, Lbiac;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v4, p0, Lbvbf;->b:J

    .line 52
    .line 53
    sub-long/2addr v1, v4

    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v4, Lcdjf;

    .line 60
    .line 61
    iget v5, v4, Lcdjf;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Lcdjf;->b:I

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    div-long/2addr v1, v5

    .line 70
    iput-wide v1, v4, Lcdjf;->d:J

    .line 71
    .line 72
    and-int/lit8 p4, p4, 0x4

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    :cond_0
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p4, Lcdjf;

    .line 85
    .line 86
    iput-object p3, p4, Lcdjf;->e:Lcdiz;

    .line 87
    .line 88
    iget p3, p4, Lcdjf;->b:I

    .line 89
    .line 90
    or-int/lit8 p3, p3, 0x4

    .line 91
    .line 92
    iput p3, p4, Lcdjf;->b:I

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p3, Lcdjf;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p4, Lcdjd;

    .line 109
    .line 110
    iput-object p3, p4, Lcdjd;->d:Lcdjf;

    .line 111
    .line 112
    iget p3, p4, Lcdjd;->b:I

    .line 113
    .line 114
    or-int/2addr p3, v3

    .line 115
    iput p3, p4, Lcdjd;->b:I

    .line 116
    .line 117
    iget-object p3, p4, Lcdjd;->c:Lcmgj;

    .line 118
    .line 119
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbvbf;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast p3, Lcdjd;

    .line 134
    .line 135
    iget-object p4, p3, Lcdjd;->c:Lcmgj;

    .line 136
    .line 137
    invoke-interface {p4}, Lcmgj;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {p4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iput-object p4, p3, Lcdjd;->c:Lcmgj;

    .line 148
    .line 149
    :cond_2
    iget-object p3, p3, Lcdjd;->c:Lcmgj;

    .line 150
    .line 151
    invoke-static {p0, p3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lbukz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcdjd;

    .line 164
    .line 165
    sget-object p3, Lcdin;->a:Lcdin;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lbukz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcdim;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lcdci;->b(Lcdim;Lcmfj;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcdip;->a:Lcdip;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p4, Lcdiw;->a:Lcdiw;

    .line 191
    .line 192
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p4}, Lcdck;->b(ILcmfj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v0, Lcdiw;

    .line 208
    .line 209
    iput-object p0, v0, Lcdiw;->e:Lcdjd;

    .line 210
    .line 211
    iget p0, v0, Lcdiw;->b:I

    .line 212
    .line 213
    or-int/lit8 p0, p0, 0x4

    .line 214
    .line 215
    iput p0, v0, Lcdiw;->b:I

    .line 216
    .line 217
    invoke-static {p4}, Lcdck;->a(Lcmfj;)Lcdiw;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p1}, Lcdcj;->b(Lcdiw;Lcmfj;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcdcj;->a(Lcmfj;)Lcdip;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, p3}, Lcdci;->c(Lcdip;Lcmfj;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Lcdci;->a(Lcmfj;)Lcdin;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p2, Lbukz;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lbukz;->m(Lcdin;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lcdja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvbf;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
