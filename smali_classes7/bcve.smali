.class public Lbcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvd;


# instance fields
.field private final a:Lbcou;

.field private final b:Lbcnv;

.field private final c:Z


# direct methods
.method public constructor <init>(Laojj;Lbcou;Lbcnv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcve;->a:Lbcou;

    .line 5
    .line 6
    iput-object p3, p0, Lbcve;->b:Lbcnv;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbcve;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lbcve;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcve;->b:Lbcnv;

    .line 2
    .line 3
    invoke-static {}, Lbcom;->i()Lbcom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcnv;->F(Lbcom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lbcve;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcve;->b:Lbcnv;

    .line 2
    .line 3
    invoke-static {}, Lbcom;->h()Lbcom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcnv;->F(Lbcom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Logh;
    .locals 8

    .line 1
    sget-object v0, Lbcou;->a:Lbcou;

    .line 2
    .line 3
    iget-object v0, p0, Lbcve;->a:Lbcou;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcou;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lodq;

    .line 18
    .line 19
    const v0, 0x7f1301da

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdwy;->T:Lodh;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lfwq;->I(ILbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f14082a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Locm;->Z()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lallz;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {v5, p0, v0}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcnza;->ep:Lbyil;

    .line 46
    .line 47
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v1 .. v6}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v2, Lodq;

    .line 56
    .line 57
    const v0, 0x7f140823

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Locm;->Z()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lallz;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {v6, p0, v0}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcnza;->en:Lbyil;

    .line 76
    .line 77
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public b()Lbcou;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcve;->a:Lbcou;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbcou;->a:Lbcou;

    .line 2
    .line 3
    iget-object v0, p0, Lbcve;->a:Lbcou;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcou;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcnza;->di:Lbyil;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcnza;->em:Lbyil;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcnza;->dg:Lbyil;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcnza;->ek:Lbyil;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcnza;->dk:Lbyil;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v0, Lcnza;->eo:Lbyil;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Lcnza;->dj:Lbyil;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    sget-object v0, Lcnza;->en:Lbyil;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object v0, Lcnza;->dh:Lbyil;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    sget-object v0, Lcnza;->el:Lbyil;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-object v0, Lcnza;->df:Lbyil;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    sget-object v0, Lcnza;->ei:Lbyil;

    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lbcoi;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lbcoi;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbdzm;

    .line 112
    .line 113
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcve;->c:Z

    .line 2
    .line 3
    return v0
.end method
