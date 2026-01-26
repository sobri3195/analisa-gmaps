.class public final Lsqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshz;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctfj;

.field private final synthetic c:Luyz;

.field private final d:Lsud;

.field private final e:Lbihh;

.field private final f:Ludz;

.field private final g:Lquj;

.field private final h:Lsci;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lctde;

.field private final l:Lsfm;

.field private final m:Lsfp;

.field private final n:Lsga;

.field private final o:Z


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsTitleViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lsqn;

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
    sput-object v0, Lsqn;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsud;Lbihh;Luyz;Ludz;Lquj;Lsci;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctqw;Lctde;Lsfm;Lsfp;Lsga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsud;",
            "Lbihh;",
            "Luyz;",
            "Ludz;",
            "Lquj;",
            "Lsci;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lctqw<",
            "Lsgm;",
            ">;",
            "Lctde<",
            "Laytw;",
            ">;",
            "Lsfm;",
            "Lsfp;",
            "Lsga;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lsqn;->c:Luyz;

    .line 17
    .line 18
    iput-object p1, p0, Lsqn;->d:Lsud;

    .line 19
    .line 20
    iput-object p2, p0, Lsqn;->e:Lbihh;

    .line 21
    .line 22
    iput-object p4, p0, Lsqn;->f:Ludz;

    .line 23
    .line 24
    iput-object p5, p0, Lsqn;->g:Lquj;

    .line 25
    .line 26
    iput-object p6, p0, Lsqn;->h:Lsci;

    .line 27
    .line 28
    iput-object p7, p0, Lsqn;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p8, p0, Lsqn;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p10, p0, Lsqn;->k:Lctde;

    .line 33
    .line 34
    iput-object p11, p0, Lsqn;->l:Lsfm;

    .line 35
    .line 36
    iput-object p12, p0, Lsqn;->m:Lsfp;

    .line 37
    .line 38
    iput-object p13, p0, Lsqn;->n:Lsga;

    .line 39
    .line 40
    new-instance p1, Lsqi;

    .line 41
    .line 42
    invoke-interface {p9}, Lctqw;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lsgm;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p11, :cond_0

    .line 50
    .line 51
    invoke-interface {p11}, Lsfm;->c()Lctqw;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    if-eqz p7, :cond_0

    .line 56
    .line 57
    invoke-interface {p7}, Lctqw;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    check-cast p7, Lphp;

    .line 62
    .line 63
    if-eqz p7, :cond_0

    .line 64
    .line 65
    invoke-interface {p7}, Lphp;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p7, p5

    .line 71
    :goto_0
    invoke-interface {p12}, Lsfp;->b()Lctqw;

    .line 72
    .line 73
    .line 74
    move-result-object p8

    .line 75
    invoke-interface {p8}, Lctqw;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    check-cast p8, Lqtb;

    .line 80
    .line 81
    invoke-virtual {p8}, Lqtb;->f()Lqtg;

    .line 82
    .line 83
    .line 84
    move-result-object p8

    .line 85
    invoke-direct {p1, p2, p7, p8}, Lsqi;-><init>(Lsgm;ZLqtg;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lsqm;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Lsqm;-><init>(Ljava/lang/Object;Lsqn;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lsqn;->b:Lctfj;

    .line 94
    .line 95
    invoke-interface {p4}, Ludz;->ny()Lctjg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p12}, Lsfp;->b()Lctqw;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p4, Lsqk;

    .line 104
    .line 105
    invoke-direct {p4, p2, p5}, Lsqk;-><init>(Lctnt;I)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-eqz p11, :cond_1

    .line 110
    .line 111
    invoke-interface {p11}, Lsfm;->c()Lctqw;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    if-eqz p7, :cond_1

    .line 116
    .line 117
    new-instance p8, Lsqk;

    .line 118
    .line 119
    invoke-direct {p8, p7, p2}, Lsqk;-><init>(Lctnt;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    new-instance p8, Lqnf;

    .line 128
    .line 129
    const/4 p10, 0x4

    .line 130
    invoke-direct {p8, p7, p10}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance p7, Lqug;

    .line 134
    .line 135
    const/4 p10, 0x0

    .line 136
    invoke-direct {p7, p10, p2, p10}, Lqug;-><init>(Lctbw;I[C)V

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p8, p9, p7}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p4, Lrwq;

    .line 144
    .line 145
    const/16 p7, 0xd

    .line 146
    .line 147
    invoke-direct {p4, p0, p7}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, p2, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    if-eqz p6, :cond_2

    .line 154
    .line 155
    invoke-virtual {p6}, Lsci;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    :cond_2
    iput-boolean p5, p0, Lsqn;->o:Z

    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic f(Lsqn;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqn;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lsqi;
    .locals 2

    .line 1
    sget-object v0, Lsqn;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsqn;->b:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsqi;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqn;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqn;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbije;
    .locals 14

    .line 1
    invoke-direct {p0}, Lsqn;->g()Lsqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsqi;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsqn;->k:Lctde;

    .line 8
    .line 9
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laytw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Laytw;->b:Laytv;

    .line 18
    .line 19
    iget v1, v1, Laytv;->f:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lsgt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v0, v1, v2}, Lsgt;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lsgt;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lsgt;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v7, v0

    .line 42
    iget-object v4, p0, Lsqn;->g:Lquj;

    .line 43
    .line 44
    iget-object v3, p0, Lsqn;->d:Lsud;

    .line 45
    .line 46
    invoke-interface {v4}, Lquj;->a()Lueb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Lsqn;->g()Lsqi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, v1, Lsqi;->c:Lqtg;

    .line 55
    .line 56
    iget-object v9, p0, Lsqn;->i:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v10, p0, Lsqn;->j:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Lsuc;->a:Lsuc;

    .line 65
    .line 66
    new-instance v11, Lsef;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v11, v1}, Lsef;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lsef;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v12, v1}, Lsef;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, p0, Lsqn;->n:Lsga;

    .line 81
    .line 82
    invoke-interface/range {v3 .. v13}, Lsud;->d(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lsgt;Lsuc;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsga;)Ludz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbije;->a:Lbije;

    .line 90
    .line 91
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqn;->g()Lsqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsqi;->a:Lsgm;

    .line 6
    .line 7
    iget-object v0, v0, Lsgm;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqn;->g()Lsqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsqi;->a:Lsgm;

    .line 6
    .line 7
    iget-object v0, v0, Lsgm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsqn;->g()Lsqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lsqi;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqn;->o:Z

    .line 2
    .line 3
    return v0
.end method
