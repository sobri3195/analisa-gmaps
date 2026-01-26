.class public final Lkze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkxw;

.field private b:Lcerx;

.field private final c:Laywi;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lphu;


# direct methods
.method public constructor <init>(Lkxw;Laywi;Lnei;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcerx;->a:Lcerx;

    .line 5
    .line 6
    iput-object v0, p0, Lkze;->b:Lcerx;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lkze;->a:Lkxw;

    .line 17
    .line 18
    iput-object p2, p0, Lkze;->c:Laywi;

    .line 19
    .line 20
    new-instance p2, Lphu;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkze;->f:Lphu;

    .line 26
    .line 27
    iput-object p4, p0, Lkze;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcerx;)V
    .locals 8

    .line 1
    iget v0, p1, Lcerx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcerx;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmgj;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lkze;->b:Lcerx;

    .line 23
    .line 24
    iget-object v1, v0, Lcerx;->d:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v1}, Lcmgj;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p1, Lcerx;->d:Lcmgj;

    .line 31
    .line 32
    invoke-interface {v2}, Lcmgj;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Lcerx;->d:Lcmgj;

    .line 41
    .line 42
    invoke-interface {v2}, Lcmgj;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lcerx;->d:Lcmgj;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcerr;

    .line 55
    .line 56
    iget-object v2, v2, Lcerr;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcerx;->d:Lcmgj;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcerr;

    .line 65
    .line 66
    iget-object v3, v3, Lcerr;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    iput-object p1, p0, Lkze;->b:Lcerx;

    .line 78
    .line 79
    sget-object v0, Lcoaa;->ar:Lbyil;

    .line 80
    .line 81
    sget-object v1, Lcoaa;->as:Lbyil;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {p1, v2, v3, v0, v1}, Lnmy;->bX(Lcerx;IZLbyil;Lbyil;)Lkyt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lkze;->a:Lkxw;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lkxw;->g(Lkyt;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkze;->c:Laywi;

    .line 106
    .line 107
    iget-object v3, p0, Lkze;->f:Lphu;

    .line 108
    .line 109
    iget-object v0, p0, Lkze;->e:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    sget-object v4, Laysm;->a:Laysm;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lbxcl;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lkzf;

    .line 123
    .line 124
    invoke-static {v4, v6}, Lkzf;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v1, 0x0

    .line 129
    const-class v2, Lmhd;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lkzf;-><init>(ILjava/lang/Class;Lphu;Laysm;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lmhd;

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkzf;

    .line 140
    .line 141
    invoke-static {v4, v6}, Lkzf;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v1, 0x1

    .line 146
    const-class v2, Llaa;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lkzf;-><init>(ILjava/lang/Class;Lphu;Laysm;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    const-class v1, Llaa;

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lbxcl;->a()Lbxcn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v3, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkze;->a:Lkxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lkxw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcerx;->a:Lcerx;

    .line 7
    .line 8
    iput-object v0, p0, Lkze;->b:Lcerx;

    .line 9
    .line 10
    iget-object v0, p0, Lkze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkze;->c:Laywi;

    .line 23
    .line 24
    iget-object v1, p0, Lkze;->f:Lphu;

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
