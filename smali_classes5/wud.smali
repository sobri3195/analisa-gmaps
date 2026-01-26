.class public final Lwud;
.super Lwuh;
.source "PG"


# instance fields
.field private final c:Laivb;

.field private final d:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcplz;Lcplz;Lnei;Laivb;Lazqu;)V
    .locals 11

    .line 1
    sget-object v4, Lcjfr;->ci:Lcjfr;

    .line 2
    .line 3
    sget-object v5, Lbaao;->d:Lbaao;

    .line 4
    .line 5
    sget-object v6, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    sget-object v8, Lcnzc;->bx:Lbyil;

    .line 8
    .line 9
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    const v0, 0x7f141875

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const v7, 0x7f0b0a24

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    invoke-direct/range {v0 .. v10}, Lwuh;-><init>(Lcplz;Lcplz;Lnei;Lcjfr;Lbaao;Lbaap;ILbyil;Lbwrv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p1, p5

    .line 29
    .line 30
    iput-object p1, p0, Lwud;->c:Laivb;

    .line 31
    .line 32
    move-object/from16 p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Lwud;->d:Lazqu;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2023-07-31"

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
    iget-object v0, p0, Lwud;->c:Laivb;

    .line 17
    .line 18
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laynt;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lwud;->d:Lazqu;

    .line 29
    .line 30
    sget-object v3, Lazrj;->aL:Lazra;

    .line 31
    .line 32
    invoke-interface {v1, v3, v0, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lwuh;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method
