.class public Laeyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyv;


# instance fields
.field private final a:Lbdpd;

.field private final b:I

.field private final c:Laeyt;


# direct methods
.method public constructor <init>(Lbdpd;ILaeyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyw;->a:Lbdpd;

    .line 5
    .line 6
    iput p2, p0, Laeyw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laeyw;->c:Laeyt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyw;->a:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyw;->c:Laeyt;

    .line 2
    .line 3
    iget-object v0, v0, Laeyt;->ai:Lbwrv;

    .line 4
    .line 5
    check-cast v0, Lbwsf;

    .line 6
    .line 7
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafaa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lafaa;->e(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbije;->a:Lbije;

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 3

    .line 1
    invoke-static {}, Laena;->b()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnun;->d()Lnun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbios;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laeyw;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
