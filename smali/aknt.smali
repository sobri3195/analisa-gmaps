.class final Laknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final a:Laynt;

.field final synthetic b:Laknv;


# direct methods
.method public constructor <init>(Laknv;Laynt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laknt;->b:Laknv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laknt;->a:Laynt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lakbe<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lakbe;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Laknt;->b:Laknv;

    .line 10
    .line 11
    iget-object v1, v0, Laknv;->k:Lakof;

    .line 12
    .line 13
    iget-object v1, v1, Lakof;->b:Laypr;

    .line 14
    .line 15
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcfjr;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcfjr;->al:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lakbe;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Laknv;->l:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laknj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lakbe;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v2, p0, Laknt;->a:Laynt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lakbe;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v2}, Laknj;->i(Laynt;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, v0, Laknj;->e:Lakxz;

    .line 60
    .line 61
    iget-object v4, v3, Lakxz;->e:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    iget-object v5, v3, Lakxz;->d:Lazqu;

    .line 65
    .line 66
    sget-object v6, Lakxz;->b:Lazrh;

    .line 67
    .line 68
    sget-object v7, Lbxjk;->a:Lbxjk;

    .line 69
    .line 70
    invoke-interface {v5, v6, v2, v7}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lbxjy;->c()Lbxld;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v5, v8, v2}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lakxz;->d(Ljava/lang/String;)Lazrd;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v5, v7, v2}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v6, Lazrj;->ja:Lazra;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-interface {v5, v6, v2, v7}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lakxz;->g(Laynt;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v0, v1, v2, p1}, Laknj;->j(Ljava/util/Set;Laynt;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_4
    :goto_1
    return-void
.end method
