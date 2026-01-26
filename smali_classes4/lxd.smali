.class public final Llxd;
.super Loef;
.source "PG"


# static fields
.field private static final a:Lbipt;


# instance fields
.field private final b:Lnei;

.field private final c:Lbdbd;

.field private e:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080d34

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llxd;->a:Lbipt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnei;Lbdbd;)V
    .locals 9

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->o:Logv;

    .line 4
    .line 5
    const v0, 0x7f080d34

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f141bb7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Lcnyy;->cQ:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    iput-object p1, p0, Llxd;->e:Lbwrv;

    .line 35
    .line 36
    iput-object v1, p0, Llxd;->b:Lnei;

    .line 37
    .line 38
    iput-object p2, p0, Llxd;->c:Lbdbd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Llxd;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llxd;->e:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llxd;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140f53

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llxd;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public mo()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->V()Lodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mp()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->T:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public mq()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Llxd;->c:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080d34

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Llxd;->a:Lbipt;

    .line 18
    .line 19
    return-object v0
.end method
