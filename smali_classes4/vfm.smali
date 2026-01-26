.class final Lvfm;
.super Lvfh;
.source "PG"


# instance fields
.field final synthetic a:Lvfn;


# direct methods
.method public constructor <init>(Lvfn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvfm;->a:Lvfn;

    .line 2
    .line 3
    iget-object v0, p1, Lvfn;->aj:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lvfh;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvfn;->aj:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lvfn;->a:Lbxmd;

    .line 20
    .line 21
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    const-string v1, "Creating DidYouMeanDialog with null SearchDidYouMeanItems"

    .line 24
    .line 25
    const/16 v2, 0x79d

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lvfm;->a:Lvfn;

    .line 2
    .line 3
    iget-boolean v0, p1, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvfn;->aQ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->a:Lvfn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvfn;->aQ()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvfn;->c:Lcplz;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavme;

    .line 20
    .line 21
    iget-object v0, v0, Lvfn;->ak:Laxrd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lavme;->t(Laxrd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object v0
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvfm;->a:Lvfn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lvfn;->aQ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvfn;->aj:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbxcu;

    .line 21
    .line 22
    iget-object v1, p1, Lbxcu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lavut;

    .line 25
    .line 26
    iget-object v2, v1, Lavut;->b:Lbkkc;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v4, Lnsn;

    .line 32
    .line 33
    invoke-direct {v4}, Lnsn;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lavut;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lnsn;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lnsn;->n(Lbkkc;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v4, Lnsn;->h:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Lnsn;->a()Lnsj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Laqxe;

    .line 52
    .line 53
    invoke-direct {v4}, Laqxe;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Laqxe;->b(Lnsj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbxcu;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v4, Laqxe;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lvfn;->d:Lcplz;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laqwx;

    .line 75
    .line 76
    invoke-interface {p1, v4, v1, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object p1, Lcibt;->a:Lcibt;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lctym;

    .line 87
    .line 88
    sget-object v2, Lbzfh;->a:Lbzfh;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lbzfh;

    .line 100
    .line 101
    iget v5, v4, Lbzfh;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    iput v5, v4, Lbzfh;->b:I

    .line 106
    .line 107
    const/16 v5, 0x14f0

    .line 108
    .line 109
    iput v5, v4, Lbzfh;->e:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, Lctym;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v4, Lcibt;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lbzfh;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lcibt;->g:Lbzfh;

    .line 128
    .line 129
    iget v2, v4, Lcibt;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    iput v2, v4, Lcibt;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcibt;

    .line 140
    .line 141
    iget-object v0, v0, Lvfn;->c:Lcplz;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lavme;

    .line 151
    .line 152
    sget-object v2, Lcpcm;->a:Lcpcm;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbwma;

    .line 159
    .line 160
    iget-object v1, v1, Lavut;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v4, Lcpcm;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v5, v4, Lcpcm;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    iput v5, v4, Lcpcm;->b:I

    .line 177
    .line 178
    iput-object v1, v4, Lcpcm;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v1, Lcpcm;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lcpcm;->u:Lcibt;

    .line 191
    .line 192
    iget p1, v1, Lcpcm;->b:I

    .line 193
    .line 194
    const/high16 v4, 0x1000000

    .line 195
    .line 196
    or-int/2addr p1, v4

    .line 197
    iput p1, v1, Lcpcm;->b:I

    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Lavme;->Z(Lbwma;Lnul;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    return-void
.end method
