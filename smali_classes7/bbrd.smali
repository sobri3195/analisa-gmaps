.class public final Lbbrd;
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


# instance fields
.field private final a:Lbbvp;

.field private final b:Lbbuy;

.field private final c:Lbbrv;

.field private final j:Ljava/util/List;

.field private final k:Lcdss;

.field private final l:Z

.field private m:Lbbux;


# direct methods
.method public constructor <init>(Lbihh;Lbbuy;Lbbvp;Lbble;Lcepk;Lcdss;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lbbvk;-><init>(Lbihh;Lbbkz;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbrd;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lbbrd;->a:Lbbvp;

    .line 12
    .line 13
    iput-object p2, p0, Lbbrd;->b:Lbbuy;

    .line 14
    .line 15
    iput-object p6, p0, Lbbrd;->k:Lcdss;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbbrd;->l:Z

    .line 18
    .line 19
    new-instance p1, Lbbrv;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lbbrv;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbbrd;->c:Lbbrv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Lbbkg;
    .locals 1

    .line 1
    sget-object v0, Lbbkg;->b:Lbbkg;

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
    iget-object v1, p0, Lbbrd;->c:Lbbrv;

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
    iget-object v1, p0, Lbbrd;->j:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lbbrd;->c:Lbbrv;

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
    or-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    iput v2, v1, Lceps;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Lceps;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbbrd;->j:Ljava/util/List;

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
    if-eqz v1, :cond_2

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
    iget-object v3, v2, Lceps;->h:Lcmgj;

    .line 69
    .line 70
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lceps;->h:Lcmgj;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lceps;->h:Lcmgj;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lbbrd;->g:Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v0, Lcepk;

    .line 93
    .line 94
    iget-object v0, v0, Lcepk;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcepl;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p1, Lceps;

    .line 102
    .line 103
    sget-object v1, Lceps;->a:Lceps;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lceps;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    iput v1, p1, Lceps;->b:I

    .line 113
    .line 114
    iput-object v0, p1, Lceps;->i:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public g(Lbbux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrd;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbrd;->d:Lbihh;

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
    iget-object p1, p0, Lbbrd;->a:Lbbvp;

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
    invoke-virtual {p0}, Lbbrd;->c()Lbbkg;

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
    iget-object v1, p0, Lbbrd;->c:Lbbrv;

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
    invoke-virtual {p0}, Lbbrd;->c()Lbbkg;

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
    iget-object v1, p0, Lbbrd;->c:Lbbrv;

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
    iget-object v0, p1, Lceps;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lbbrd;->c:Lbbrv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbrv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lceps;->h:Lcmgj;

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
    iget-object v2, p0, Lbbrd;->m:Lbbux;

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
    iget-object v2, p0, Lbbrd;->m:Lbbux;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbbux;->e(Lcepr;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, p0, Lbbrd;->b:Lbbuy;

    .line 61
    .line 62
    iget-object v4, p0, Lbbrd;->k:Lcdss;

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
    iget-boolean v7, p0, Lbbrd;->l:Z

    .line 72
    .line 73
    sget-object v6, Lbbuv;->b:Lbbuv;

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
    iget-object v1, p0, Lbbrd;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lbbrd;->m:Lbbux;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p1, Lceps;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lbbrd;->f:Lcom/google/protobuf/MessageLite;

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
    iget-object p1, p1, Lceps;->i:Ljava/lang/String;

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
    or-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    iput v2, v1, Lcepk;->b:I

    .line 126
    .line 127
    iput-object p1, v1, Lcepk;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lbbrd;->g:Lcom/google/protobuf/MessageLite;

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
    invoke-virtual {p0, p1}, Lbbrd;->j(Lceps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lceps;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lceps;->h:Lcmgj;

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
    iget-object p1, p1, Lceps;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lbbrd;->l(Lceps;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
