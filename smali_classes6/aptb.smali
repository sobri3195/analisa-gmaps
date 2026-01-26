.class public Laptb;
.super Lodq;
.source "PG"


# direct methods
.method public constructor <init>(Lodp;)V
    .locals 10

    .line 1
    const v0, 0x7f080c00

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f141b27

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, Lcnzo;->bc:Lbyil;

    .line 21
    .line 22
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v0, 0x7f141b26

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v7, v5

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lodq;-><init>(Lbipt;Lbipa;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
