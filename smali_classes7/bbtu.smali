.class public final Lbbtu;
.super Lbbvk;
.source "PG"

# interfaces
.implements Lbbuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbvk<",
        "Lcepk;",
        "Lceps;",
        ">;",
        "Lbbuw;"
    }
.end annotation


# static fields
.field static final a:Lbdzm;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lbbux;

.field private final j:Lbbvp;

.field private final k:Lbbuy;

.field private final l:Lbbrx;

.field private final m:Lcdss;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->cN:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbtu;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbdzb;Lbdzq;Lbbuy;Lbbpn;Lbbvp;Lbble;Lcepk;Lcdss;Z)V
    .locals 8

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    invoke-direct {p0, p2, v2, v3}, Lbbvk;-><init>(Lbihh;Lbbkz;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbbtu;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, p0, Lbbtu;->j:Lbbvp;

    .line 17
    .line 18
    iput-object p5, p0, Lbbtu;->k:Lbbuy;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, Lbbtu;->m:Lcdss;

    .line 23
    .line 24
    move/from16 v0, p11

    .line 25
    .line 26
    iput-boolean v0, p0, Lbbtu;->n:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Lbbpg;

    .line 34
    .line 35
    new-instance v3, Lbbpg;

    .line 36
    .line 37
    const v4, 0x7f140788

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lbbph;->b:Lbbph;

    .line 45
    .line 46
    sget-object v6, Lbbtu;->a:Lbdzm;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    new-instance v3, Lbbpg;

    .line 55
    .line 56
    const v5, 0x7f141786

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lbbph;->c:Lbbph;

    .line 64
    .line 65
    invoke-direct {v3, v5, v7, v6}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v3, v2, v5

    .line 70
    .line 71
    new-instance v3, Lbbpg;

    .line 72
    .line 73
    const v5, 0x7f14174c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v7, Lbbph;->d:Lbbph;

    .line 81
    .line 82
    invoke-direct {v3, v5, v7, v6}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    new-instance v0, Lbbrx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lbbtt;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Lbbtt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, p1

    .line 105
    move-object v3, p4

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, p3

    .line 108
    invoke-direct/range {v0 .. v7}, Lbbrx;-><init>(Landroid/app/Activity;Lbdzb;Lbdzq;Lcom/google/common/collect/ImmutableList;Lbbrw;Lbdzm;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lbbtu;->l:Lbbrx;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public c()Lbbkg;
    .locals 1

    .line 1
    sget-object v0, Lbbkg;->a:Lbbkg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbtu;->l:Lbbrx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbrv;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbblr;

    .line 20
    .line 21
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbiig;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbbtu;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbbux;

    .line 49
    .line 50
    new-instance v4, Lbbol;

    .line 51
    .line 52
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lbiig;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public e(Lcepl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtu;->l:Lbbrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbrv;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcepl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lceps;

    .line 23
    .line 24
    sget-object v2, Lceps;->a:Lceps;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lceps;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lceps;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lceps;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbbtu;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbux;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbbux;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcepl;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lceps;

    .line 65
    .line 66
    sget-object v3, Lceps;->a:Lceps;

    .line 67
    .line 68
    invoke-virtual {v2}, Lceps;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lceps;->d:Lcmgj;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lbbtu;->g:Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Lcepk;

    .line 82
    .line 83
    iget-object v0, v0, Lcepk;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcepl;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Lceps;

    .line 91
    .line 92
    sget-object v1, Lceps;->a:Lceps;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lceps;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, p1, Lceps;->b:I

    .line 102
    .line 103
    iput-object v0, p1, Lceps;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public g(Lbbux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbtu;->d:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbbtu;->j:Lbbvp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbsg;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbvk;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbtu;->c()Lbbkg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbbkg;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbbtu;->l:Lbbrx;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lbbrv;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbvk;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbtu;->c()Lbbkg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbbkg;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbbtu;->l:Lbbrx;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lbbrv;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lceps;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lceps;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbbtu;->l:Lbbrx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbrv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lceps;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcepr;

    .line 31
    .line 32
    invoke-static {v1}, Lbbut;->a(Lcepr;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbbtu;->c:Lbbux;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lcepr;->d:Lcozo;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcozo;->a:Lcozo;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, v3}, Lbbux;->f(Lcozo;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lbbtu;->c:Lbbux;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbbux;->e(Lcepr;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, p0, Lbbtu;->k:Lbbuy;

    .line 61
    .line 62
    iget-object v4, p0, Lbbtu;->m:Lcdss;

    .line 63
    .line 64
    iget-object v2, v1, Lcepr;->d:Lcozo;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcozo;->a:Lcozo;

    .line 69
    .line 70
    :cond_4
    move-object v5, v2

    .line 71
    iget-boolean v7, p0, Lbbtu;->n:Z

    .line 72
    .line 73
    sget-object v6, Lbbuv;->a:Lbbuv;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lbbuy;->a(Lcdss;Lcozo;Lbbuv;ZLbbuw;)Lbbux;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lbbux;->e(Lcepr;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbbtu;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lbbtu;->c:Lbbux;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p1, Lceps;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, Lbbtu;->f:Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    check-cast v0, Lcepk;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lceps;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v1, Lcepk;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lcepk;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    iput v2, v1, Lcepk;->b:I

    .line 126
    .line 127
    iput-object p1, v1, Lcepk;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcepk;

    .line 134
    .line 135
    :goto_1
    iput-object p1, p0, Lbbtu;->g:Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic k(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbtu;->j(Lceps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lceps;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lceps;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lceps;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public bridge synthetic m(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbtu;->l(Lceps;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
