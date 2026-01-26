.class public final Laeuz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeuq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lnun;->c()Lnun;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lbiou;->f(Lbiqm;Lbiqm;)Lbiqm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Lbill;

    .line 35
    .line 36
    new-instance v4, Laeta;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v4, v5}, Laeta;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lagph;->a:Lbxck;

    .line 44
    .line 45
    sget-object v5, Lagpo;->B:Lagpo;

    .line 46
    .line 47
    sget-object v6, Lagph;->c:Lbijl;

    .line 48
    .line 49
    new-instance v7, Lbimd;

    .line 50
    .line 51
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lbild;

    .line 63
    .line 64
    const-class v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
