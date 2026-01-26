.class public final Lvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lnei;

.field public final d:Lxdq;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Laypr;

.field private final g:Lynt;

.field private final h:Lcplz;

.field private final i:Lxdn;

.field private final j:Lwcp;

.field private final k:Lahdn;

.field private final l:Lwvj;

.field private final m:Lwgm;

.field private final n:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lvsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "fragmentResultKey"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lvsf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvsf;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lnei;Lxdq;Lynt;Lcplz;Lbtbm;Lxdn;Lwcp;Lahdn;Lwvj;Lwgm;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsf;->c:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lvsf;->d:Lxdq;

    .line 7
    .line 8
    iput-object p3, p0, Lvsf;->g:Lynt;

    .line 9
    .line 10
    iput-object p4, p0, Lvsf;->h:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lvsf;->i:Lxdn;

    .line 13
    .line 14
    iput-object p5, p0, Lvsf;->n:Lbtbm;

    .line 15
    .line 16
    iput-object p7, p0, Lvsf;->j:Lwcp;

    .line 17
    .line 18
    iput-object p8, p0, Lvsf;->k:Lahdn;

    .line 19
    .line 20
    iput-object p9, p0, Lvsf;->l:Lwvj;

    .line 21
    .line 22
    iput-object p12, p0, Lvsf;->f:Laypr;

    .line 23
    .line 24
    iput-object p10, p0, Lvsf;->m:Lwgm;

    .line 25
    .line 26
    iput-object p11, p0, Lvsf;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvsf;->i:Lxdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvsf;->n:Lbtbm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtbm;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvsf;->d:Lxdq;

    .line 17
    .line 18
    invoke-interface {v0}, Lxdq;->a()Lxdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxdp;->c:Lxdp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcisk;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lvsf;->d:Lxdq;

    .line 49
    .line 50
    invoke-interface {v2}, Lxdq;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lvsf;->c:Lnei;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lvsf;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lvse;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1, p2, v1}, Lvse;-><init>(Lvsf;Lwid;Lxql;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxke;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lvbh;->v(Ljava/lang/String;)Lxke;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lvsf;->c(Lwid;Lxql;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Lvsf;->c:Lnei;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lvsf;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lvse;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v4, p0, p1, p2, v5}, Lvse;-><init>(Lvsf;Lwid;Lxql;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v4}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lvsf;->h:Lcplz;

    .line 108
    .line 109
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lxdg;

    .line 114
    .line 115
    iget-object p2, p1, Lxdg;->c:Laynt;

    .line 116
    .line 117
    iget-object v2, p1, Lxdg;->b:Lazqu;

    .line 118
    .line 119
    sget-object v4, Lazrj;->ky:Lazra;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-interface {v2, v4, p2, v5}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lxdg;->j:Lbobt;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lxkd;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lxkd;

    .line 140
    .line 141
    invoke-direct {p1}, Lxkd;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lxkd;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvsf;->l:Lwvj;

    .line 2
    .line 3
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwvi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvsf;->f:Laypr;

    .line 25
    .line 26
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcfoh;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcfoh;->ah:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lvsf;->k:Lahdn;

    .line 37
    .line 38
    sget-object v2, Lbdyw;->a:Lbdyw;

    .line 39
    .line 40
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "Your location"

    .line 48
    .line 49
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lxqo;->W(Ljava/lang/String;Lbkkj;)Lxqo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lvid;->a()Lvib;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lvib;->d(Lxqo;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lvib;->a:Lbwrv;

    .line 74
    .line 75
    iput-object v2, v3, Lvib;->f:Lbdyw;

    .line 76
    .line 77
    invoke-virtual {v3}, Lvib;->a()Lvid;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lsef;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lsef;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Lwvj;->f(Lvid;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lvsf;->j:Lwcp;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lwcp;->h(Lbdyw;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lwid;Lxql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsf;->d:Lxdq;

    .line 2
    .line 3
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvsf;->g:Lynt;

    .line 8
    .line 9
    invoke-virtual {v2}, Lynt;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lxdq;->o(Lwid;Lbwrv;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lxdq;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvsf;->f:Laypr;

    .line 20
    .line 21
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcfoh;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcfoh;->ak:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcisk;->c:I

    .line 38
    .line 39
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lvsf;->m:Lwgm;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, p1}, Lwgm;->g(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lvsf;->m:Lwgm;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-interface {p1, p2}, Lwgm;->h(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
