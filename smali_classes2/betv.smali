.class public final Lbetv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laynt;

.field final synthetic e:Lbetw;


# direct methods
.method public constructor <init>(Laynt;Lbetw;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbetv;->d:Laynt;

    .line 2
    .line 3
    iput-object p2, p0, Lbetv;->e:Lbetw;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Lctbw;

    .line 10
    .line 11
    new-instance p3, Lbetv;

    .line 12
    .line 13
    iget-object v0, p0, Lbetv;->d:Laynt;

    .line 14
    .line 15
    iget-object v1, p0, Lbetv;->e:Lbetw;

    .line 16
    .line 17
    invoke-direct {p3, v0, v1, p5}, Lbetv;-><init>(Laynt;Lbetw;Lctbw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p3, Lbetv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p3, Lbetv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p3, Lbetv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lbetv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbetv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lbetv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Lbetv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Lctao;->a:Lctao;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, v0, Lbetv;->e:Lbetw;

    .line 19
    .line 20
    iget-object v5, v5, Lbetw;->b:Lbetn;

    .line 21
    .line 22
    invoke-interface {v5}, Lbetn;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v6, v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v2

    .line 34
    :goto_0
    invoke-static {v1, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lbetm;

    .line 65
    .line 66
    iget-object v4, v5, Lbetm;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x3fef

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static/range {v5 .. v17}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v2
.end method
