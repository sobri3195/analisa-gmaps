.class public final Laxjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtki;

.field public static final b:Lbtkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbtki;

    .line 2
    .line 3
    new-instance v1, Lautn;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lautn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lautn;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lautn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbtki;-><init>(Lctdp;Lctdp;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laxjv;->a:Lbtki;

    .line 23
    .line 24
    new-instance v0, Lbtki;

    .line 25
    .line 26
    new-instance v1, Lautn;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lautn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lautn;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lautn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lbtki;-><init>(Lctdp;Lctdp;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbtkf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lbtkf;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laxjv;->b:Lbtkf;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lbyil;Lbdzb;Lpt;Lbdzq;Lctcb;Lbkkc;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Lbkkc;->r(Lbkkc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lbkkc;->h()Lbzqi;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, v0, Lbdzj;->f:Lbzqi;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, Lxjt;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x6

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lxjt;-><init>(Lbdzb;Lpt;Lbdzm;Lbdzq;Lctbw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v1, p6}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lctce;->a:Lctce;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p0
.end method
