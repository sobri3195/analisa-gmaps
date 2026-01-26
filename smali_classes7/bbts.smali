.class public Lbbts;
.super Lbbvh;
.source "PG"

# interfaces
.implements Lbbtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbvh<",
        "Lcepk;",
        "Lceps;",
        ">;",
        "Lbbtl;"
    }
.end annotation


# static fields
.field static final a:Lbdzm;


# instance fields
.field public final b:Lbbrx;

.field final c:Ljava/util/List;

.field final j:Lbbtr;

.field public final k:Z

.field private final l:Lbbtp;

.field private final m:Laxqn;

.field private final n:Lbdui;

.field private final o:Ljava/lang/String;


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
    sput-object v0, Lbbts;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lbijb;Lbdzb;Lbdzq;Lbblf;Lbbtp;Lawvi;Lbbpn;Laxqn;Lbdba;Lcdss;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbbxi;->B(Lbbpn;Ljava/lang/String;)Lcepk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    invoke-virtual {p6, v4, v1}, Lbblf;->a(Lbdba;Lcepk;)Lbble;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object/from16 v8, p13

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lbbvh;-><init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbbts;->c:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 p2, p7

    .line 34
    .line 35
    iput-object p2, p0, Lbbts;->l:Lbbtp;

    .line 36
    .line 37
    move-object/from16 p2, p10

    .line 38
    .line 39
    iput-object p2, p0, Lbbts;->m:Laxqn;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v1, p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, p2

    .line 48
    :goto_0
    iput-boolean v1, p0, Lbbts;->k:Z

    .line 49
    .line 50
    move-object/from16 v8, p13

    .line 51
    .line 52
    iput-object v8, p0, Lbbts;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lcdss;->c:Lcjfu;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcjfu;->a:Lcjfu;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v1, Lcjfu;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcdss;->c:Lcjfu;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcjfu;->a:Lcjfu;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lcjfu;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lbfhd;->y(Ljava/lang/String;Ljava/lang/String;)Lbdui;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbbts;->n:Lbdui;

    .line 75
    .line 76
    new-instance v0, Lbbtr;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lbbtr;-><init>(Lbbts;Lnei;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lbbts;->j:Lbbtr;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    new-array v1, v1, [Lbbpg;

    .line 89
    .line 90
    new-instance v2, Lbbpg;

    .line 91
    .line 92
    const v5, 0x7f141747

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lbbph;->b:Lbbph;

    .line 100
    .line 101
    sget-object v7, Lbbts;->a:Lbdzm;

    .line 102
    .line 103
    invoke-direct {v2, v5, v6, v7}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v1, p2

    .line 107
    .line 108
    new-instance p2, Lbbpg;

    .line 109
    .line 110
    const v2, 0x7f141786

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lbbph;->c:Lbbph;

    .line 118
    .line 119
    invoke-direct {p2, v2, v5, v7}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 120
    .line 121
    .line 122
    aput-object p2, v1, p3

    .line 123
    .line 124
    new-instance p2, Lbbpg;

    .line 125
    .line 126
    const v2, 0x7f14174c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, Lbbph;->d:Lbbph;

    .line 134
    .line 135
    invoke-direct {p2, v2, v5, v7}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    aput-object p2, v1, v2

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lbbrx;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lbbtt;

    .line 151
    .line 152
    invoke-direct {v1, p0, p3}, Lbbtt;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    move-object/from16 p7, p1

    .line 157
    .line 158
    move-object p6, p2

    .line 159
    move/from16 p13, p3

    .line 160
    .line 161
    move-object/from16 p8, p4

    .line 162
    .line 163
    move-object/from16 p9, p5

    .line 164
    .line 165
    move-object/from16 p10, v0

    .line 166
    .line 167
    move-object/from16 p11, v1

    .line 168
    .line 169
    move-object/from16 p12, v7

    .line 170
    .line 171
    invoke-direct/range {p6 .. p13}, Lbbrx;-><init>(Landroid/app/Activity;Lbdzb;Lbdzq;Lcom/google/common/collect/ImmutableList;Lbbrw;Lbdzm;Z)V

    .line 172
    .line 173
    .line 174
    move-object p1, p6

    .line 175
    iput-object p1, p0, Lbbts;->b:Lbbrx;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public a(Lbbql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbts;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbts;->g:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Laziy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbts;->x(Lceps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbts;->b:Lbbrx;

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
    new-instance v1, Lbblr;

    .line 14
    .line 15
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbbts;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbbts;->j:Lbbtr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbtr;->e()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbbmk;

    .line 46
    .line 47
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lbbts;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbbql;

    .line 71
    .line 72
    new-instance v2, Lbbmj;

    .line 73
    .line 74
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Laduu;

    .line 92
    .line 93
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbiid;->c(Lbiie;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public i()Lbdpd;
    .locals 2

    .line 1
    new-instance v0, Lbbtq;

    .line 2
    .line 3
    iget-object v1, p0, Lbbts;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbtq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cc:Lbyil;

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

.method public rN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbts;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbkz;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbts;->b:Lbbrx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbrv;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lceps;->a:Lceps;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbbts;->m:Laxqn;

    .line 18
    .line 19
    const-string v2, "profile_qa_leaf_page_card_proto_list_key"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lceps;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lceps;->d:Lcmgj;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcepr;

    .line 46
    .line 47
    sget-object v1, Lcepr;->a:Lcepr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lbbts;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lbbts;->l:Lbbtp;

    .line 58
    .line 59
    iget-object v3, p0, Lbbts;->n:Lbdui;

    .line 60
    .line 61
    iget-boolean v4, p0, Lbbts;->k:Z

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v4, p0}, Lbbtp;->a(Lbdui;Lcepr;ZLbbtl;)Lbbto;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public rO(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbts;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbkz;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbts;->b:Lbbrx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbrv;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lceps;->a:Lceps;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcepl;

    .line 18
    .line 19
    iget-object v1, p0, Lbbts;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbbql;

    .line 36
    .line 37
    check-cast v2, Lbbto;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbto;->k()Lcepr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcepl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Lceps;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lceps;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lceps;->d:Lcmgj;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lbbts;->m:Laxqn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lceps;

    .line 69
    .line 70
    const-string v2, "profile_qa_leaf_page_card_proto_list_key"

    .line 71
    .line 72
    invoke-static {v1, p1, v2, v0}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(Lceps;)V
    .locals 5

    .line 1
    iget v0, p1, Lceps;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbts;->b:Lbbrx;

    .line 8
    .line 9
    iget-object v1, p1, Lceps;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbrv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lceps;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcepr;

    .line 31
    .line 32
    iget v1, v0, Lcepr;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v1, p0, Lbbts;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lbbts;->l:Lbbtp;

    .line 47
    .line 48
    iget-object v3, p0, Lbbts;->n:Lbdui;

    .line 49
    .line 50
    iget-boolean v4, p0, Lbbts;->k:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v4, p0}, Lbbtp;->a(Lbdui;Lcepr;ZLbbtl;)Lbbto;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Lbbts;->g:Lbihh;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
