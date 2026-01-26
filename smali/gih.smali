.class public Lgih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgij;)Lgii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgij;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lgii;->ON_PAUSE:Lgii;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lgii;->ON_STOP:Lgii;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lgii;->ON_DESTROY:Lgii;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Lgij;)Lgii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgij;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lgii;->ON_RESUME:Lgii;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lgii;->ON_START:Lgii;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lgii;->ON_CREATE:Lgii;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lgij;)Lgii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgij;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lgii;->ON_RESUME:Lgii;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lgii;->ON_START:Lgii;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lgii;->ON_CREATE:Lgii;

    .line 26
    .line 27
    return-object p0
.end method

.method public static d(Lgij;Lgij;)Lgij;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public static e(Lctnt;)Lgja;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgih;->h(Lctnt;)Lgja;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lgja;)Lctnt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laio;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Laio;-><init>(Lgja;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lctnn;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lctnn;-><init>(Lctdt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lctfa;->C(Lctnt;)Lctnt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Lctnt;Lctcb;)Lgja;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgid;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lgid;-><init>(Lctnt;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lghv;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lghv;-><init>(Lctcb;Lctdt;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p0, Lctqw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lvu;->a()Lvu;

    .line 21
    .line 22
    .line 23
    invoke-static {}, La;->T()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lctqw;

    .line 30
    .line 31
    invoke-interface {p0}, Lctqw;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lgja;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    check-cast p0, Lctqw;

    .line 40
    .line 41
    invoke-interface {p0}, Lctqw;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lgja;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lctnt;)Lgja;
    .locals 1

    .line 1
    sget-object v0, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgih;->g(Lctnt;Lctcb;)Lgja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "METERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNMETERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static k(Lbiqm;)Lbily;
    .locals 1

    .line 1
    sget-object v0, Laeaf;->f:Laeaf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lbhnh;Ladzu;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ladzu;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhnn;->setDefaultDescribablesEnabled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Ladzu;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Lbhnn;->setRenderer(Ljava/lang/String;Lbhpc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Ladzu;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbhnn;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public static m(Ladzu;Lbhnh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladzu;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbhpb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lbhpb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbhoq;->D(Lbhow;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbhpb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lbhpb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbhoq;->E(Lbhow;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbhpb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Lbhpb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbhoq;->F(Lbhow;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbhpb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v0}, Lbhpb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbhoq;->G(Lbhow;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ladzu;->n:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Lbhpb;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Lbhpb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lbhoq;->I(Lbhow;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbhpb;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v1, v0}, Lbhpb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lbhoq;->H(Lbhow;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p0, Ladzu;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lbhnn;->setDefaultDescribablesDisabled()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lbhnh;->c()Lbhpv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lbhpv;->b:Z

    .line 94
    .line 95
    iget-object v1, p0, Ladzu;->j:Lbhqw;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lbhpv;->g:Lbhqc;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lbhqc;->e(Lbhqw;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Ladzu;->d:Lbhqi;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iput-object v1, v0, Lbhpv;->e:Lbhqi;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Ladzu;->e:Lbhqf;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput-object v1, v0, Lbhpv;->f:Lbhqf;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Ladzu;->p:Lbhqk;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbhpv;->k(Lbhqk;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Ladzu;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v1, p0, Ladzu;->c:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbhot;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v3, v2}, Lbhnn;->s(Lbhot;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {p1}, Lbhnh;->e()Lbhpx;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v2, p0, Ladzu;->g:Z

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbhpx;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Ladzu;->q:Lbjbb;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iput-object v2, v1, Lbhpx;->i:Lbjbb;

    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Ladzu;->h:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v1, p0, Ladzu;->k:Lbhri;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-boolean v2, p0, Ladzu;->l:Z

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lbhnn;->setSelectionModel(Lbhri;Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget v1, p0, Ladzu;->i:I

    .line 192
    .line 193
    iput v1, v0, Lbhpv;->c:I

    .line 194
    .line 195
    iput v1, v0, Lbhpv;->d:I

    .line 196
    .line 197
    iget-object v0, p0, Ladzu;->a:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbhpc;

    .line 230
    .line 231
    invoke-virtual {p1, v2, v1}, Lbhnn;->setRenderer(Ljava/lang/String;Lbhpc;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    iget-object p0, p0, Ladzu;->b:Ljava/util/List;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, p0, v0}, Lbhnn;->o(Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 1
    const v0, 0x7f0b079c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0b079e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static o(Lxfr;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfr;->w()Lxqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lxfn;

    .line 9
    .line 10
    iget-object p0, p0, Lxfn;->k:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcghq;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lxqb;->b:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Lxdl;->c(ILcghq;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcgho;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lcgho;->i:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v1
.end method

.method public static p(Lxfr;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgih;->o(Lxfr;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-gt p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static q(Lcgjr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcgjr;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcgjr;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcgjr;->h:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static r(Lcgjr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgih;->q(Lcgjr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcgjr;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcgjr;->y:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lcgjr;->z:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static s(Lwxr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwxr;->c:Lcgjr;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcgjr;->c:Lcgjr;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcgjr;->m:Lcgjp;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcgjp;->a:Lcgjp;

    .line 15
    .line 16
    :cond_1
    iget-boolean p0, p0, Lcgjp;->c:Z

    .line 17
    .line 18
    return p0
.end method

.method public static t(Ljava/util/EnumSet;)Lbxck;
    .locals 2

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxru;->d:Lxru;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lwjs;->a:Lwjs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lxru;->c:Lxru;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lwjs;->b:Lwjs;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lxru;->f:Lxru;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lwjs;->c:Lwjs;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lxru;->e:Lxru;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lwjs;->e:Lwjs;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lxru;->n:Lxru;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lwjs;->g:Lwjs;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v1, Lxru;->m:Lxru;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lwjs;->d:Lwjs;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v1, Lxru;->q:Lxru;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Lwjs;->k:Lwjs;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v1, Lxru;->r:Lxru;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lwjs;->l:Lwjs;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static u(Lwjp;Lj$/time/Duration;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwjp;->d:Lcmia;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcmia;->a:Lcmia;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;
    .locals 1

    .line 1
    new-instance v0, Lawyl;

    .line 2
    .line 3
    invoke-static {p0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p0, p2, p1, p3}, Lawyl;-><init>(Lbxbk;Lbxbk;Lbxbk;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
