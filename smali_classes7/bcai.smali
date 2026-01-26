.class public final Lbcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyk;


# instance fields
.field private final a:Lbyfs;

.field private final b:Lcgmz;

.field private final c:Lfun;

.field private final d:Ljava/lang/String;

.field private final e:Lbipt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbya;Lafmd;Lbyfs;Lcmel;Lcgmz;Lfun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbcai;->a:Lbyfs;

    .line 5
    .line 6
    iput-object p6, p0, Lbcai;->b:Lcgmz;

    .line 7
    .line 8
    iput-object p7, p0, Lbcai;->c:Lfun;

    .line 9
    .line 10
    iget-object p4, p6, Lcgmz;->b:Lcmel;

    .line 11
    .line 12
    invoke-virtual {p2, p5, p4}, Lbbya;->c(Lcmel;Lcmel;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p4, Lbbfa;

    .line 17
    .line 18
    const/16 p5, 0x10

    .line 19
    .line 20
    invoke-direct {p4, p5}, Lbbfa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p4, Lcjak;->a:Lcjak;

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcjak;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const p2, 0x7f141f89

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p6, Lcgmz;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lbcai;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3}, Lafmd;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p6, Lcgmz;->e:I

    .line 58
    .line 59
    invoke-static {p2}, La;->bx(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    if-eq p2, p3, :cond_5

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    if-eq p2, p3, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const p1, 0x7f130255

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const p1, 0x7f130254

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const p1, 0x7f130259

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const p1, 0x7f130258

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const p1, 0x7f130257

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const p1, 0x7f130256

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    iput-object p1, p0, Lbcai;->e:Lbipt;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->rg:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbcai;->b:Lcgmz;

    .line 19
    .line 20
    iget-object v3, p0, Lbcai;->a:Lbyfs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcgmz;->b:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbyfs;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbyfs;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbyfs;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbyfs;->d:Lcmel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbyfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbyfp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbyfp;->h:Lbyfs;

    .line 63
    .line 64
    iget v2, v3, Lbyfp;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbyfp;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbyfp;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcai;->c:Lfun;

    .line 2
    .line 3
    iget-object v1, p0, Lbcai;->b:Lcgmz;

    .line 4
    .line 5
    iget-object v1, v1, Lcgmz;->b:Lcmel;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcai;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcai;->b:Lcgmz;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcai;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
