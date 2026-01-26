.class public final Laucr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Laypr;

.field private b:Laucq;

.field private final c:Lbfug;


# direct methods
.method public constructor <init>(Lbfug;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucr;->c:Lbfug;

    .line 5
    .line 6
    iput-object p2, p0, Laucr;->a:Laypr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Laucq;
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->b:Laucq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laucr;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxe;->ai:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnsj;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->ad()Lcdof;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcdof;->d:Lcexh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcexh;->a:Lcexh;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcexh;->b:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0}, Lcmgj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lnsj;->ad()Lcdof;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcdof;->d:Lcexh;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcexh;->a:Lcexh;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v0, Lcexh;->b:Lcmgj;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcexg;

    .line 59
    .line 60
    iget-object v0, v0, Lcexg;->d:Lcmgj;

    .line 61
    .line 62
    invoke-interface {v0}, Lcmgj;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Laucr;->c:Lbfug;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnsj;->ad()Lcdof;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcdof;->d:Lcexh;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcexh;->a:Lcexh;

    .line 79
    .line 80
    :cond_3
    iget-object v2, v2, Lcexh;->b:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lcexg;

    .line 88
    .line 89
    invoke-static {}, Laeqb;->a()Lappq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcnzf;->h:Lbyil;

    .line 94
    .line 95
    iput-object v2, v1, Lappq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v2, Lcnzf;->i:Lbyil;

    .line 98
    .line 99
    iput-object v2, v1, Lappq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v2, Lcnzf;->j:Lbyil;

    .line 102
    .line 103
    iput-object v2, v1, Lappq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lappq;->n(Lbdzm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lappq;->m()Laeqb;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lcnzf;->k:Lbyil;

    .line 125
    .line 126
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 127
    .line 128
    iget-object v1, v0, Lbfug;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v2, Laucv;

    .line 135
    .line 136
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lnei;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lbfug;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbihh;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lbfug;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Laeqd;

    .line 165
    .line 166
    iget-object p1, v0, Lbfug;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lbfug;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lbfug;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v2 .. v10}, Laucv;-><init>(Lnei;Laeqd;Lcplz;Lcplz;Lcplz;Lcexg;Laeqb;Lbdzm;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Laucr;->b:Laucq;

    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laucr;->b:Laucq;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->b:Laucq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laucq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
