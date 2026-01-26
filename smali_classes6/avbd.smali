.class public final Lavbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lavbe;


# direct methods
.method public constructor <init>(Lavbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbd;->a:Lavbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->aW:Lbyil;

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

.method public b()Lbije;
    .locals 9

    .line 1
    iget-object v0, p0, Lavbd;->a:Lavbe;

    .line 2
    .line 3
    invoke-static {v0}, Lavbe;->d(Lavbe;)Lavdc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavas;

    .line 8
    .line 9
    iget-object v0, v0, Lavas;->a:Lavaa;

    .line 10
    .line 11
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 16
    .line 17
    const-string v2, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lavbb;

    .line 23
    .line 24
    iget-object v4, v3, Lavbb;->an:Lavbe;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lavbe;->f()Lckfh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    iget-object v6, v3, Lavbb;->ak:Lavdn;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    new-instance v7, Lawzw;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Laxrd;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v6, v5, v7, v8, v8}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavaa;->aR()Laxqn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v3, Lavbb;->al:Lcibs;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v2, v6, v0, v3}, Lavay;->ba(Lckfh;ZLaxrd;Laxqn;Lcibs;)Lavay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 86
    .line 87
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbd;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbd;->a:Lavbe;

    .line 2
    .line 3
    invoke-static {v0}, Lavbe;->b(Lavbe;)Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14140d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavbd;->a:Lavbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavbe;->f()Lckfh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
