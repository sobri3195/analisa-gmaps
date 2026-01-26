.class public final Lwsj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    new-instance v0, Lwqh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwqh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnko;->a:Lbiio;

    .line 8
    .line 9
    new-instance v1, Lbiny;

    .line 10
    .line 11
    const/16 v2, 0xc01

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbihe;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbiny;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbihe;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1, v3, v2}, Lnko;->g(Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
