.class public final Lmbs;
.super Lmbt;
.source "PG"


# instance fields
.field public a:Lbclx;

.field private final ah:Laftc;

.field private final ai:Lctdt;

.field public b:Lmax;

.field public final c:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmbt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laif;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laif;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lctez;->a:I

    .line 24
    .line 25
    new-instance v1, Lctef;

    .line 26
    .line 27
    const-class v2, Lmbm;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laif;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laif;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lqbo;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, p0, v0, v5}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lgkg;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmbs;->c:Lcszg;

    .line 58
    .line 59
    new-instance v0, Laftc;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Laftc;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmbs;->ah:Laftc;

    .line 66
    .line 67
    sget-object v0, Lmbr;->a:Lctdt;

    .line 68
    .line 69
    iput-object v0, p0, Lmbs;->ai:Lctdt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Laftd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbs;->ah:Laftc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lctdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbs;->ai:Lctdt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Laxrt;)V
    .locals 4

    .line 1
    new-instance v0, Lacy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lacy;-><init>(Lmbs;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lafte;

    .line 12
    .line 13
    iget-object p1, p1, Lafte;->e:Lctjg;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "coroutineScope"

    .line 18
    .line 19
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    new-instance v1, Lafst;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v0, v2, v3, v2}, Lafst;-><init>(Lctdp;Lctbw;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v3, v1, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->b:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
