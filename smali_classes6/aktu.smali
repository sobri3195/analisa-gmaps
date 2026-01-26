.class public Laktu;
.super Lakpq;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public g:Ljava/lang/Runnable;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lakrr;

.field private final m:Lakoj;

.field private n:Lbqku;

.field private o:Lbqkl;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aktu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laktu;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lakrr;Lakoj;Lndi;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lakpq;-><init>(Lnei;Lndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laktu;->p:Z

    .line 13
    .line 14
    iput-object p5, p0, Laktu;->i:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Laktu;->j:Lcplz;

    .line 17
    .line 18
    iput-object p7, p0, Laktu;->k:Lcplz;

    .line 19
    .line 20
    iput-object p8, p0, Laktu;->l:Lakrr;

    .line 21
    .line 22
    iput-object p9, p0, Laktu;->m:Lakoj;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laktu;->n:Lbqku;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n(Laktu;Lbpzb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laktu;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakoh;

    .line 8
    .line 9
    new-instance v1, Lakoi;

    .line 10
    .line 11
    invoke-direct {v1}, Lakoi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lakoi;->b(Lbpzb;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laktu;->m:Lakoj;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lakoi;->d(Lakoj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lakoi;->a()Lakok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p0, p1}, Lakoh;->u(Lakok;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fP:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
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

.method public final i(Lbpvi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laktu;->b:Lndi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laktu;->n:Lbqku;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Laktu;->h:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ConversationListView failed to inflate when opening inbox view."

    .line 19
    .line 20
    const/16 v1, 0x1433

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Laktu;->o:Lbqkl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Laktu;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Laktu;->j:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lakug;

    .line 42
    .line 43
    iget-object v3, p0, Laktu;->n:Lbqku;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laktu;->l:Lakrr;

    .line 49
    .line 50
    new-instance v4, Lajrg;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v4, v0, v2}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Laktt;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Laktt;-><init>(Laktu;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lbbu;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lbbu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lakug;->a(Lbpvi;Lbqku;Lbwrx;Lbqkk;Lfun;)Lbqkl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laktu;->o:Lbqkl;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Laktu;->p:Z

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Laktu;->o:Lbqkl;

    .line 80
    .line 81
    invoke-interface {p1}, Lbqkl;->E()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laktu;->o:Lbqkl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbqkl;->D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laktu;->o:Lbqkl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(Lbqku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laktu;->n:Lbqku;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laktu;->p:Z

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laktu;->n:Lbqku;

    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakpq;->qa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laktu;->o:Lbqkl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbqkl;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laktu;->k:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacmq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacmq;->Y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Laktu;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lakpq;->qf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
