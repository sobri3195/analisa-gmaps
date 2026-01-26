.class public final Lwtt;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Lazqu;

.field private final d:Laivb;

.field private final e:Lvhx;

.field private final f:Lbetq;


# direct methods
.method public constructor <init>(Lazqu;Laivb;Lvhx;Lbetq;Lcplz;Lcplz;Lnei;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcjfr;->ck:Lcjfr;

    .line 23
    .line 24
    sget-object v5, Lbaao;->d:Lbaao;

    .line 25
    .line 26
    sget-object v6, Lbaap;->d:Lbaap;

    .line 27
    .line 28
    sget-object v8, Lcnzc;->bv:Lbyil;

    .line 29
    .line 30
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    const v0, 0x7f140f62

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p7

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const v7, 0x7f0b02ad

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    move-object/from16 v2, p6

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ILbyil;Lbwrv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwtt;->c:Lazqu;

    .line 53
    .line 54
    iput-object p2, p0, Lwtt;->d:Laivb;

    .line 55
    .line 56
    iput-object p3, p0, Lwtt;->e:Lvhx;

    .line 57
    .line 58
    iput-object p4, p0, Lwtt;->f:Lbetq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-09-10"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwtt;->e:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lwsx;->a:Lcjfr;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbaar;->a(Lcjfr;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwtt;->f:Lbetq;

    .line 25
    .line 26
    invoke-interface {v0}, Lbetq;->e()Lctqw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lwtt;->c:Lazqu;

    .line 37
    .line 38
    iget-object v2, p0, Lwtt;->d:Laivb;

    .line 39
    .line 40
    sget-object v3, Lazrj;->aN:Lazra;

    .line 41
    .line 42
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v3, v2, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lwuh;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_1
    :goto_0
    return v1
.end method
