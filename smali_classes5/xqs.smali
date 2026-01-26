.class public final Lxqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxpn;

.field public final b:Lxpq;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Lcsgd;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbkkj;


# direct methods
.method public constructor <init>(Lxpn;Lxpq;Lxnl;ZLjava/lang/Integer;Ljava/lang/Integer;Lbkkj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxqs;->a:Lxpn;

    .line 8
    .line 9
    iget-boolean p3, p3, Lxnl;->e:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lxqs;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lxqs;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Lxqs;->b:Lxpq;

    .line 16
    .line 17
    iput-object p5, p0, Lxqs;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lxqs;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lxqs;->j:Lbkkj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxpn;->aj()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lxqs;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Lcsew;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxpn;->o()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p3}, Lcsew;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-interface {p2, p3}, Lcsgd;->c(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lxpn;->aC()[Lxpz;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    array-length p5, p4

    .line 47
    move p6, p3

    .line 48
    :goto_0
    if-ge p6, p5, :cond_0

    .line 49
    .line 50
    aget-object p7, p4, p6

    .line 51
    .line 52
    iget p7, p7, Lxpz;->k:I

    .line 53
    .line 54
    invoke-interface {p2, p7}, Lcsgd;->c(I)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p6, p6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p2, p0, Lxqs;->h:Lcsgd;

    .line 61
    .line 62
    iget-object p2, p1, Lxpn;->j:Lcjpr;

    .line 63
    .line 64
    sget-object p4, Lcjpr;->d:Lcjpr;

    .line 65
    .line 66
    if-eq p2, p4, :cond_1

    .line 67
    .line 68
    iget-object p2, p1, Lxpn;->j:Lcjpr;

    .line 69
    .line 70
    sget-object p4, Lcjpr;->i:Lcjpr;

    .line 71
    .line 72
    if-ne p2, p4, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lxpn;->l()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p4, p1, Lxpn;->f:Lxql;

    .line 88
    .line 89
    invoke-virtual {p4}, Lxql;->d()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcsew;

    .line 97
    .line 98
    invoke-direct {p4}, Lcsew;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p5, p1, Lxpn;->f:Lxql;

    .line 105
    .line 106
    iget-object p5, p5, Lxql;->b:[Lxpf;

    .line 107
    .line 108
    array-length p6, p5

    .line 109
    const/4 p7, 0x1

    .line 110
    move v0, p3

    .line 111
    move v1, p7

    .line 112
    :goto_1
    if-ge v0, p6, :cond_6

    .line 113
    .line 114
    aget-object v2, p5, v0

    .line 115
    .line 116
    invoke-virtual {v2}, Lxpf;->a()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, -0x3039

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, p3}, Lxpf;->c(I)Lxqb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p3, p3, v4}, Lxqb;->b(III)Lxpz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, Lxpz;->k:I

    .line 133
    .line 134
    invoke-interface {p4, v1}, Lcsgd;->c(I)Z

    .line 135
    .line 136
    .line 137
    new-instance p4, Lcsew;

    .line 138
    .line 139
    invoke-direct {p4, v3}, Lcsew;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    move v1, p7

    .line 146
    :goto_2
    if-ge v1, v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lxpf;->c(I)Lxqb;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, p3, p3, v4}, Lxqb;->b(III)Lxpz;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v5, v5, Lxpz;->k:I

    .line 157
    .line 158
    invoke-interface {p4, v5}, Lcsgd;->c(I)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    move v1, p3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object p1, p1, Lxpn;->m:Lbkkv;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbkkv;->f()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    invoke-interface {p4, p1}, Lcsgd;->c(I)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    iput-object p1, p0, Lxqs;->i:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    return-void
.end method
