.class public final Laean;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeao;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lbijp;[Lbill;)Lbilh;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laean;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbill;->f:Lbill;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    new-instance v1, Ladxd;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ladxd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laeaf;->b:Laeaf;

    .line 17
    .line 18
    sget-object v3, Lbifz;->e:Lbijl;

    .line 19
    .line 20
    new-instance v4, Lbimd;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    new-instance v1, Ladxd;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ladxd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Laeaf;->h:Laeaf;

    .line 36
    .line 37
    new-instance v4, Lbimd;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    new-instance v1, Lbild;

    .line 46
    .line 47
    const-class v2, Laeam;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
