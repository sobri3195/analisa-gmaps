.class public final Lpoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnt;


# instance fields
.field private final a:Lpoi;

.field private final b:Landroid/content/Context;

.field private final c:Lbyil;

.field private final d:Lbyil;

.field private e:Lpns;

.field private f:Ljava/lang/CharSequence;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpoi;Lpmx;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpoj;->a:Lpoi;

    .line 5
    .line 6
    iput-object p1, p0, Lpoj;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Lpmx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/4 p4, 0x4

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    if-eq p1, p4, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcnzb;->aZ:Lbyil;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p1, Lcnzb;->ar:Lbyil;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcnzb;->aJ:Lbyil;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcnzb;->aR:Lbyil;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcnzb;->bh:Lbyil;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object p1, Lcnzb;->aB:Lbyil;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lpoj;->c:Lbyil;

    .line 54
    .line 55
    invoke-virtual {p3}, Lpmx;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    if-eq p1, v2, :cond_a

    .line 62
    .line 63
    if-eq p1, v1, :cond_9

    .line 64
    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    if-eq p1, p4, :cond_7

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcnzb;->aX:Lbyil;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_7
    sget-object p1, Lcnzb;->ap:Lbyil;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    sget-object p1, Lcnzb;->aH:Lbyil;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    sget-object p1, Lcnzb;->aP:Lbyil;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    sget-object p1, Lcnzb;->bf:Lbyil;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_b
    sget-object p1, Lcnzb;->az:Lbyil;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lpoj;->d:Lbyil;

    .line 95
    .line 96
    sget-object p1, Lpns;->b:Lpns;

    .line 97
    .line 98
    iput-object p1, p0, Lpoj;->e:Lpns;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->d:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->c:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpoj;->a:Lpoi;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v1, Lpnc;

    .line 10
    .line 11
    iget-object v1, v1, Lpnc;->a:Lpnd;

    .line 12
    .line 13
    iget-object v3, v1, Lpnd;->r:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpnu;

    .line 30
    .line 31
    invoke-interface {v4}, Lpnu;->m()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v1, Lpnd;->d:Lueg;

    .line 39
    .line 40
    invoke-virtual {v3}, Lueg;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lpnd;->c:Lquj;

    .line 44
    .line 45
    iget-object v5, v1, Lpnd;->z:Lnzx;

    .line 46
    .line 47
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v6, Loas;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-direct {v6, v7}, Loas;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lpnb;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v7, v1, v8}, Lpnb;-><init>(Lpnd;I)V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lcnzb;->ao:Lbyil;

    .line 69
    .line 70
    sget-object v13, Lcnzb;->an:Lbyil;

    .line 71
    .line 72
    new-instance v9, Lorp;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v9 .. v16}, Lorp;-><init>(Lbdzi;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v6, v7, v9}, Lnzx;->b(Lcom/google/common/collect/ImmutableList;Lbwrj;Lorh;Lorp;)Ludz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v1}, Lueb;->c(Ludz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lueg;->b()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbije;->a:Lbije;

    .line 94
    .line 95
    return-object v1
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->a:Lpoi;

    .line 2
    .line 3
    check-cast v0, Lpnc;

    .line 4
    .line 5
    iget-object v0, v0, Lpnc;->a:Lpnd;

    .line 6
    .line 7
    iget-object v0, v0, Lpnd;->h:Luea;

    .line 8
    .line 9
    invoke-interface {v0}, Luea;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->a:Lpoi;

    .line 2
    .line 3
    check-cast v0, Lpnc;

    .line 4
    .line 5
    iget-object v0, v0, Lpnc;->a:Lpnd;

    .line 6
    .line 7
    iget-object v0, v0, Lpnd;->e:Loyx;

    .line 8
    .line 9
    invoke-interface {v0}, Loyx;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lpns;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->e:Lpns;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpoj;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lpoj;->e:Lpns;

    .line 2
    .line 3
    sget-object v1, Lpns;->a:Lpns;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpoj;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lagaf;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14046c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpoj;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpoj;->g:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lpns;->a:Lpns;

    .line 2
    .line 3
    iput-object v0, p0, Lpoj;->e:Lpns;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpoj;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoj;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object p1, Lpns;->c:Lpns;

    .line 4
    .line 5
    iput-object p1, p0, Lpoj;->e:Lpns;

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
