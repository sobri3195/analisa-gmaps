.class public final Latua;
.super Lattk;
.source "PG"

# interfaces
.implements Laviq;
.implements Laqxo;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private aA:Laxrd;

.field public ag:Lbihh;

.field public ah:Laqxm;

.field public ai:Laqxb;

.field public aj:Latuh;

.field private ak:Z

.field private al:Lbwrv;

.field private am:Lbwrv;

.field private an:Lcfap;

.field private ao:Z

.field private ap:Lbwrv;

.field private aq:Z

.field private ar:Z

.field private as:Landroid/os/Parcelable;

.field private at:Lbwrv;

.field private au:Lbwrv;

.field private av:Z

.field private az:Lbiix;

.field public b:Lbijb;

.field public c:Laywi;

.field public d:Lcsyx;

.field public e:Laxqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atua"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latua;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lattk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latua;->ak:Z

    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    iput-object v0, p0, Latua;->al:Lbwrv;

    .line 10
    .line 11
    iput-object v0, p0, Latua;->am:Lbwrv;

    .line 12
    .line 13
    sget-object v1, Lcfap;->a:Lcfap;

    .line 14
    .line 15
    iput-object v1, p0, Latua;->an:Lcfap;

    .line 16
    .line 17
    iput-object v0, p0, Latua;->ap:Lbwrv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Latua;->aq:Z

    .line 21
    .line 22
    iput-object v0, p0, Latua;->at:Lbwrv;

    .line 23
    .line 24
    iput-object v0, p0, Latua;->au:Lbwrv;

    .line 25
    .line 26
    iput-boolean v1, p0, Latua;->av:Z

    .line 27
    .line 28
    return-void
.end method

