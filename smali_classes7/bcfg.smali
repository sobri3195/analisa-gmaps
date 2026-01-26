.class public Lbcfg;
.super Lbcfe;
.source "PG"

# interfaces
.implements Lbcfh;
.implements Lbclp;


# static fields
.field private static final aj:Lbxmd;


# instance fields
.field public a:Lndz;

.field public ag:Lnus;

.field public ah:Lldt;

.field public ai:Lbcnb;

.field private ak:Laxrd;

.field private al:Lbiix;

.field private am:Lbckm;

.field private final an:Lqg;

.field public b:Laxqn;

.field public c:Lbijb;

.field public d:Lbaar;

.field public e:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcfg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcfg;->aj:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcfe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcff;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbcff;-><init>(Lbcfg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcfg;->an:Lqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Layed;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbcfg;->c:Lbijb;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    :cond_0
    new-instance v0, Lbchw;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbcfg;->al:Lbiix;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lbcfg;->am:Lbckm;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "viewModel"

    .line 34
    .line 35
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lbcfg;->al:Lbiix;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object p3
.end method

.method public final aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfg;->a:Lndz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "fragmentHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbcfg;->am:Lbckm;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "viewModel"

    .line 12
    .line 13
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lbckm;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic ai(Lcexq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbcfg;->an:Lqg;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lqg;->nk(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lpt;->ox()Lauov;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, p1}, Lauov;->G(Lgir;Lqg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bt(Lavir;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lavid;

    .line 3
    .line 4
    iget v0, v0, Lavid;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbcfg;->am:Lbckm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lbckm;->w(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbcfg;->am:Lbckm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lbckm;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcfe;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcfg;->ag:Lnus;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "screenTransitionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcfe;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcfg;->al:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbcfg;->al:Lbiix;

    .line 13
    .line 14
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbcfe;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcfg;->am:Lbckm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbckm;->e()Lbcio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbcin;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbbas;->ai(Lbcin;)Lcmir;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbcik;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v4, Lbcik;

    .line 71
    .line 72
    iget v5, v4, Lbcik;->b:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    or-int/2addr v5, v6

    .line 76
    iput v5, v4, Lbcik;->b:I

    .line 77
    .line 78
    iput-boolean v6, v4, Lbcik;->e:Z

    .line 79
    .line 80
    invoke-static {v3}, Lbbht;->F(Lcmfj;)Lbcik;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lbbas;->ai(Lbcin;)Lcmir;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lbcio;

    .line 97
    .line 98
    invoke-static {}, Lbcio;->emptyProtobufList()Lcmgj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Lbcio;->c:Lcmgj;

    .line 103
    .line 104
    invoke-static {v0}, Lbbas;->ai(Lbcin;)Lcmir;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v1, Lbcio;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbcio;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lbcio;->c:Lcmgj;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbbas;->ah(Lbcin;)Lbcio;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "ThanksPageFragment.state"

    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbcfg;->q()Laxqn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lbcfg;->ak:Laxrd;

    .line 136
    .line 137
    const-string v2, "ThanksPageFragment.placemark"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final synthetic pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfg;->b:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->L:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lbcfe;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v11}, Lbf;->C()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lbcio;->a:Lbcio;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ThanksPageFragment.state"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Lbcio;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v11}, Lbcfg;->q()Laxqn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lnsj;

    .line 37
    .line 38
    const-string v3, "ThanksPageFragment.placemark"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v11, Lbcfg;->ak:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lbcfg;->aj:Lbxmd;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x2322

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbxma;

    .line 61
    .line 62
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v11, Lbcfg;->ai:Lbcnb;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "thanksPageV2ViewModelImplFactory"

    .line 72
    .line 73
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    iget-object v14, v11, Lbcfg;->ak:Laxrd;

    .line 78
    .line 79
    iget-object v1, v0, Lbcnb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lbckm;

    .line 82
    .line 83
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbclx;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lbcnb;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ladlp;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lbcnb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbihh;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lbcnb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/content/res/Resources;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lbcnb;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lbckk;

    .line 132
    .line 133
    iget-object v7, v0, Lbcnb;->i:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lbcir;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Lbcnb;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lbchq;

    .line 151
    .line 152
    iget-object v9, v0, Lbcnb;->h:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lbame;

    .line 159
    .line 160
    iget-object v10, v0, Lbcnb;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lbdrb;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lbcnb;->f:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v12, p0

    .line 174
    .line 175
    move-object v15, v9

    .line 176
    move-object v9, v0

    .line 177
    move-object v0, v2

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v15

    .line 185
    invoke-direct/range {v0 .. v14}, Lbckm;-><init>(Lbclx;Ladlp;Lbihh;Landroid/content/res/Resources;Lbckk;Lbcir;Lbchq;Lbame;Lcsyx;Lbdrb;Lbcfh;Lbclp;Lbcio;Laxrd;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbckm;->f()Lbckm;

    .line 189
    .line 190
    .line 191
    iput-object v0, v11, Lbcfg;->am:Lbckm;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Required value was null."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbcfg;->e:Lcsyx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "isThanksPageForMotivationEventEnabled"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lbcfg;->aQ()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lndz;->n(Lnen;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbcfg;->aQ()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lbcfg;->d:Lbaar;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "tutorialVeneer"

    .line 49
    .line 50
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_3
    iget-object v0, p0, Lbcfg;->ah:Lldt;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "ugcNotificationPermissionTutorialController"

    .line 59
    .line 60
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :goto_1
    invoke-interface {p1, v1}, Lbaar;->g(Lbaaq;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method
