.class public Lajnb;
.super Loef;
.source "PG"


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 10

    .line 1
    sget-object v2, Loed;->b:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->i:Logv;

    .line 4
    .line 5
    const v0, 0x7f080731

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->aq()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f14036a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v9, Loee;->e:Loee;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lajnb;->a:Lnei;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lajnb;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcc;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object p1
.end method
