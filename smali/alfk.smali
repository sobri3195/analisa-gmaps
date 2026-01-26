.class public final Lalfk;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalfj;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalfk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget v0, p0, Lalfk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalfk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lalfj;

    .line 14
    .line 15
    check-cast p1, Lahel;

    .line 16
    .line 17
    iget p1, p1, Lahel;->a:I

    .line 18
    .line 19
    iput p1, v0, Lalfj;->b:I

    .line 20
    .line 21
    iget-object p1, v0, Lalfj;->f:Lazqu;

    .line 22
    .line 23
    sget-object v1, Lazrj;->bO:Lazra;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v0, Lalfj;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v0, Lalfj;->a:Lnei;

    .line 35
    .line 36
    iget v0, v0, Lalfj;->b:I

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Magnetometer acc: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lbfhj;->r(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lalfk;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lalfj;

    .line 59
    .line 60
    check-cast p1, Lazaa;

    .line 61
    .line 62
    iget-object v0, v0, Lalfj;->q:Lalgj;

    .line 63
    .line 64
    iget-object p1, p1, Lazaa;->a:Lbkyf;

    .line 65
    .line 66
    iput-object p1, v0, Lalgj;->p:Lbkyf;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lalfk;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lalfj;

    .line 72
    .line 73
    check-cast p1, Lbkzy;

    .line 74
    .line 75
    iget-object v0, v0, Lalfj;->o:Lbwrv;

    .line 76
    .line 77
    check-cast v0, Lbwsf;

    .line 78
    .line 79
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean p1, p1, Lbkzy;->a:Z

    .line 82
    .line 83
    check-cast v0, Laljg;

    .line 84
    .line 85
    iput-boolean p1, v0, Laljg;->f:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lalfk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lalfj;

    .line 91
    .line 92
    check-cast p1, Layzz;

    .line 93
    .line 94
    invoke-virtual {v0}, Lalfj;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lalfj;->o:Lbwrv;

    .line 98
    .line 99
    check-cast p1, Lbwsf;

    .line 100
    .line 101
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Lalfj;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Laljg;

    .line 109
    .line 110
    iput-boolean v2, v3, Laljg;->g:Z

    .line 111
    .line 112
    sget-object v2, Lazrj;->dz:Lazrc;

    .line 113
    .line 114
    invoke-virtual {v3}, Laljg;->g()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    iget-object v1, v3, Laljg;->d:Lazqu;

    .line 120
    .line 121
    invoke-interface {v1, v2, v4}, Lazqu;->J(Lazrc;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lalfj;->n:Lcplz;

    .line 125
    .line 126
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbwrv;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbwrv;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbaar;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lbaar;->g(Lbaaq;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method
