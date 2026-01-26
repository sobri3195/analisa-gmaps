.class public final synthetic Lcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lcrt;

.field public final synthetic b:Z

.field public final synthetic c:Levi;

.field public final synthetic d:Ldbo;

.field public final synthetic e:Lfdf;

.field public final synthetic f:Lfcx;


# direct methods
.method public synthetic constructor <init>(Lcrt;ZLevi;Ldbo;Lfdf;Lfcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqq;->a:Lcrt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcqq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcqq;->c:Levi;

    .line 9
    .line 10
    iput-object p4, p0, Lcqq;->d:Ldbo;

    .line 11
    .line 12
    iput-object p5, p0, Lcqq;->e:Lfdf;

    .line 13
    .line 14
    iput-object p6, p0, Lcqq;->f:Lfcx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcqq;->a:Lcrt;

    .line 2
    .line 3
    check-cast p1, Lelo;

    .line 4
    .line 5
    iput-object p1, v0, Lcrt;->f:Lelo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lbjm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcqq;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcqq;->e:Lfdf;

    .line 20
    .line 21
    iget-object p1, p0, Lcqq;->d:Ldbo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcrt;->c()Lcre;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcre;->b:Lcre;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcrt;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcqq;->c:Levi;

    .line 40
    .line 41
    invoke-interface {v1}, Levi;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ldbo;->s()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ldbo;->l()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v4}, Lduf;->aL(Ldbo;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcrt;->n(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5}, Lduf;->aL(Ldbo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcrt;->m(Z)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, v2, Lfdf;->b:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lezf;->i(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcrt;->k(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcrt;->c()Lcre;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lcre;->c:Lcre;

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    invoke-static {p1, v4}, Lduf;->aL(Ldbo;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcrt;->k(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v3, p0, Lcqq;->f:Lfcx;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lduf;->cZ(Lcrt;Lfdf;Lfcx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcrt;->s()Lbjm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Lcrt;->c:Lfdj;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcrt;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, Lbjm;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lelo;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v4, p1, Lbjm;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lbjm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move v6, v5

    .line 132
    new-instance v5, Lcsc;

    .line 133
    .line 134
    invoke-direct {v5, v0, v6}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move v7, v6

    .line 138
    invoke-static {v0}, Lduf;->aO(Lelo;)Ledh;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v4, v7}, Lelo;->kT(Lelo;Z)Ledh;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1}, Lfdj;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v1, v1, Lfdj;->a:Lfda;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lezd;

    .line 156
    .line 157
    invoke-interface/range {v1 .. v7}, Lfda;->h(Lfdf;Lfcx;Lezd;Lctdp;Ledh;Ledh;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1
.end method
