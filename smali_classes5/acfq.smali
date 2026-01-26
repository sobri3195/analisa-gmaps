.class public final Lacfq;
.super Lacfu;
.source "PG"

# interfaces
.implements Locc;


# static fields
.field private static final ag:Lbxmd;


# instance fields
.field public a:Lctjg;

.field private final ah:Lcszg;

.field private final ai:I

.field public b:Lbbpn;

.field public c:Lbajk;

.field public d:Lcplz;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acfq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacfq;->ag:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lacfu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laamx;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lacfp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lctez;->a:I

    .line 23
    .line 24
    new-instance v1, Lctef;

    .line 25
    .line 26
    const-class v2, Lacfs;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lacfp;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lacfp;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v0, v4}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lqbo;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v5}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgkg;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lacfq;->ah:Lcszg;

    .line 56
    .line 57
    const v0, 0x12045

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lacfq;->ai:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Leva;->c:Leva;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lerw;->setViewCompositionStrategy(Levd;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laape;

    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ldwj;

    .line 30
    .line 31
    const p3, -0x767e8025

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacfq;->ai:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lacfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfq;->ah:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacfs;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfq;->b:Lbbpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "profileSettings"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbbpn;->a()Lcfjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcfjz;->f:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lacfq;->d:Lcplz;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "experimentCohortTracker"

    .line 25
    .line 26
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnpb;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lnpb;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lacfu;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "parentSurface"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, -0x7a59cbcc

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const v3, 0x2036a73f

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "PHOTO_POST_EDITOR"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v2, "REVIEW_EDITOR"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 57
    .line 58
    sget-object p1, Lacfq;->ag:Lbxmd;

    .line 59
    .line 60
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v2, 0xd0f

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbxma;

    .line 73
    .line 74
    const-string v2, "Parent surface must be specified."

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move p1, v1

    .line 80
    :goto_1
    iput p1, p0, Lacfq;->e:I

    .line 81
    .line 82
    iget-object p1, p0, Lacfq;->c:Lbajk;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "launcherFactory"

    .line 88
    .line 89
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_3
    iget v3, p0, Lacfq;->e:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    sget-object v0, Lbajh;->a:Lbajh;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p1, Lcszh;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    sget-object v0, Lbaji;->a:Lbaji;

    .line 120
    .line 121
    :goto_2
    invoke-interface {p1, v0}, Lbajk;->a(Lbajj;)Lbukh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lacfq;->a:Lctjg;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v0, "fragmentScope"

    .line 130
    .line 131
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_7
    new-instance v1, Laamq;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, v2, v3}, Laamq;-><init>(Lacfq;Lbukh;Lctbw;I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-static {v0, v2, v4, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    throw v2
.end method
