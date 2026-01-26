.class public final Lbcmj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcmk;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbwrv;Lbill;)Lbilf;
    .locals 8

    .line 1
    new-instance v1, Lbcmi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lbcmi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbcmi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lbcmi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    new-instance v3, Lbcmi;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v3, v5}, Lbcmi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v6, v4

    .line 21
    new-instance v4, Lbcmi;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lbcmi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-array v5, v5, [Lbill;

    .line 27
    .line 28
    sget v7, Lbcre;->c:I

    .line 29
    .line 30
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v6

    .line 39
    .line 40
    aput-object p1, v5, v0

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lbcre;->a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbchj;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbchj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbchj;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbchj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lbcmj;->e(Lbwrv;Lbill;)Lbilf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    new-instance v2, Lbchj;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbchj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lbcmj;->e(Lbwrv;Lbill;)Lbilf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lbild;

    .line 52
    .line 53
    const-class v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
