.class public Lbcax;
.super Loef;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnei;ZLjava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->j:Logv;

    .line 4
    .line 5
    const v0, 0x7f080e05

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->an()Lbipj;

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
    const v0, 0x7f141f96

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lcnzo;->rm:Lbyil;

    .line 24
    .line 25
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    sget-object v9, Loee;->a:Loee;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v7, p2

    .line 35
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lbcax;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lbcax;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x800055

    .line 2
    .line 3
    .line 4
    return v0
.end method
