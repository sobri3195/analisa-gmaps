.class public final Lavej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lciml;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lciml;->c:Lciml;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lciml;->g:Lciml;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lciml;->e:Lciml;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lavej;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcukt;)Lccpl;
    .locals 5

    .line 1
    sget-object v0, Lccpl;->a:Lccpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcuml;->b:Lcuks;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcuks;->w()Lcukv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcuml;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcukv;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lccpl;

    .line 25
    .line 26
    iget v3, v2, Lccpl;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lccpl;->b:I

    .line 31
    .line 32
    iput v1, v2, Lccpl;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcumh;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lccpl;

    .line 44
    .line 45
    iget v3, v2, Lccpl;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lccpl;->b:I

    .line 50
    .line 51
    iput v1, v2, Lccpl;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcumh;->t()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lccpl;

    .line 63
    .line 64
    iget v3, v2, Lccpl;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    iput v3, v2, Lccpl;->b:I

    .line 69
    .line 70
    iput v1, v2, Lccpl;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v1, Lccpl;

    .line 78
    .line 79
    iput v4, v1, Lccpl;->g:I

    .line 80
    .line 81
    iget v2, v1, Lccpl;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v1, Lccpl;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcumh;->r()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lccpl;

    .line 97
    .line 98
    iget v3, v2, Lccpl;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    iput v3, v2, Lccpl;->b:I

    .line 103
    .line 104
    iput v1, v2, Lccpl;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcumh;->w()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v2, Lccpl;

    .line 116
    .line 117
    iget v3, v2, Lccpl;->b:I

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x100

    .line 120
    .line 121
    iput v3, v2, Lccpl;->b:I

    .line 122
    .line 123
    iput v1, v2, Lccpl;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcumh;->v()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lcapj;->l(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v1, Lccpl;

    .line 141
    .line 142
    iput p0, v1, Lccpl;->h:I

    .line 143
    .line 144
    iget p0, v1, Lccpl;->b:I

    .line 145
    .line 146
    or-int/lit16 p0, p0, 0x80

    .line 147
    .line 148
    iput p0, v1, Lccpl;->b:I

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p0, Lccpl;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final b(ILauqr;)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lchxh;->a:Lchxh;

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
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lchxh;

    .line 16
    .line 17
    iget v2, v1, Lchxh;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchxh;->b:I

    .line 22
    .line 23
    iput p0, v1, Lchxh;->c:I

    .line 24
    .line 25
    iget-object p0, p1, Lauqr;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lauqr;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p1, p1, Lauqr;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lchxk;->a:Lchxk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

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
    check-cast v3, Lchxk;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lchxk;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, v3, Lchxk;->b:I

    .line 60
    .line 61
    iput-object p0, v3, Lchxk;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast p0, Lchxk;

    .line 75
    .line 76
    iget v3, p0, Lchxk;->b:I

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x4000

    .line 79
    .line 80
    iput v3, p0, Lchxk;->b:I

    .line 81
    .line 82
    iput-object p1, p0, Lchxk;->m:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p0, Lchxh;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lchxk;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lchxh;->d:Lchxk;

    .line 101
    .line 102
    iget v2, p0, Lchxh;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, p0, Lchxh;->b:I

    .line 107
    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lchxk;->a:Lchxk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v2, Lchxk;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v3, v2, Lchxk;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    iput v3, v2, Lchxk;->b:I

    .line 135
    .line 136
    iput-object v1, v2, Lchxk;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v1, Lchxk;

    .line 150
    .line 151
    iget v2, v1, Lchxk;->b:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x4000

    .line 154
    .line 155
    iput v2, v1, Lchxk;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Lchxk;->m:Ljava/lang/String;

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast p1, Lchxh;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lchxk;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p0, p1, Lchxh;->e:Lchxk;

    .line 176
    .line 177
    iget p0, p1, Lchxh;->b:I

    .line 178
    .line 179
    or-int/lit8 p0, p0, 0x4

    .line 180
    .line 181
    iput p0, p1, Lchxh;->b:I

    .line 182
    .line 183
    :cond_3
    return-object v0
.end method

.method public static final c(Lcibs;ILcmfj;)Lcibs;
    .locals 2

    .line 1
    iget v0, p0, Lcibs;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcibr;->a(I)Lcibr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcibr;->a:Lcibr;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcibr;->B:Lcibr;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcibr;->t:Lcibr;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcdhl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcdcb;->c(Lcibr;Lcdhl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v0, Lcfaj;

    .line 35
    .line 36
    iget-object v0, v0, Lcfaj;->d:Lcibs;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcibs;->a:Lcibs;

    .line 41
    .line 42
    :cond_2
    iget v0, v0, Lcibs;->e:I

    .line 43
    .line 44
    invoke-static {v0}, La;->bw(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    invoke-static {v0, p0}, Lcdcb;->d(ILcdhl;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast p2, Lcfaj;

    .line 57
    .line 58
    iget-object p2, p2, Lcfaj;->d:Lcibs;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lcibs;->a:Lcibs;

    .line 63
    .line 64
    :cond_4
    iget-object p2, p2, Lcibs;->f:Lcdns;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    sget-object p2, Lcdns;->a:Lcdns;

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, Lcdcb;->b(Lcdns;Lcdhl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcdhl;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p2, Lcibs;

    .line 82
    .line 83
    iget v0, p2, Lcibs;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x40

    .line 86
    .line 87
    iput v0, p2, Lcibs;->b:I

    .line 88
    .line 89
    iput p1, p2, Lcibs;->h:I

    .line 90
    .line 91
    invoke-static {p0}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
