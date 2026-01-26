.class public final Lamxf;
.super Lodz;
.source "PG"


# instance fields
.field public final e:Lody;

.field public final f:Lbnhk;

.field public final g:Lcplz;

.field public final h:Lameh;

.field private final i:Lamxe;

.field private final j:Lofv;


# direct methods
.method public constructor <init>(Lody;Lcplz;Lbnhk;Lameh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lodz;-><init>(Lody;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamxd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamxd;-><init>(Lamxf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamxf;->j:Lofv;

    .line 10
    .line 11
    iput-object p1, p0, Lamxf;->e:Lody;

    .line 12
    .line 13
    iput-object p3, p0, Lamxf;->f:Lbnhk;

    .line 14
    .line 15
    iput-object p2, p0, Lamxf;->g:Lcplz;

    .line 16
    .line 17
    iput-object p4, p0, Lamxf;->h:Lameh;

    .line 18
    .line 19
    new-instance p1, Lamxe;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lamxe;-><init>(Lamxf;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lamxf;->i:Lamxe;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lodz;->ab(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->e:Lody;

    .line 2
    .line 3
    iget-object v0, v0, Lody;->a:Lnei;

    .line 4
    .line 5
    const v1, 0x7f141151

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public aH()Lofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->i:Lamxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lofv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->j:Lofv;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->f:Lbnhk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhk;->y()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
