.class public final Launy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauob;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lcom/google/common/collect/ImmutableList;)Lbiig;
    .locals 3

    .line 1
    new-instance v0, Launx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Launu;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Launu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbiig;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static f(I)Lbiig;
    .locals 5

    .line 1
    new-instance v0, Launv;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-direct {v0, v3, p0}, Launv;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbijh;->E:Lbijh;

    .line 17
    .line 18
    new-instance v1, Lbiig;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 3

    .line 1
    new-instance v0, Laulq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laulq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laulq;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Laulq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lbill;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbfgl;->ar(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
