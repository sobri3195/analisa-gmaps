.class final Ltei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# instance fields
.field final synthetic a:Ltej;


# direct methods
.method public constructor <init>(Ltej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltei;->a:Ltej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltei;->a:Ltej;

    .line 2
    .line 3
    iget-object v1, v0, Ltej;->g:Lavtv;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Ltej;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Search canceled"

    .line 15
    .line 16
    const/16 v2, 0x666

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltej;->b(Ltej;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ltej;->h:Lozc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltej;->a(Ltej;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lozc;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltei;->a:Ltej;

    .line 2
    .line 3
    iget-object v1, v0, Ltej;->g:Lavtv;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Ltej;->b(Ltej;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltej;->h:Lozc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ltej;->a(Ltej;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lavtv;->g:Lavtx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lavtx;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-eq v4, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lavtx;->t(I)Lavuw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lavuw;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Lavuw;->b()Lnsj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lnsj;->v()Lbkkj;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lqtg;->f(Lnsj;)Lqtg;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lavtx;->ac()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast v1, Ltee;

    .line 78
    .line 79
    iget-object p1, v1, Ltee;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v1, Ltee;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqtg;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lqjz;->a(Lqtg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqtg;

    .line 94
    .line 95
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    check-cast v1, Ltee;

    .line 100
    .line 101
    iget-object p1, v1, Ltee;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v1, Ltee;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqtg;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lqjz;->a(Lqtg;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    check-cast v1, Ltee;

    .line 112
    .line 113
    iget-object v0, v1, Ltee;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v1, Ltee;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ltef;

    .line 118
    .line 119
    iget-object v3, v2, Ltef;->c:Landroid/app/Application;

    .line 120
    .line 121
    check-cast v0, Lqtg;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, Lqtg;->l(Lnsj;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Ltef;->d:Lssw;

    .line 127
    .line 128
    invoke-static {p1, v0}, Ltef;->b(Lssw;Lqtg;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Ltee;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lqjz;->a(Lqtg;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltei;->a:Ltej;

    .line 2
    .line 3
    iget-object v1, v0, Ltej;->g:Lavtv;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Ltej;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Search failed: %s"

    .line 15
    .line 16
    const/16 v2, 0x669

    .line 17
    .line 18
    invoke-static {p1, v1, p2, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltej;->b(Ltej;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ltej;->h:Lozc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltej;->a(Ltej;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ltee;

    .line 33
    .line 34
    iget-object p2, p1, Ltee;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lqtg;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lqjz;->a(Lqtg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
