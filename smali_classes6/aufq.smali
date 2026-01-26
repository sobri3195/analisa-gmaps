.class public final Laufq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauew;


# instance fields
.field private final a:Lbihh;

.field private final b:Laxrd;

.field private final c:Z

.field private final d:Laufl;

.field private final e:Laufn;

.field private final f:Larwr;

.field private final g:Larzt;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbihh;Lnei;Laxqn;Laufm;Laufo;Larzt;Lasfv;Laxrd;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lnei;",
            "Laxqn;",
            "Laufm;",
            "Laufo;",
            "Larzt;",
            "Lasfv;",
            "Laxrd<",
            "Lnsj;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laufq;->a:Lbihh;

    .line 11
    .line 12
    iput-object v2, p0, Laufq;->b:Laxrd;

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p8}, Lasfv;->f(Laxrd;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Laufq;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v4, Laufl;

    .line 24
    .line 25
    iget-object v5, v0, Laufm;->a:Lcsyx;

    .line 26
    .line 27
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lakmc;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Laufm;->b:Lcsyx;

    .line 37
    .line 38
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lasfv;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Laufm;->c:Lcsyx;

    .line 48
    .line 49
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lasdr;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v0, v2}, Laufl;-><init>(Lakmc;Lasfv;Lasdr;Laxrd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :goto_0
    iput-object v4, p0, Laufq;->d:Laufl;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Laufq;->k()Lnsj;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    new-instance v5, Laufn;

    .line 71
    .line 72
    iget-object v0, v1, Laufo;->a:Lcsyx;

    .line 73
    .line 74
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Laufo;->b:Lcsyx;

    .line 85
    .line 86
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Laufo;->c:Lcsyx;

    .line 94
    .line 95
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Laufo;->d:Lcsyx;

    .line 103
    .line 104
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Laufo;->e:Lcsyx;

    .line 112
    .line 113
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v5 .. v11}, Laufn;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lcplz;Lnsj;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v5

    .line 124
    :cond_1
    iput-object v3, p0, Laufq;->e:Laufn;

    .line 125
    .line 126
    new-instance v7, Laufp;

    .line 127
    .line 128
    invoke-direct {v7, p2, p3, v2}, Laufp;-><init>(Lnei;Laxqn;Laxrd;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Laufq;->f:Larwr;

    .line 132
    .line 133
    invoke-direct {p0}, Laufq;->k()Lnsj;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget-object v8, Larxz;->c:Larxz;

    .line 140
    .line 141
    new-instance v9, Latwl;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-direct {v9, p0, p2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v4, p6

    .line 149
    .line 150
    move/from16 v6, p9

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v9}, Larzt;->l(Lnsj;ILarwr;Larxz;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Laufq;->g:Larzt;

    .line 156
    .line 157
    invoke-direct {p0}, Laufq;->k()Lnsj;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    iget p2, p2, Lcozo;->e:I

    .line 171
    .line 172
    const/high16 v1, 0x20000

    .line 173
    .line 174
    and-int/2addr p2, v1

    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    if-eqz p1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    :goto_1
    iput-boolean v0, p0, Laufq;->h:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Required value was null."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public static synthetic i(Laufq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laufq;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laufq;->b:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Laryp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufq;->f()Larzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Laueu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufq;->g()Laufl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lauev;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufq;->h()Laufn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufq;->f()Larzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larzt;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laufq;->f()Larzt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Larzt;->a()Laryh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufq;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Larzt;
    .locals 1

    .line 1
    iget-object v0, p0, Laufq;->g:Larzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laufl;
    .locals 1

    .line 1
    iget-object v0, p0, Laufq;->d:Laufl;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laufn;
    .locals 1

    .line 1
    iget-object v0, p0, Laufq;->e:Laufn;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laufq;->h:Z

    .line 2
    .line 3
    return v0
.end method
