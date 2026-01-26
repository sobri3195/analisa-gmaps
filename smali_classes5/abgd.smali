.class public final Labgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmk;


# instance fields
.field public final a:Lcplz;

.field public final b:Laysf;

.field public final c:Lazqu;

.field public final d:Lbobx;

.field public final e:Lbpmh;

.field public final f:Lajne;

.field private final g:Lbzus;

.field private final h:Lbmti;

.field private final i:Lcpnh;


# direct methods
.method public constructor <init>(Lbpmh;Lajne;Lcplz;Lbzus;Lazqu;Lbmti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcpnh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcpnh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labgd;->i:Lcpnh;

    .line 10
    .line 11
    iput-object p1, p0, Labgd;->e:Lbpmh;

    .line 12
    .line 13
    iput-object p2, p0, Labgd;->f:Lajne;

    .line 14
    .line 15
    iput-object p3, p0, Labgd;->a:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Labgd;->g:Lbzus;

    .line 18
    .line 19
    new-instance p1, Laysf;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labgd;->b:Laysf;

    .line 25
    .line 26
    iput-object p5, p0, Labgd;->c:Lazqu;

    .line 27
    .line 28
    new-instance p1, Lxmg;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Labgd;->d:Lbobx;

    .line 36
    .line 37
    iput-object p6, p0, Labgd;->h:Lbmti;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgd;->f:Lajne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lajne;->bJ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final qg()V
    .locals 3

    .line 1
    new-instance v0, Lvsw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labgd;->i:Lcpnh;

    .line 9
    .line 10
    iget-object v2, p0, Labgd;->g:Lbzus;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcpnh;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sM(Lcjpr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgd;->c:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->na:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Lcdkc;->a:Lcdkc;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v4, Lcdkc;

    .line 22
    .line 23
    iget v5, v4, Lcdkc;->b:I

    .line 24
    .line 25
    or-int/2addr v5, v2

    .line 26
    iput v5, v4, Lcdkc;->b:I

    .line 27
    .line 28
    iput-boolean v1, v4, Lcdkc;->c:Z

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lazrj;->og:Lazre;

    .line 34
    .line 35
    const-class v5, Labfm;

    .line 36
    .line 37
    sget-object v6, Labfm;->a:Labfm;

    .line 38
    .line 39
    invoke-interface {v0, v1, v5, v6}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labfm;

    .line 44
    .line 45
    iget v0, v0, Labfm;->d:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcdkc;

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    iput v0, v1, Lcdkc;->d:I

    .line 59
    .line 60
    iget v0, v1, Lcdkc;->b:I

    .line 61
    .line 62
    or-int/2addr v0, v4

    .line 63
    iput v0, v1, Lcdkc;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcdjl;->a:Lcdjl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcdkb;->a:Lcdkb;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcdkc;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v5, Lcdkb;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v5, Lcdkb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v5, Lcdkb;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcdkb;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v3, Lcdjl;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lcdjl;->d:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v1, 0x77

    .line 125
    .line 126
    iput v1, v3, Lcdjl;->c:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcdjl;

    .line 133
    .line 134
    iget-object v1, p0, Labgd;->h:Lbmti;

    .line 135
    .line 136
    new-array v2, v2, [Lcdjl;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lbmti;->b([Lcdjl;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Labgd;->a:Lcplz;

    .line 145
    .line 146
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lotr;

    .line 151
    .line 152
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lotq;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 161
    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object p1, p0, Labgd;->i:Lcpnh;

    .line 168
    .line 169
    new-instance v0, Lvsw;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Labgd;->g:Lbzus;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcpnh;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void
.end method
