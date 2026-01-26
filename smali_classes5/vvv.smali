.class Lvvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Lycp;

.field private final b:Ljava/lang/String;

.field private final c:Lbipt;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lycq;Lwid;Lxql;Lwio;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4, p1}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    new-instance v0, Lycp;

    .line 11
    .line 12
    iget-object p3, p2, Lycq;->a:Lcsyx;

    .line 13
    .line 14
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v1, p3

    .line 19
    check-cast v1, Laypr;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Lycq;->b:Lcsyx;

    .line 25
    .line 26
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Lxsh;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lycq;->c:Lcsyx;

    .line 37
    .line 38
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Lahdn;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lycq;->d:Lcsyx;

    .line 49
    .line 50
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lycq;->e:Lcsyx;

    .line 58
    .line 59
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lycp;-><init>(Laypr;Lxsh;Lahdn;Lcplz;Lcplz;Lxpn;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-object v0, p0, Lvvv;->a:Lycp;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lycp;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const p3, 0x7f14166a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x7f14137e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iput-object p1, p0, Lvvv;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    const p1, 0x7f080b8f

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const p1, 0x7f080737

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    iput-object p1, p0, Lvvv;->c:Lbipt;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcnzc;->eE:Lbyil;

    .line 128
    .line 129
    invoke-static {p4, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p1, Lcnzc;->eD:Lbyil;

    .line 135
    .line 136
    invoke-static {p4, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1, p5}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lvvv;->d:Lbdzm;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic j(Lvvv;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvvv;->a:Lycp;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lycp;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lycp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalzw;

    .line 19
    .line 20
    invoke-static {}, Lvhb;->a()Lvha;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, v1, Lvha;->n:I

    .line 25
    .line 26
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 27
    .line 28
    iput-object v0, v1, Lvha;->b:Lcjpr;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lvha;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lvha;->i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lvha;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lycp;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxpn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxpn;->x()Lxqo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lvha;->d:Lxqo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxpn;->y()Lxqo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lvha;->m(Lxqo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lalzv;->m:Lalzv;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lycp;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxtw;

    .line 74
    .line 75
    new-instance v1, Lxri;

    .line 76
    .line 77
    invoke-direct {v1}, Lxri;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lycp;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lxpn;

    .line 83
    .line 84
    invoke-virtual {v2}, Lxpn;->x()Lxqo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lxpn;->y()Lxqo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lxri;->e(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lycp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 102
    .line 103
    check-cast p0, Lxsh;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-virtual {p0, v2, v3, v0}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Lxri;->a:Lcpae;

    .line 111
    .line 112
    invoke-virtual {v1}, Lxri;->a()Lxrj;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, p0}, Lxtw;->a(Lxrj;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lvvu;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lvvu;-><init>(Lvvv;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvv;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvv;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
