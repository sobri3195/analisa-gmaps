.class public final Lalqj;
.super Lafbi;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final i:Lawvi;

.field private final j:Lbdzq;

.field private final k:Lcplz;

.field private final l:Lvhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalqj;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lawvi;Lbdzq;Lcplz;Lmge;Lcplz;Lvhy;)V
    .locals 9

    .line 1
    sget-object v3, Layzm;->ag:Layzm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lafbi;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;Lnei;Lmge;Lafbu;Lafbc;Lcplz;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lalqj;->i:Lawvi;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lalqj;->j:Lbdzq;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lalqj;->k:Lcplz;

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Lalqj;->l:Lvhy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lafbr;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lalqj;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {p2}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laypp;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lafbr;->K:Lxqo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lafbr;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lafbr;->T:Lcjpr;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjpr;->f:Lcjpr;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lalqj;->l:Lvhy;

    .line 40
    .line 41
    invoke-interface {v0}, Lvhy;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lalqj;->j:Lbdzq;

    .line 50
    .line 51
    new-instance v1, Lcqnz;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbyfi;->e:Lbyfi;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcqnz;->b(Lbyik;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lalqj;->k:Lcplz;

    .line 69
    .line 70
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lalzw;

    .line 75
    .line 76
    invoke-static {}, Lbmvj;->b()Lbsag;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lbsag;->n(Lcjpr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lbsag;->m(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v1, p1}, Lbsag;->l(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbsag;->k()Lbmvj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lalzw;->g(Lbmvj;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
