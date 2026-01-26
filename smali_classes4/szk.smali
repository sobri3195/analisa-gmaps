.class final Lszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszs;


# instance fields
.field final synthetic a:Lszm;


# direct methods
.method public constructor <init>(Lszm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszk;->a:Lszm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lszk;->a:Lszm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lszm;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcirl;

    .line 15
    .line 16
    iget-object p1, p1, Lcirl;->d:Lcivd;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcivd;->a:Lcivd;

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lqtg;

    .line 23
    .line 24
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Lcivd;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lxqn;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lcivd;->f:Lciav;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lciav;->a:Lciav;

    .line 37
    .line 38
    :cond_1
    invoke-static {v4}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lxqn;->e:Lbkkj;

    .line 43
    .line 44
    iget-object v4, p1, Lcivd;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lxqn;->c:Lbkkc;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lxqn;->p(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lcivd;->d:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Lqtg;-><init>(Lxqo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v0, Lszm;->b:Lqtg;

    .line 69
    .line 70
    :goto_0
    move-object v5, v2

    .line 71
    iget-object p1, v0, Lszm;->i:Lsto;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Lszm;->d:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, Lszm;->c:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move v13, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v13, v2

    .line 95
    :goto_1
    if-eqz v13, :cond_4

    .line 96
    .line 97
    sget-object p1, Lsdv;->a:Lsdv;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Lsdt;->a:Lsdt;

    .line 101
    .line 102
    :goto_2
    move-object v7, p1

    .line 103
    iget-object p1, v0, Lszm;->a:Lquj;

    .line 104
    .line 105
    iget-object v6, v0, Lszm;->g:Lstn;

    .line 106
    .line 107
    invoke-interface {p1}, Lquj;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object v2, Lsci;->V:Lsci;

    .line 112
    .line 113
    new-instance v8, Lrnn;

    .line 114
    .line 115
    invoke-direct {v8, v1, v2}, Lrnn;-><init>(ILsci;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    xor-int/lit8 v9, p1, 0x1

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    move v12, v9

    .line 123
    invoke-interface/range {v6 .. v13}, Lstn;->c(Lsee;Lrnn;ZZZZZ)Lsto;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    move-object v13, p1

    .line 128
    iget-object v4, v0, Lszm;->a:Lquj;

    .line 129
    .line 130
    iget-object v3, v0, Lszm;->f:Lsck;

    .line 131
    .line 132
    iget-object v6, v0, Lszm;->j:Lxrl;

    .line 133
    .line 134
    iget-object v10, v0, Lszm;->c:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget-object v11, v0, Lszm;->d:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v7, Lozr;->a:Lozr;

    .line 143
    .line 144
    sget-object v8, Lsci;->V:Lsci;

    .line 145
    .line 146
    new-instance v12, Lbeaf;

    .line 147
    .line 148
    sget-object v0, Lcnzb;->gI:Lbyil;

    .line 149
    .line 150
    invoke-direct {v12, v0}, Lbeaf;-><init>(Lbyil;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-interface/range {v3 .. v13}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Lueb;->c(Ludz;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
