.class public Laxqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxou;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Loma;

.field private final e:Ljava/lang/String;

.field private final f:Lcmxr;

.field private final g:J

.field private final h:Lcmxd;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Lcmyn;JLjava/lang/String;Lcovk;Lcmxr;Lcplz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmyn;",
            "J",
            "Ljava/lang/String;",
            "Lcovk;",
            "Lcmxr;",
            "Lcplz<",
            "Lukj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Laxqd;->g:J

    .line 5
    .line 6
    iput-object p4, p0, Laxqd;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Laxqd;->f:Lcmxr;

    .line 9
    .line 10
    iput-object p7, p0, Laxqd;->a:Lcplz;

    .line 11
    .line 12
    iget-object p2, p1, Lcmyn;->c:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p2}, Lcmgj;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string p3, ""

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcmyn;->c:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p2, p6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p3

    .line 33
    :goto_0
    iput-object p2, p0, Laxqd;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object p2, p1, Lcmyn;->d:Lcmgj;

    .line 36
    .line 37
    invoke-interface {p2}, Lcmgj;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p1, Lcmyn;->d:Lcmgj;

    .line 44
    .line 45
    invoke-interface {p2, p6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object p3, p2

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iput-object p3, p0, Laxqd;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget p2, p1, Lcmyn;->b:I

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Lcmyn;->i:Lcmxd;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lcmxd;->a:Lcmxd;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p3

    .line 69
    :cond_3
    :goto_1
    iput-object p2, p0, Laxqd;->h:Lcmxd;

    .line 70
    .line 71
    iget p2, p1, Lcmyn;->b:I

    .line 72
    .line 73
    const/4 p7, 0x1

    .line 74
    and-int/2addr p2, p7

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p1, Lcmyn;->g:Lcmyr;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lcmyr;->a:Lcmyr;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, p3

    .line 85
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget p2, p2, Lcmyr;->c:I

    .line 88
    .line 89
    invoke-static {p2}, Lbvtp;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    :cond_6
    if-nez p6, :cond_7

    .line 94
    .line 95
    move-object v0, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    sget-object p2, Lcmyr;->a:Lcmyr;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    add-int/lit8 p6, p6, -0x1

    .line 104
    .line 105
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lcmyr;

    .line 111
    .line 112
    iget v1, v0, Lcmyr;->b:I

    .line 113
    .line 114
    or-int/2addr v1, p7

    .line 115
    iput v1, v0, Lcmyr;->b:I

    .line 116
    .line 117
    iput p6, v0, Lcmyr;->c:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcmyr;

    .line 124
    .line 125
    iget p6, p2, Lcmyr;->b:I

    .line 126
    .line 127
    and-int/lit8 p6, p6, 0x2

    .line 128
    .line 129
    if-eqz p6, :cond_8

    .line 130
    .line 131
    iget-object p6, p2, Lcmyr;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p6, p3

    .line 135
    :goto_3
    iget v0, p2, Lcmyr;->e:I

    .line 136
    .line 137
    invoke-static {v0}, La;->aQ(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move p7, v0

    .line 145
    :goto_4
    invoke-static {p7}, Lbese;->a(I)Lbesn;

    .line 146
    .line 147
    .line 148
    move-result-object p7

    .line 149
    invoke-static {p2}, Lunf;->a(Lcmyr;)Lbipt;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Loma;

    .line 154
    .line 155
    sget-object v1, Loma;->a:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-direct {v0, p6, p7, p2, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput-object v0, p0, Laxqd;->d:Loma;

    .line 161
    .line 162
    iget-object p2, p1, Lcmyn;->l:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p6, Lcnza;->c:Lbyil;

    .line 165
    .line 166
    iget p7, p1, Lcmyn;->b:I

    .line 167
    .line 168
    and-int/lit16 p7, p7, 0x80

    .line 169
    .line 170
    if-eqz p7, :cond_a

    .line 171
    .line 172
    iget-wide v0, p1, Lcmyn;->n:J

    .line 173
    .line 174
    new-instance p3, Lbzqi;

    .line 175
    .line 176
    invoke-direct {p3, v0, v1}, Lbzqi;-><init>(J)V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-static {p4, p2, p6, p5, p3}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Laxqd;->i:Lbdzm;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqd;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqd;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v2, p0, Laxqd;->h:Lcmxd;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Laxqd;->f:Lcmxr;

    .line 9
    .line 10
    iget-object v1, p0, Laxqd;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Laaia;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, v4, v1, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laxqd;->a:Lcplz;

    .line 19
    .line 20
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lukj;

    .line 25
    .line 26
    invoke-interface {p1}, Lukj;->f()Lujq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lujq;->a(Luke;Lcmxd;Laaia;Luki;Lukd;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqd;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxqd;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxqd;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
