.class final Lwsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lwse;


# direct methods
.method public constructor <init>(Lwse;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwsd;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lwsd;->b:Lwse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwsd;->a:Lbzve;

    .line 2
    .line 3
    invoke-static {}, Lwse;->a()Lwsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lavtv;

    .line 3
    .line 4
    iget-object p1, v2, Lavtv;->g:Lavtx;

    .line 5
    .line 6
    new-instance v0, Lcqnz;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbyfi;->Kd:Lbyfi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwsd;->b:Lwse;

    .line 21
    .line 22
    iget-object v3, v1, Lwse;->k:Lycp;

    .line 23
    .line 24
    iget-object v3, v3, Lycp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lavtx;->af()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lwsd;->a:Lbzve;

    .line 38
    .line 39
    iget-object v0, v1, Lwse;->l:Lzto;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lzto;->z(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lavtv;->g:Lavtx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lavtx;->af()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lwse;->a:Lbxmd;

    .line 53
    .line 54
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    const-string v2, "Attempted to initialize the disambiguation UI for a single search result."

    .line 57
    .line 58
    const/16 v3, 0x872

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwse;->a()Lwsh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v6, v1, Lwse;->g:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v0, Ltfp;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Ltfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lwse;->b()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lxot;

    .line 93
    .line 94
    iget v0, v0, Lxot;->d:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 105
    .line 106
    new-instance v2, Lwsh;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, v0, v1, v3}, Lwsh;-><init>(Lbwrv;Lbwrv;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lnuj;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lwsd;->a:Lbzve;

    .line 121
    .line 122
    if-ne v0, v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lwse;->b()Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lxot;

    .line 133
    .line 134
    iget v0, v0, Lxot;->d:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lnuj;->o()Lnsj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lnsj;->a()Lxqo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lwsh;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v1, v0, p1, v3}, Lwsh;-><init>(Lbwrv;Lbwrv;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-static {}, Lwse;->a()Lwsh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method
