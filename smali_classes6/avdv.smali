.class public final Lavdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lavdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavdm;->a:Lavdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lavdm;

    .line 18
    .line 19
    sput-object v0, Lavdv;->a:Lavdm;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lavdm;)Lccoj;
    .locals 5

    .line 1
    sget-object v0, Lccoj;->a:Lccoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lavdm;->e:Lcizw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcizw;->a:Lcizw;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lccoj;

    .line 30
    .line 31
    iget v3, v2, Lccoj;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lccoj;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lccoj;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lavdm;->f:Lcdnt;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lccoj;

    .line 54
    .line 55
    iput-object v1, v2, Lccoj;->d:Lcdnt;

    .line 56
    .line 57
    iget v1, v2, Lccoj;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lccoj;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lavdm;->j:Lcjan;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcjan;->a:Lcjan;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lccoj;

    .line 78
    .line 79
    iput-object v1, v2, Lccoj;->f:Lcjan;

    .line 80
    .line 81
    iget v1, v2, Lccoj;->b:I

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x100

    .line 84
    .line 85
    iput v1, v2, Lccoj;->b:I

    .line 86
    .line 87
    iget-object v1, v2, Lccoj;->e:Lcmgj;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lavdm;->i:Lcmgj;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v2, Lccoj;

    .line 107
    .line 108
    iget-object v3, v2, Lccoj;->e:Lcmgj;

    .line 109
    .line 110
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lccoj;->e:Lcmgj;

    .line 121
    .line 122
    :cond_3
    iget-object v2, v2, Lccoj;->e:Lcmgj;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lavdm;->k:Lcizw;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    sget-object v1, Lcizw;->a:Lcizw;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lccoj;

    .line 142
    .line 143
    iput-object v1, v2, Lccoj;->g:Lcizw;

    .line 144
    .line 145
    iget v1, v2, Lccoj;->b:I

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x200

    .line 148
    .line 149
    iput v1, v2, Lccoj;->b:I

    .line 150
    .line 151
    iget-object v1, p0, Lavdm;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v2, Lccoj;

    .line 162
    .line 163
    iget v3, v2, Lccoj;->b:I

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x400

    .line 166
    .line 167
    iput v3, v2, Lccoj;->b:I

    .line 168
    .line 169
    iput-object v1, v2, Lccoj;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v2, Lccoj;->i:Lcmgj;

    .line 172
    .line 173
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lavdm;->m:Lcmgj;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v1, Lccoj;

    .line 191
    .line 192
    iget-object v2, v1, Lccoj;->i:Lcmgj;

    .line 193
    .line 194
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lccoj;->i:Lcmgj;

    .line 205
    .line 206
    :cond_5
    iget-object v1, v1, Lccoj;->i:Lcmgj;

    .line 207
    .line 208
    invoke-static {p0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p0, Lccoj;

    .line 219
    .line 220
    return-object p0
.end method

.method public static final b(Lavdm;)Z
    .locals 1

    .line 1
    sget-object v0, Lavdv;->a:Lavdm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
