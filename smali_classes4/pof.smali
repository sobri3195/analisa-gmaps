.class public final Lpof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnq;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic c:I

.field private static final d:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final e:Lbihh;

.field private final f:Lbdzq;

.field private final g:Lbdzb;

.field private final h:Lqna;

.field private final i:Lpnw;

.field private final j:Lotk;

.field private final k:Ltfz;

.field private final l:Lquj;

.field private final m:Lppb;

.field private final n:Lpii;

.field private final o:Lpif;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lctnt;

.field private final r:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpof;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpof;->a:[Lctgk;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    sput v0, Lpof;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lbdzq;Lbdzb;Lqna;Lpnw;Loyx;Lotk;Ltfz;Ltgd;Lqat;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ludz;Lpmw;Lpkh;Lppb;Lpii;Lpif;Lpqx;Lsto;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lbdzq;",
            "Lbdzb;",
            "Lqna;",
            "Lpnw;",
            "Loyx;",
            "Lotk;",
            "Ltfz;",
            "Ltgd;",
            "Lqat;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Ludz;",
            "Lpmw;",
            "Lpkh;",
            "Lppb;",
            "Lpii;",
            "Lpif;",
            "Lpqx;",
            "Lsto;",
            ")V"
        }
    .end annotation

    .line 192
    const/high16 v24, 0x400000

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v25}, Lpof;-><init>(Landroid/content/Context;Lbihh;Lbdzq;Lbdzb;Lqna;Lpnw;Loyx;Lotk;Ltfz;Ltgd;Lqat;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ludz;Lpmw;Lpkh;Lppb;Lpii;Lpif;Lpqx;Lsto;Lpoc;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lbdzq;Lbdzb;Lqna;Lpnw;Loyx;Lotk;Ltfz;Ltgd;Lqat;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ludz;Lpmw;Lpkh;Lppb;Lpii;Lpif;Lpqx;Lsto;Lpoc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lbdzq;",
            "Lbdzb;",
            "Lqna;",
            "Lpnw;",
            "Loyx;",
            "Lotk;",
            "Ltfz;",
            "Ltgd;",
            "Lqat;",
            "Lquj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Ludz;",
            "Lpmw;",
            "Lpkh;",
            "Lppb;",
            "Lpii;",
            "Lpif;",
            "Lpqx;",
            "Lsto;",
            "Lpoc;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpof;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lpof;->e:Lbihh;

    .line 12
    .line 13
    move-object/from16 p1, p3

    .line 14
    .line 15
    iput-object p1, p0, Lpof;->f:Lbdzq;

    .line 16
    .line 17
    move-object/from16 p1, p4

    .line 18
    .line 19
    iput-object p1, p0, Lpof;->g:Lbdzb;

    .line 20
    .line 21
    move-object/from16 p1, p5

    .line 22
    .line 23
    iput-object p1, p0, Lpof;->h:Lqna;

    .line 24
    .line 25
    iput-object v0, p0, Lpof;->i:Lpnw;

    .line 26
    .line 27
    move-object/from16 p1, p8

    .line 28
    .line 29
    iput-object p1, p0, Lpof;->j:Lotk;

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Lpof;->k:Ltfz;

    .line 34
    .line 35
    move-object/from16 v6, p12

    .line 36
    .line 37
    iput-object v6, p0, Lpof;->l:Lquj;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lpof;->m:Lppb;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lpof;->n:Lpii;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Lpof;->o:Lpif;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iget-object p1, p1, Lpmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {}, Lpof;->l()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v12, 0xa

    .line 66
    .line 67
    invoke-static {p1, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lpmx;

    .line 90
    .line 91
    new-instance v1, Lpnv;

    .line 92
    .line 93
    iget-object v2, v0, Lpnw;->a:Lcsyx;

    .line 94
    .line 95
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lpnw;->b:Lcsyx;

    .line 105
    .line 106
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lpne;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v7, p13

    .line 119
    .line 120
    move-object/from16 v8, p14

    .line 121
    .line 122
    move-object/from16 v4, p17

    .line 123
    .line 124
    move-object/from16 v9, p21

    .line 125
    .line 126
    move-object/from16 v10, p22

    .line 127
    .line 128
    invoke-direct/range {v1 .. v10}, Lpnv;-><init>(Landroid/content/Context;Lpne;Lpkh;Lpmx;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpqx;Lsto;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, p12

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v11}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lpof;->p:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object p1, p0, Lpof;->j:Lotk;

    .line 144
    .line 145
    invoke-interface {p1}, Lotk;->b()Lbobp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lpga;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p1, v1}, Lpga;-><init>(Lctnt;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lctoh;->a(Lctnt;)Lctnt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lpof;->q:Lctnt;

    .line 164
    .line 165
    new-instance p1, Lpoe;

    .line 166
    .line 167
    move-object/from16 v0, p23

    .line 168
    .line 169
    invoke-direct {p1, v0, p0}, Lpoe;-><init>(Ljava/lang/Object;Lpof;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lpof;->r:Lctfj;

    .line 173
    .line 174
    invoke-interface/range {p15 .. p15}, Ludz;->ny()Lctjg;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lmay;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    move-object/from16 v2, p15

    .line 182
    .line 183
    invoke-direct {v0, v2, p0, v1, v12}, Lmay;-><init>(Ludz;Lpof;Lctbw;I)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {p1, v1, v3, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbihh;Lbdzq;Lbdzb;Lqna;Lpnw;Loyx;Lotk;Ltfz;Ltgd;Lqat;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ludz;Lpmw;Lpkh;Lppb;Lpii;Lpif;Lpqx;Lsto;Lpoc;ILcteh;)V
    .locals 24

    .line 193
    sget-object v23, Lpnz;->a:Lpnz;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 194
    invoke-direct/range {v0 .. v23}, Lpof;-><init>(Landroid/content/Context;Lbihh;Lbdzq;Lbdzb;Lqna;Lpnw;Loyx;Lotk;Ltfz;Ltgd;Lqat;Lquj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ludz;Lpmw;Lpkh;Lppb;Lpii;Lpif;Lpqx;Lsto;Lpoc;)V

    return-void
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lpof;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(Lpof;)Lpif;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->o:Lpif;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpof;)Lpii;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->n:Lpii;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lpof;Lqmz;Z)Lpoc;
    .locals 2

    .line 1
    instance-of p2, p1, Lqmw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpof;->p:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance p1, Lpny;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lpny;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p2, Lqmx;->a:Lqmx;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const v0, 0x7f140545

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lpof;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lpoa;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lpoa;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p2, Lqmu;->a:Lqmu;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const v1, 0x7f140546

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lpof;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance p1, Lpoa;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lpoa;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p2, Lqmv;->a:Lqmv;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lpof;->b:Landroid/content/Context;

    .line 74
    .line 75
    new-instance p1, Lpoa;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Lpoa;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    sget-object p2, Lqmy;->a:Lqmy;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lpof;->b:Landroid/content/Context;

    .line 97
    .line 98
    new-instance p1, Lpoa;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lpoa;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p0, Lcszh;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final synthetic q(Lpof;)Lppb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->m:Lppb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lpof;)Lqna;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->h:Lqna;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lpof;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lpof;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpof;->q:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lpof;Lpoc;)V
    .locals 2

    .line 1
    sget-object v0, Lpof;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpof;->r:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Llfh;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llfh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lpob;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public b()Lppq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpoc;->b:Lppq;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lqlj;
    .locals 5

    .line 1
    iget-object v0, p0, Lpof;->g:Lbdzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrsn;->cD(Lbdzb;Lbijh;)Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpof;->f:Lbdzq;

    .line 10
    .line 11
    new-instance v2, Lqlj;

    .line 12
    .line 13
    sget-object v3, Lcnzb;->ak:Lbyil;

    .line 14
    .line 15
    sget-object v4, Lcnzb;->aj:Lbyil;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lqlj;-><init>(Lbdyz;Lbdzq;Lbyil;Lbyil;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    throw v2
.end method

.method public e()Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    throw v2
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpnp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpny;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpny;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lpny;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f14048b

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public h()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140588

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public i()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140589

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpoa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpoa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpoa;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpof;->p()Lpoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpob;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    throw v2
.end method

.method public final p()Lpoc;
    .locals 2

    .line 1
    sget-object v0, Lpof;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpof;->r:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpoc;

    .line 13
    .line 14
    return-object v0
.end method
