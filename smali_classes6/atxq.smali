.class public final Latxq;
.super Latxo;
.source "PG"


# instance fields
.field public final a:Laxrd;

.field public final b:Lbihh;

.field public final c:Laudn;

.field public d:Z

.field public e:Lculx;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbf;

.field private final h:Laivb;

.field private final i:Lauep;


# direct methods
.method public constructor <init>(Lbdzj;ILbyil;Laxrd;Landroid/content/res/Resources;Lbiac;Lbihh;Lbf;Laivb;Lauep;Laudn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdzj;",
            "I",
            "Lbyil;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lbiac;",
            "Lbihh;",
            "Lbf;",
            "Laivb;",
            "Lauep;",
            "Laudn;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Latxo;-><init>(Lbdzj;ILbyil;ILandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Latxq;->a:Laxrd;

    .line 13
    .line 14
    iput-object p5, p0, Latxq;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p7, p0, Latxq;->b:Lbihh;

    .line 17
    .line 18
    iput-object p8, p0, Latxq;->g:Lbf;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Latxq;->h:Laivb;

    .line 23
    .line 24
    iput-object v0, p0, Latxq;->i:Lauep;

    .line 25
    .line 26
    move-object/from16 p2, p11

    .line 27
    .line 28
    iput-object p2, p0, Latxq;->c:Laudn;

    .line 29
    .line 30
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnsj;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lauep;->a(Laynt;Lbkkc;)Lgja;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Larhn;

    .line 57
    .line 58
    const/16 p3, 0xa

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Llgt;

    .line 64
    .line 65
    const/16 p4, 0x10

    .line 66
    .line 67
    invoke-direct {p3, p2, p4}, Llgt;-><init>(Lctdp;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p8, p3}, Lgja;->g(Lgir;Lgje;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lagpt;
    .locals 5

    .line 1
    iget-object v0, p0, Latxq;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141d34

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const v2, 0x7f14007f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lagpq;

    .line 29
    .line 30
    iput-object v0, v2, Lagpq;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v0, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcnzo;->mN:Lbyil;

    .line 40
    .line 41
    iput-object v3, v0, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Lagpq;->c:Lbdzm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lagpu;->a()Lagpv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxq;->d:Z

    .line 2
    .line 3
    return v0
.end method
