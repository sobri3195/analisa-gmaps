.class public final Lapug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbwri;

.field static final b:Lbwri;

.field static final c:Lbwri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapud;

    .line 2
    .line 3
    invoke-direct {v0}, Lapud;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapug;->a:Lbwri;

    .line 7
    .line 8
    new-instance v0, Lapue;

    .line 9
    .line 10
    invoke-direct {v0}, Lapue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapug;->b:Lbwri;

    .line 14
    .line 15
    new-instance v0, Lapuf;

    .line 16
    .line 17
    invoke-direct {v0}, Lapuf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapug;->c:Lbwri;

    .line 21
    .line 22
    return-void
.end method

.method static a(Lapmg;)Lapnw;
    .locals 6

    .line 1
    iget-object v2, p0, Lapmg;->e:Lbkkj;

    .line 2
    .line 3
    iget-object v1, p0, Lapmg;->c:Lbkkc;

    .line 4
    .line 5
    new-instance v0, Lapnw;

    .line 6
    .line 7
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lappw;)Lapnw;
    .locals 6

    .line 1
    invoke-interface {p0}, Lappw;->F()Lappv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lappv;->b:Lbkkj;

    .line 9
    .line 10
    iget-object v1, p0, Lappv;->a:Lbkkc;

    .line 11
    .line 12
    new-instance v0, Lapnw;

    .line 13
    .line 14
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Lapog;)Lapnw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapnk;->d()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcikf;->f:Lcjak;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcjak;->a:Lcjak;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Lapnw;

    .line 23
    .line 24
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbwrj;Lbwrj;Lbwrj;Lbwrj;Lbxiq;Lbwrj;Lbwrj;Lbwrj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwzl;
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    new-instance v2, Lapoz;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lapoz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lbwmi;->bC(Ljava/lang/Iterable;Lbwrx;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v4, "All LocalListItems must be of type ItemType.PLACE and not refer to FeatureId.NONE."

    .line 16
    .line 17
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lciwy;->b:Lciwy;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lciwy;->c:Lciwy;

    .line 27
    .line 28
    invoke-static {v1, v4}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lapug;->a(Lapmg;)Lapnw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v4}, Lapug;->a(Lapmg;)Lapnw;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    sget-object v6, Lapug;->a:Lbwri;

    .line 50
    .line 51
    invoke-static {v0, v6, p5, p1}, Lapug;->g(Ljava/lang/Iterable;Lbwri;Lbxiq;Lbwrj;)Lbwzl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lvnv;

    .line 56
    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v2, v4, v6}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbwzl;->o(I)Lbwzl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p6}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v6, Lapug;->b:Lbwri;

    .line 77
    .line 78
    move-object/from16 v7, p10

    .line 79
    .line 80
    invoke-static {v7, v6, p5, p2}, Lapug;->g(Ljava/lang/Iterable;Lbwri;Lbxiq;Lbwrj;)Lbwzl;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v6, Larzp;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v6, v2, v4, v7, v5}, Larzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Lbwzl;->o(I)Lbwzl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v2, p7

    .line 99
    invoke-virtual {p2, p7}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v2, Lapug;->c:Lbwri;

    .line 104
    .line 105
    invoke-static {v1, v2, p5, p3}, Lapug;->g(Ljava/lang/Iterable;Lbwri;Lbxiq;Lbwrj;)Lbwzl;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v4, Lapoz;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v4, v6}, Lapoz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v0}, Lbwzl;->o(I)Lbwzl;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object/from16 v4, p8

    .line 124
    .line 125
    invoke-virtual {p3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v4, Lbxbg;

    .line 130
    .line 131
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lapug;->h(Ljava/lang/Iterable;Lbwri;)Lbwzl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lbwzl;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lapmg;

    .line 153
    .line 154
    invoke-static {v2}, Lapug;->a(Lapmg;)Lapnw;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, p2, p3}, Lbwzl;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lapuc;->a:Lbwri;

    .line 171
    .line 172
    invoke-static {p1, p2, p5, p4}, Lapug;->g(Ljava/lang/Iterable;Lbwri;Lbxiq;Lbwrj;)Lbwzl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lbwzl;->o(I)Lbwzl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lapdc;

    .line 181
    .line 182
    invoke-direct {p2, v1, p0, v3, v5}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static e(Lbxbg;Lnsj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Lapnw;

    .line 20
    .line 21
    sget-object v5, Lcjaj;->a:Lcjaj;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static f(Lapnw;Lapnw;Lapnw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapnw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lapnw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static g(Ljava/lang/Iterable;Lbwri;Lbxiq;Lbwrj;)Lbwzl;
    .locals 1

    .line 1
    new-instance v0, Lbwxm;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lapug;->h(Ljava/lang/Iterable;Lbwri;)Lbwzl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static h(Ljava/lang/Iterable;Lbwri;)Lbwzl;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapec;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbwzl;->z()Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lapoy;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lapoy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
