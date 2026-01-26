.class public Lavdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private g:Lavda;

.field private h:Lavda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avdb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavdb;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdb;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lavdb;->a:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lavdb;->d:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lavdb;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lavdb;->f:Lcplz;

    .line 13
    .line 14
    return-void
.end method

.method private final f()Lavda;
    .locals 3

    .line 1
    iget-object v0, p0, Lavdb;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbklt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbklt;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavdb;->c:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbksk;

    .line 22
    .line 23
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    new-instance v1, Lbbfc;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2, v2}, Lbbfc;-><init>([B[B[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lbbfc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lavdb;->e:Lcplz;

    .line 44
    .line 45
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lagyw;

    .line 50
    .line 51
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lagyp;->d:Lagyp;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lagys;->j(Lagyp;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lbbfc;->t(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbbfc;->s()Lavda;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final g(Lavda;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lavda;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lavdb;->d:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbklt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lbkwk;

    .line 22
    .line 23
    check-cast v0, Lbkye;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbkwk;-><init>(Lbkye;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v2, Lbkwj;->g:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v2, v0}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lavda;->b:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lavdb;->e:Lcplz;

    .line 44
    .line 45
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lagyw;

    .line 50
    .line 51
    invoke-interface {v1}, Lagyw;->e()Lagyt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lagyt;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lagyw;

    .line 66
    .line 67
    invoke-interface {v1}, Lagyw;->g()Lagyv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lagyp;->d:Lagyp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v2, v3}, Lagyv;->d(Lagyp;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lagyw;

    .line 91
    .line 92
    invoke-interface {v0}, Lagyw;->f()Lagyv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v0, v2, p1}, Lagyv;->d(Lagyp;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lagyw;

    .line 115
    .line 116
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lagyp;->d:Lagyp;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v0, v1, p1}, Lagys;->k(Lagyp;Z)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->h:Lavda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lavdb;->f()Lavda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lavdb;->h:Lavda;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lavdb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavdb;->g:Lavda;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lavdb;->g(Lavda;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavdb;->g:Lavda;

    .line 12
    .line 13
    iget-object v0, v0, Lavda;->a:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lavdb;->g:Lavda;

    .line 22
    .line 23
    iget-object v0, v0, Lavda;->a:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lavdb;->f:Lcplz;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v2, Laume;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, v3}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laulh;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, p0, v0, v4}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Lavdb;->b:Lbxmd;

    .line 54
    .line 55
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 56
    .line 57
    const-string v2, "RapMapStatePreserver onStop called with no saved state"

    .line 58
    .line 59
    const/16 v3, 0x1b6b

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "rap_first_start_map_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavda;

    .line 10
    .line 11
    iput-object v0, p0, Lavdb;->g:Lavda;

    .line 12
    .line 13
    const-string v0, "rap_stop_map_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lavda;

    .line 20
    .line 21
    iput-object p1, p0, Lavdb;->h:Lavda;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdb;->g:Lavda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rap_first_start_map_state"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lavdb;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavdb;->h:Lavda;

    .line 14
    .line 15
    const-string v1, "rap_stop_map_state"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbbfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbbfc;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbfc;->s()Lavda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lavdb;->e(Lavda;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lavda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdb;->g:Lavda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lavdb;->f()Lavda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lavdb;->g:Lavda;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lavdb;->h:Lavda;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lavdb;->g(Lavda;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lavdb;->g(Lavda;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lavdb;->h:Lavda;

    .line 24
    .line 25
    return-void
.end method
