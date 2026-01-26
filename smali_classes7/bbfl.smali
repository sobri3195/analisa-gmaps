.class public final Lbbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazx;


# instance fields
.field public final a:Lbbfi;

.field public final b:Lbbfk;

.field public final c:Lbbfh;

.field public d:Lbwrv;

.field public e:Lbwrv;

.field public f:Lbwrv;

.field private final g:Lawzw;

.field private h:Lbwrv;


# direct methods
.method public constructor <init>(Lcgut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbbfi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbfl;->a:Lbbfi;

    .line 11
    .line 12
    new-instance v0, Lbbfk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbbfk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbfl;->b:Lbbfk;

    .line 18
    .line 19
    new-instance v0, Lbbfh;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbbfh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbfl;->c:Lbbfh;

    .line 25
    .line 26
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    iput-object v0, p0, Lbbfl;->h:Lbwrv;

    .line 29
    .line 30
    iput-object v0, p0, Lbbfl;->d:Lbwrv;

    .line 31
    .line 32
    iput-object v0, p0, Lbbfl;->e:Lbwrv;

    .line 33
    .line 34
    iput-object v0, p0, Lbbfl;->f:Lbwrv;

    .line 35
    .line 36
    new-instance v0, Lawzw;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbbfl;->g:Lawzw;

    .line 42
    .line 43
    iget-object v0, p1, Lcgut;->f:Lcgur;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcgur;->a:Lcgur;

    .line 48
    .line 49
    :cond_0
    iget v0, v0, Lcgur;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lbbff;

    .line 56
    .line 57
    iget-object v1, p1, Lcgut;->f:Lcgur;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcgur;->a:Lcgur;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lcgur;->c:Lccjz;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lccjz;->a:Lccjz;

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v2, Lccjz;->f:Z

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lbbff;-><init>(Lcgur;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbbfl;->h:Lbwrv;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcgut;->d:Lcguz;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcguz;->a:Lcguz;

    .line 85
    .line 86
    :cond_4
    iget v0, v0, Lcguz;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Lbbfe;

    .line 93
    .line 94
    iget-object v1, p1, Lcgut;->d:Lcguz;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcguz;->a:Lcguz;

    .line 99
    .line 100
    :cond_5
    iget-object v1, v1, Lcguz;->g:Lcguu;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lcguu;->a:Lcguu;

    .line 105
    .line 106
    :cond_6
    invoke-direct {v0, v1}, Lbbfe;-><init>(Lcguu;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lbbfl;->f:Lbwrv;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p1, Lcgut;->e:Lcguv;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lcguv;->a:Lcguv;

    .line 120
    .line 121
    :cond_8
    iget v0, v0, Lcguv;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object v0, p1, Lcgut;->e:Lcguv;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    sget-object v0, Lcguv;->a:Lcguv;

    .line 132
    .line 133
    :cond_9
    iget-object v0, v0, Lcguv;->d:Lcgvc;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lcgvc;->a:Lcgvc;

    .line 138
    .line 139
    :cond_a
    invoke-static {v0}, Lbbfp;->c(Lcgvc;)Lbbfp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lbbfl;->d:Lbwrv;

    .line 148
    .line 149
    :cond_b
    iget-object v0, p1, Lcgut;->e:Lcguv;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    sget-object v1, Lcguv;->a:Lcguv;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    move-object v1, v0

    .line 157
    :goto_0
    iget v1, v1, Lcguv;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Lcguv;->a:Lcguv;

    .line 166
    .line 167
    :cond_d
    iget-object v0, v0, Lcguv;->c:Lccjz;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    sget-object v0, Lccjz;->a:Lccjz;

    .line 172
    .line 173
    :cond_e
    iget-object p1, p1, Lcgut;->e:Lcguv;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    sget-object p1, Lcguv;->a:Lcguv;

    .line 178
    .line 179
    :cond_f
    iget-object p1, p1, Lcguv;->c:Lccjz;

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    sget-object p1, Lccjz;->a:Lccjz;

    .line 184
    .line 185
    :cond_10
    iget-boolean p1, p1, Lccjz;->f:Z

    .line 186
    .line 187
    invoke-static {v0, p1}, Lbbas;->g(Lccjz;Z)Lbbac;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lbbfl;->e:Lbwrv;

    .line 196
    .line 197
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lbazt;
    .locals 2

    .line 1
    new-instance v0, Lbbfg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbbfg;-><init>(Lcgut;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfl;->c:Lbbfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbazv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfl;->a:Lbbfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbazw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfl;->b:Lbbfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lbazx;
    .locals 7

    .line 1
    new-instance v0, Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcgut;->f:Lcgur;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcgur;->a:Lcgur;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcgvc;->a:Lcgvc;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcgvb;->a:Lcgvb;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v5, Lcgvb;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v5, Lcgvb;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lcgvb;->b:I

    .line 52
    .line 53
    iput-object p1, v5, Lcgvb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p1, Lcgvc;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcgvb;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v4, p1, Lcgvc;->c:Lcgvb;

    .line 72
    .line 73
    iget v4, p1, Lcgvc;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, p1, Lcgvc;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p1, Lcgur;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcgvc;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, p1, Lcgur;->d:Lcgvc;

    .line 96
    .line 97
    iget v3, p1, Lcgur;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iput v3, p1, Lcgur;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcgur;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, p1, Lcgur;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x20

    .line 116
    .line 117
    iput v3, p1, Lcgur;->b:I

    .line 118
    .line 119
    iput-object p2, p1, Lcgur;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast p1, Lcgut;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcgur;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lcgut;->f:Lcgur;

    .line 138
    .line 139
    iget p2, p1, Lcgut;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    iput p2, p1, Lcgut;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcgut;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbfl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbbfl;

    .line 12
    .line 13
    iget-object v1, p0, Lbbfl;->g:Lawzw;

    .line 14
    .line 15
    iget-object v3, p1, Lbbfl;->g:Lawzw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbbfl;->h:Lbwrv;

    .line 24
    .line 25
    iget-object v3, p1, Lbbfl;->h:Lbwrv;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbbfl;->f:Lbwrv;

    .line 34
    .line 35
    iget-object v3, p1, Lbbfl;->f:Lbwrv;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbbfl;->d:Lbwrv;

    .line 44
    .line 45
    iget-object p1, p1, Lbbfl;->d:Lbwrv;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final bridge synthetic f()Lbazx;
    .locals 5

    .line 1
    new-instance v0, Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcgut;->f:Lcgur;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcgur;->a:Lcgur;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lcgur;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-object v4, v3, Lcgur;->d:Lcgvc;

    .line 34
    .line 35
    iget v4, v3, Lcgur;->b:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, -0x3

    .line 38
    .line 39
    iput v4, v3, Lcgur;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcgur;

    .line 47
    .line 48
    iget v4, v3, Lcgur;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, -0x21

    .line 51
    .line 52
    iput v4, v3, Lcgur;->b:I

    .line 53
    .line 54
    sget-object v4, Lcgur;->a:Lcgur;

    .line 55
    .line 56
    iget-object v4, v4, Lcgur;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Lcgur;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v3, Lcgut;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcgur;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lcgut;->f:Lcgur;

    .line 77
    .line 78
    iget v2, v3, Lcgut;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v3, Lcgut;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcgut;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbbfl;-><init>(Lcgut;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final bridge synthetic g(Z)Lbazx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfl;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbbfl;-><init>(Lcgut;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbbff;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcgut;->f:Lcgur;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcgur;->a:Lcgur;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v1, v2, p1}, Lbbff;-><init>(Lcgur;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lbbfl;->h:Lbwrv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0
.end method

.method public final h(Lccnp;)Lbazx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgve;->a:Lcgve;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcgve;->e:Lccnr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnr;->a:Lccnr;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0, p1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcgut;->g:Lcgve;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcgve;->a:Lcgve;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v3, Lcgve;

    .line 51
    .line 52
    iput-object p1, v3, Lcgve;->e:Lccnr;

    .line 53
    .line 54
    iget p1, v3, Lcgve;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, v3, Lcgve;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast p1, Lcgut;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcgve;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lcgut;->g:Lcgve;

    .line 77
    .line 78
    iget v2, p1, Lcgut;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, p1, Lcgut;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcgut;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbbfl;->g:Lawzw;

    .line 2
    .line 3
    iget-object v1, p0, Lbbfl;->h:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbbfl;->f:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Lbbfl;->d:Lbwrv;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final bridge synthetic i(ILcjfj;)Lbazx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgut;->g:Lcgve;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgve;->a:Lcgve;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lcgve;

    .line 31
    .line 32
    iget v4, v3, Lcgve;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lcgve;->b:I

    .line 37
    .line 38
    iput p1, v3, Lcgve;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast p1, Lcgve;

    .line 46
    .line 47
    iget p2, p2, Lcjfj;->e:I

    .line 48
    .line 49
    iput p2, p1, Lcgve;->c:I

    .line 50
    .line 51
    iget p2, p1, Lcgve;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    iput p2, p1, Lcgve;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p1, Lcgut;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcgve;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lcgut;->g:Lcgve;

    .line 74
    .line 75
    iget p2, p1, Lcgut;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x10

    .line 78
    .line 79
    iput p2, p1, Lcgut;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcgut;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lbbfl;-><init>(Lcgut;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final synthetic j(Z)Lbazx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfl;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbbfl;-><init>(Lcgut;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbbfl;->l()Lcgut;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcgut;->e:Lcguv;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcguv;->a:Lcguv;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcguv;->c:Lccjz;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lccjz;->a:Lccjz;

    .line 33
    .line 34
    :cond_1
    invoke-static {v1, p1}, Lbbas;->g(Lccjz;Z)Lbbac;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lbbfl;->e:Lbwrv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final k()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfl;->h:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcgut;
    .locals 3

    .line 1
    sget-object v0, Lcgut;->a:Lcgut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbfl;->g:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgut;

    .line 14
    .line 15
    return-object v0
.end method
