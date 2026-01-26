.class public final Lvuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvug;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lazqu;

.field private final c:Lwhs;

.field private final d:Lvnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwhs;Lazqu;Lvnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuj;->c:Lwhs;

    .line 5
    .line 6
    iput-object p2, p0, Lvuj;->b:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lvuj;->d:Lvnu;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Lxql;)Lbwrv;
    .locals 2

    .line 1
    invoke-static {p0}, Lvjy;->b(Lxql;)Lxpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lvny;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvny;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lvst;Laynt;Lwid;Lxql;)Lvst;
    .locals 5

    .line 1
    invoke-virtual {p3, p4}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lvst;->d()Lvss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lwif;->d:Lwif;

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Lwid;->K(Lwif;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lwif;->e:Lwif;

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lwid;->K(Lwif;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v2, Lcjpr;->h:Lcjpr;

    .line 33
    .line 34
    invoke-static {p4}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p4, v0}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lvuj;->c:Lwhs;

    .line 51
    .line 52
    invoke-virtual {p3}, Lwid;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    check-cast p4, Lycy;

    .line 61
    .line 62
    iget-object p4, p4, Lycy;->b:Lxpw;

    .line 63
    .line 64
    check-cast p4, Lxok;

    .line 65
    .line 66
    iget-object p4, p4, Lxok;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3, p4, v4}, Lwhs;->k(Laynt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lvst;->a()Lvsp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, v1, Lvss;->a:Lwan;

    .line 76
    .line 77
    invoke-virtual {p3}, Lwid;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    new-instance v0, Lwgx;

    .line 86
    .line 87
    invoke-direct {v0, p4}, Lwhc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lvsn;

    .line 91
    .line 92
    invoke-direct {p4, p3, v0}, Lvsq;-><init>(Ljava/lang/String;Lwic;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lvso;

    .line 96
    .line 97
    invoke-direct {p3, p2, p4}, Lvss;-><init>(Lwan;Lvsq;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lvsp;->e:Lvss;

    .line 101
    .line 102
    invoke-virtual {p1}, Lvsp;->a()Lvst;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    :goto_0
    return-object p1

    .line 107
    :cond_3
    iget-object p4, p0, Lvuj;->c:Lwhs;

    .line 108
    .line 109
    invoke-virtual {p3}, Lwid;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p4, p2, p3, v0}, Lwhs;->j(Laynt;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lvst;->a()Lvsp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v1, Lvss;->a:Lwan;

    .line 125
    .line 126
    new-instance p3, Lvso;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-direct {p3, p2, p4}, Lvss;-><init>(Lwan;Lvsq;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p1, Lvsp;->e:Lvss;

    .line 133
    .line 134
    invoke-virtual {p1}, Lvsp;->a()Lvst;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvst;->a()Lvsp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, v1, Lvss;->a:Lwan;

    .line 144
    .line 145
    invoke-virtual {p3}, Lwid;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    new-instance v0, Lwgx;

    .line 154
    .line 155
    invoke-direct {v0, p4}, Lwhc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lvsn;

    .line 159
    .line 160
    invoke-direct {p4, p3, v0}, Lvsq;-><init>(Ljava/lang/String;Lwic;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Lvso;

    .line 164
    .line 165
    invoke-direct {p3, p2, p4}, Lvss;-><init>(Lwan;Lvsq;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p1, Lvsp;->e:Lvss;

    .line 169
    .line 170
    invoke-virtual {p1}, Lvsp;->a()Lvst;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final b(Lvst;)Lwim;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvst;->d()Lvss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lvss;->a:Lwan;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwan;->b()Lwim;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lvst;Lwil;)Lbwrv;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvst;->d()Lvss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvss;->b:Lvsq;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lvss;->a:Lwan;

    .line 13
    .line 14
    sget-object v0, Lwan;->e:Lwan;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lvuj;->b:Lazqu;

    .line 23
    .line 24
    sget-object v0, Lazrj;->cq:Lazrf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lvpq;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Lvpq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwid;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lrli;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lvpq;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {p2, v0}, Lvpq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x1

    .line 104
    if-le p2, v0, :cond_2

    .line 105
    .line 106
    sget-object p2, Lvuj;->a:Lbxmd;

    .line 107
    .line 108
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v0, 0x815

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbxma;

    .line 121
    .line 122
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v0, "`storedDirections.groups()` contains %d primary travel mode groups."

    .line 127
    .line 128
    invoke-interface {p2, v0, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-static {p1}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    invoke-static {p1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwid;

    .line 148
    .line 149
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    invoke-virtual {p2}, Lwil;->e()Lbxbk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, v0, Lvsq;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwid;

    .line 165
    .line 166
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final d(Lvst;Lwid;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvst;->d()Lvss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lvss;->b:Lvsq;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lvsq;->b:Lwic;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lwid;->B(Lwic;)Lxql;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lwid;->f()Lwih;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 28
    .line 29
    sget-object v0, Lcjpr;->i:Lcjpr;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lvuj;->b:Lazqu;

    .line 38
    .line 39
    sget-object v0, Lazrj;->cq:Lazrf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v0, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lwid;->s()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lrli;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lwid;->q()Lxql;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvuj;->d:Lvnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvnu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lbwrv;Lwil;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lrli;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
