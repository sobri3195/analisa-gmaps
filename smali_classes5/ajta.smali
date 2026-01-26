.class public final synthetic Lajta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajta;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajta;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajta;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyxh;Lgjc;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajta;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajta;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajta;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lajta;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, Lajta;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lajta;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lajta;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lapkx;

    .line 22
    .line 23
    check-cast v0, Lbihh;

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p1}, Lapkx;->y(Lapkx;Lbijh;Lbihh;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v0, p0, Lajta;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lajta;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lajta;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Laksx;

    .line 38
    .line 39
    check-cast v0, Lbihh;

    .line 40
    .line 41
    invoke-static {v2, v1, v0, p1}, Laksx;->h(Laksx;Lcplz;Lbihh;Landroid/util/Pair;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lyjg;

    .line 48
    .line 49
    iget-object v3, p0, Lajta;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lyjg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbkq;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbkq;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lbkq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lbkq;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 76
    .line 77
    .line 78
    iput v2, v1, Lbkq;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbkq;->a()Lyxr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v0, v1}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lyxr;

    .line 89
    .line 90
    iget-object v0, p0, Lajta;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lgjd;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lajta;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lyxh;

    .line 101
    .line 102
    iget-object p1, p1, Lyxh;->a:Lyxi;

    .line 103
    .line 104
    iget-object p1, p1, Lyxi;->j:Landroid/app/Activity;

    .line 105
    .line 106
    check-cast p1, Lgir;

    .line 107
    .line 108
    check-cast v0, Lgja;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lgja;->k(Lgir;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    check-cast p1, Lawtm;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lajta;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lajta;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lajta;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laxdp;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxdp;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lajrd;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lajrd;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lajtc;

    .line 147
    .line 148
    iget-object v4, v3, Lajtc;->as:Lbzut;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v4}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lajqu;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lajtc;->as:Lbzut;

    .line 160
    .line 161
    const-class v4, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-virtual {p1, v4, v0, v1}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lajtc;->aZ:Lawtw;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lawtw;->f()Lgja;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Lgja;->k(Lgir;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method
