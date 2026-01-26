.class public final Lwsz;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Lazqu;

.field private final d:Laivb;

.field private final e:Lbetq;


# direct methods
.method public constructor <init>(Lazqu;Laivb;Lbetq;Lcplz;Lcplz;Lnei;)V
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
    sget-object v4, Lcjfr;->cj:Lcjfr;

    .line 20
    .line 21
    sget-object v5, Lbaao;->d:Lbaao;

    .line 22
    .line 23
    sget-object v6, Lbaap;->d:Lbaap;

    .line 24
    .line 25
    sget-object v8, Lcnzc;->bx:Lbyil;

    .line 26
    .line 27
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    const v0, 0x7f140930

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v7, 0x7f0b02ad

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p4

    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v10}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ILbyil;Lbwrv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwsz;->c:Lazqu;

    .line 49
    .line 50
    iput-object p2, p0, Lwsz;->d:Laivb;

    .line 51
    .line 52
    iput-object p3, p0, Lwsz;->e:Lbetq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-04-01"

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
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwsx;->a:Lcjfr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lwsz;->c:Lazqu;

    .line 17
    .line 18
    iget-object v1, p0, Lwsz;->d:Laivb;

    .line 19
    .line 20
    sget-object v3, Lazrj;->aM:Lazra;

    .line 21
    .line 22
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwsz;->e:Lbetq;

    .line 33
    .line 34
    invoke-interface {v0}, Lbetq;->e()Lctqw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lwuh;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method
