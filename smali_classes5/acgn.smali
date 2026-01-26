.class public final Lacgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbihh;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private final d:Latuo;

.field private final e:Laxrd;

.field private final f:Lbbhd;

.field private final g:Lbdpd;

.field private final h:Laadm;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbihh;Latuo;Lbbhd;Lgz;Laadm;Laxrd;Lacgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacgn;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacgn;->i:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lacgn;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p1, p0, Lacgn;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p2, p0, Lacgn;->b:Lbihh;

    .line 26
    .line 27
    iput-object p3, p0, Lacgn;->d:Latuo;

    .line 28
    .line 29
    iput-object p4, p0, Lacgn;->f:Lbbhd;

    .line 30
    .line 31
    iput-object p7, p0, Lacgn;->e:Laxrd;

    .line 32
    .line 33
    iput-object p6, p0, Lacgn;->h:Laadm;

    .line 34
    .line 35
    sget-object p1, Lacgh;->a:Lacgh;

    .line 36
    .line 37
    if-ne p8, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnsj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnsj;->Y()Lccbf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lccbf;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Lacge;

    .line 58
    .line 59
    iget-object p3, p5, Lgz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lmsi;

    .line 62
    .line 63
    iget-object p4, p3, Lmsi;->c:Lmsj;

    .line 64
    .line 65
    iget-object p4, p4, Lmsj;->cm:Lcpol;

    .line 66
    .line 67
    invoke-interface {p4}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lbdpf;

    .line 72
    .line 73
    iget-object p3, p3, Lmsi;->b:Lmla;

    .line 74
    .line 75
    iget-object p3, p3, Lmla;->uN:Lcpol;

    .line 76
    .line 77
    invoke-interface {p3}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lacgc;

    .line 82
    .line 83
    invoke-direct {p2, p4, p3, p1}, Lacge;-><init>(Lbdpf;Lacgc;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p2, Lacgm;

    .line 88
    .line 89
    invoke-direct {p2}, Lbdny;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p2, p0, Lacgn;->g:Lbdpd;

    .line 93
    .line 94
    new-instance p1, Lbxaz;

    .line 95
    .line 96
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lnsj;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lnsj;->Y()Lccbf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lccbf;->d:Lccbe;

    .line 116
    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    sget-object p2, Lccbe;->a:Lccbe;

    .line 120
    .line 121
    :cond_1
    iget-object p2, p2, Lccbe;->e:Lcmgj;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lccbd;

    .line 138
    .line 139
    iget-object p3, p3, Lccbd;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lacgn;->i:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic e(Lacgn;)V
    .locals 2

    .line 1
    new-instance v0, Labwy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacgn;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lacgn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lacgn;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lacgn;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lacgn;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Laait;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacgn;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lacgn;Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v6, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lbazx;

    .line 25
    .line 26
    iget-object v3, p0, Lacgn;->d:Latuo;

    .line 27
    .line 28
    sget-object v5, Lbbah;->o:Lbbah;

    .line 29
    .line 30
    new-instance v7, Laslg;

    .line 31
    .line 32
    invoke-direct {v7, p0, p1, v9}, Laslg;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v7}, Latuo;->a(Lbbah;ZLacxr;)Latun;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lacgn;->e:Laxrd;

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, Latun;->h(Lbazx;Laxrd;ILjava/lang/String;Lbwrv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v1, v2

    .line 73
    :goto_1
    move-object v3, p1

    .line 74
    check-cast v3, Lbxjb;

    .line 75
    .line 76
    iget v3, v3, Lbxjb;->c:I

    .line 77
    .line 78
    if-ge v1, v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Latps;

    .line 81
    .line 82
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Latsu;

    .line 90
    .line 91
    new-instance v5, Lbiig;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    iput-object p1, p0, Lacgn;->c:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lacgn;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object p1, p0, Lacgn;->b:Lbihh;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic i(Lacgn;Ljava/util/List;Ljava/lang/String;Laqdu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lacgn;->h:Laadm;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, p2, p3}, Laadm;->c(Ljava/util/List;Lnsj;Ljava/lang/String;Laqdu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lacgn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lacgn;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lacgn;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->g:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacgn;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacgn;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacgn;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Labwy;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lacgn;->f:Lbbhd;

    .line 23
    .line 24
    iget-object v1, p0, Lacgn;->e:Laxrd;

    .line 25
    .line 26
    iget-object v2, p0, Lacgn;->i:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v3, Lacwt;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lacwt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Labwy;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lbbhd;->a(Laxrd;Ljava/util/List;Lbbhb;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
