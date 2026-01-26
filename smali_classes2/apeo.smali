.class public final Lapeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbobt;

.field public final d:Laywi;

.field public final e:Lazqu;

.field public final f:Laoiu;

.field public final g:Lcplz;

.field public final h:Laivb;

.field public i:Z

.field private final j:Lbiac;

.field private final k:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apeo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapeo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laypl;Lbiac;Laywi;Lazqu;Laoiu;Lcplz;Laivb;Lbdzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapeo;->c:Lbobt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapeo;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lapeo;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lapeo;->j:Lbiac;

    .line 17
    .line 18
    iput-object p5, p0, Lapeo;->d:Laywi;

    .line 19
    .line 20
    iput-object p6, p0, Lapeo;->e:Lazqu;

    .line 21
    .line 22
    iput-object p7, p0, Lapeo;->f:Laoiu;

    .line 23
    .line 24
    iput-object p8, p0, Lapeo;->g:Lcplz;

    .line 25
    .line 26
    iput-object p9, p0, Lapeo;->h:Laivb;

    .line 27
    .line 28
    iput-object p10, p0, Lapeo;->k:Lbdzq;

    .line 29
    .line 30
    new-instance p4, Lanrt;

    .line 31
    .line 32
    const/16 p5, 0x10

    .line 33
    .line 34
    invoke-direct {p4, p0, p5}, Lanrt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Laypl;->a()Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, p4, p1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lanrt;

    .line 45
    .line 46
    const/16 p3, 0x11

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lanrt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p9}, Laivb;->g()Lbobp;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3, p1, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Lappp;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lappp;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lappp;->al()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lappp;->ab()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lappp;->ai()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Lappp;->ag()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a()Lapft;
    .locals 5

    .line 1
    iget-object v0, p0, Lapeo;->h:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapft;->a:Lapft;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lapeo;->e:Lazqu;

    .line 17
    .line 18
    sget-object v2, Lazrj;->mk:Lazre;

    .line 19
    .line 20
    sget-object v3, Lapft;->a:Lapft;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1, v2, v0, v4, v3}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lapft;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapeo;->c:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lappp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapeo;->h:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lapeo;->e:Lazqu;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v3, Lazrj;->mk:Lazre;

    .line 23
    .line 24
    sget-object v4, Lapft;->a:Lapft;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v1, v3, v0, v5, v4}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lapft;

    .line 35
    .line 36
    iget-object v1, v1, Lapft;->b:Lcmgy;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lapfr;

    .line 56
    .line 57
    iget-object v3, v1, Lapfr;->c:Lcmgy;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmgy;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v3, Lapfr;

    .line 75
    .line 76
    invoke-virtual {v3}, Lapfr;->a()Lcmgy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lapfr;

    .line 88
    .line 89
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lcmfj;->cM(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lapft;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lapeo;->e(Lapft;Laynt;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lbeaz;

    .line 2
    .line 3
    iget-object v1, p0, Lapeo;->j:Lbiac;

    .line 4
    .line 5
    sget-object v2, Lbyfi;->JC:Lbyfi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapeo;->k:Lbdzq;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lapft;Laynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapeo;->e:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->mk:Lazre;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2, p1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lapeo;->c:Lbobt;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