.method public static aR(Laxqn;Laxrd;ZLbwrv;Lbwrv;Lbwrv;ZLbwrv;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placemark"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Latmf;

    .line 22
    .line 23
    new-instance p3, Lawzw;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "argFilterIdKey"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p3}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p4}, Lbwrv;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "argFilterKey"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcfap;->a:Lcfap;

    .line 45
    .line 46
    invoke-virtual {p5, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcfap;

    .line 51
    .line 52
    iget p0, p0, Lcfap;->i:I

    .line 53
    .line 54
    const-string p1, "argSortCriterionKey"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p0, "argFocusOnSearchBoxKey"

    .line 60
    .line 61
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p0, "argScrollToUsersOwnReview"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7}, Lbwrv;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "argFirstPostIdKey"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "argForceTopicPhotoKey"

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p0, "argActivated"

    .line 87
    .line 88
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static aT(Laxqn;Laxrd;ZLbwrv;Lbwrv;Lbwrv;ZLbwrv;)Latua;
    .locals 10

    .line 1
    new-instance v0, Latua;

    .line 2
    .line 3
    invoke-direct {v0}, Latua;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Latua;->aR(Laxqn;Laxrd;ZLbwrv;Lbwrv;Lbwrv;ZLbwrv;Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final aU()Lmp;
    .locals 1

    .line 1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final aV(Landroid/os/Bundle;Lbf;)Lbwrv;
    .locals 3

    .line 1
    new-instance v0, Lasky;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lapag;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbwrv;

    .line 24
    .line 25
    check-cast p2, Lbwrv;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laxrd;

    .line 42
    .line 43
    invoke-static {p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lnsj;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    sget-object p1, Latua;->a:Lbxmd;

    .line 54
    .line 55
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 56
    .line 57
    const-string v0, "Can\'t find valid placemarkRef"

    .line 58
    .line 59
    const/16 v1, 0x1ac2

    .line 60
    .line 61
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 65
    .line 66
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latua;->c:Laywi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latuh;->K(Laywi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lattk;->af()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-direct {p0}, Latua;->aU()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmp;->T()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ba()V
    .locals 8

    .line 1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Latua;->av:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Latua;->ax:Largm;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Latuh;->G(Largm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 15
    .line 16
    invoke-virtual {v0}, Latuh;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latuh;->F(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latua;->ag:Lbihh;

    .line 28
    .line 29
    iget-object v1, p0, Latua;->aj:Latuh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Latua;->ak:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 40
    .line 41
    invoke-virtual {v0}, Latuh;->c()Latnc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Latua;->am:Lbwrv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, p0, Latua;->ao:Z

    .line 55
    .line 56
    iget-object v0, p0, Latua;->al:Lbwrv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Latmf;

    .line 64
    .line 65
    iget-object v5, p0, Latua;->an:Lcfap;

    .line 66
    .line 67
    iget-object v0, p0, Latua;->ap:Lbwrv;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v7, p0, Latua;->aq:Z

    .line 77
    .line 78
    invoke-interface/range {v1 .. v7}, Latnc;->G(Ljava/lang/String;ZLatmf;Lcfap;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Latua;->ak:Z

    .line 83
    .line 84
    return-void
.end method

.method public final bt(Lavir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lavid;

    .line 7
    .line 8
    iget v1, p1, Lavid;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Lavid;->a:Laxrd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Latuh;->J(Laxrd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Latua;->ag:Lbihh;

    .line 21
    .line 22
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latua;->ai:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Latuh;->c()Latnc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Latnc;->ql()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 30
    .line 31
    invoke-virtual {v0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latua;->as:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Latua;->aA:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laxrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lattk;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Latua;->ah:Laqxm;

    .line 10
    .line 11
    invoke-interface {v0}, Laqxm;->j()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Latua;->aj:Latuh;

    .line 16
    .line 17
    invoke-virtual {v1}, Latuh;->u()Latmx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Latmx;->a()Laqxk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Latua;->ar:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 34
    .line 35
    invoke-virtual {v0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Latuh;->d:Latts;

    .line 40
    .line 41
    invoke-virtual {v3}, Latts;->b()Latsr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Latsr;->e()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Latuh;->g:Latrm;

    .line 56
    .line 57
    invoke-interface {v3}, Latsr;->e()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v2, v3, v1}, Latrm;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Latua;->aU()Lmp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Latua;->at:Lbwrv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    .line 88
    iget-object v2, p0, Latua;->at:Lbwrv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Latua;->au:Lbwrv;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 120
    .line 121
    iput-object v0, p0, Latua;->at:Lbwrv;

    .line 122
    .line 123
    iput-object v0, p0, Latua;->au:Lbwrv;

    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latua;->ah:Laqxm;

    .line 6
    .line 7
    invoke-interface {v0}, Laqxm;->j()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Latua;->aj:Latuh;

    .line 12
    .line 13
    invoke-virtual {v1}, Latuh;->u()Latmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Latmx;->a()Laqxk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Latua;->aU()Lmp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Latua;->at:Lbwrv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lmp;->W(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Latua;->au:Lbwrv;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 79
    .line 80
    iput-object v0, p0, Latua;->au:Lbwrv;

    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-super {p0}, Lattk;->oE()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Latua;->az:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latuh;->c()Latnc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Latnc;->K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Latua;->az:Lbiix;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbiix;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Latua;->az:Lbiix;

    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lattk;->oH()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lattk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latua;->aj:Latuh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Latuh;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->e:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    invoke-super {p0}, Lattk;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbf;->E:Lbf;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Latua;->aV(Landroid/os/Bundle;Lbf;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxrd;

    .line 30
    .line 31
    iput-object v0, p0, Latua;->aA:Laxrd;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Latua;->b:Lbijb;

    .line 2
    .line 3
    new-instance v0, Latqh;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Latua;->az:Lbiix;

    .line 15
    .line 16
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Latua;->as:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Latua;->as:Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->cR:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final re()V
    .locals 1

    .line 1
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latuh;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lattk;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    iput-object v0, p0, Latua;->al:Lbwrv;

    .line 21
    .line 22
    const-string v0, "argScrollToUsersOwnReview"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Latua;->ar:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Latua;->e:Laxqn;

    .line 31
    .line 32
    const-class v1, Lawzw;

    .line 33
    .line 34
    const-string v2, "argFilterIdKey"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lawzw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Latmf;->a:Latmf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Latmf;

    .line 55
    .line 56
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Latua;->al:Lbwrv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Latua;->a:Lbxmd;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Corrupt state"

    .line 71
    .line 72
    const/16 v3, 0x1ac5

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    const-string v0, "argFilterKey"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Latua;->am:Lbwrv;

    .line 88
    .line 89
    const-string v0, "argFocusOnSearchBoxKey"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Latua;->ao:Z

    .line 96
    .line 97
    const-string v0, "argSortCriterionKey"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v1, Lcfap;->a:Lcfap;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    if-eq v0, v2, :cond_3

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eq v0, v2, :cond_2

    .line 120
    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    sget-object v0, Lcfap;->d:Lcfap;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    sget-object v0, Lcfap;->h:Lcfap;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    sget-object v0, Lcfap;->g:Lcfap;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v0, Lcfap;->f:Lcfap;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v0, Lcfap;->e:Lcfap;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lcfap;->c:Lcfap;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, Lcfap;->b:Lcfap;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v0, Lcfap;->a:Lcfap;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Latua;->an:Lcfap;

    .line 153
    .line 154
    const-string v0, "argFirstPostIdKey"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Latua;->ap:Lbwrv;

    .line 165
    .line 166
    const-string v0, "argForceTopicPhotoKey"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Latua;->aq:Z

    .line 173
    .line 174
    iget-object v0, p0, Lbf;->E:Lbf;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Latua;->aV(Landroid/os/Bundle;Lbf;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Laxrd;

    .line 191
    .line 192
    iput-object v1, p0, Latua;->aA:Laxrd;

    .line 193
    .line 194
    iget-object v1, p0, Latua;->d:Lcsyx;

    .line 195
    .line 196
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Latuh;

    .line 201
    .line 202
    iput-object v1, p0, Latua;->aj:Latuh;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Laxrd;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Latuh;->J(Laxrd;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 214
    .line 215
    const-class v1, Latua;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Latuh;->I(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Latua;->aj:Latuh;

    .line 221
    .line 222
    iget-object v1, p0, Latua;->c:Laywi;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Latuh;->C(Laywi;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, Latua;->av:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    const-string v0, "argActivated"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Latua;->aj:Latuh;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p1, v0}, Latuh;->F(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lltc;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "review_fsbs_result_key"

    .line 261
    .line 262
    invoke-virtual {p1, v1, p0, v0}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iput-object v1, p0, Latua;->aA:Laxrd;

    .line 267
    .line 268
    sget-object p1, Latua;->a:Lbxmd;

    .line 269
    .line 270
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 271
    .line 272
    const-string v1, "No placemark storage in the bundle nor fragment."

    .line 273
    .line 274
    const/16 v2, 0x1ac4

    .line 275
    .line 276
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
