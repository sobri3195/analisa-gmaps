.class public final Ladhr;
.super Lgke;
.source "PG"


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic j:I


# instance fields
.field public final b:Lawvi;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ladiz;

.field public e:Ljava/lang/String;

.field public f:Lcclh;

.field public final g:Ldrt;

.field public final h:Lcmfj;

.field public final i:Lbgfc;

.field private final k:Lctfi;

.field private l:Lbdzj;

.field private m:Lctkp;

.field private final n:Ldrv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctes;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/features/ugc/review/editor/EditorUiState;"

    .line 9
    .line 10
    const-class v4, Ladhr;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctes;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Ladhr;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgjt;Lawvi;Landroid/content/res/Resources;Lbgfc;)V
    .locals 1

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
    invoke-direct {p0}, Lgke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ladhr;->b:Lawvi;

    .line 14
    .line 15
    iput-object p3, p0, Ladhr;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p4, p0, Ladhr;->i:Lbgfc;

    .line 18
    .line 19
    invoke-interface {p2}, Lawvi;->getUgcReviewsParameters()Lcgax;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcgax;->g()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    sget-object p2, Ladiw;->a:Ladiw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Ladiv;->a:Ladiv;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Ladhr;->d:Ladiz;

    .line 36
    .line 37
    sget-object p2, Ladho;->b:Ldxj;

    .line 38
    .line 39
    new-instance p3, Lacvl;

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    invoke-direct {p3, p0, p4}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p4, Ladhr;->a:[Lctgk;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p4, p4, v0

    .line 50
    .line 51
    invoke-static {p0}, Lfqo;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4}, Lctgk;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p1, p4, p2, p3}, Lfqo;->f(Lgjt;Ljava/lang/String;Ldxj;Lctde;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lglf;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Lglf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Ladhr;->k:Lctfi;

    .line 77
    .line 78
    new-instance p2, Lxwy;

    .line 79
    .line 80
    const/16 p3, 0x13

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lxwy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p3, "placemarkCID"

    .line 86
    .line 87
    invoke-static {p1, p3, p2}, Lfqo;->g(Lgjt;Ljava/lang/String;Lctde;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ldrv;

    .line 92
    .line 93
    iput-object p2, p0, Ladhr;->n:Ldrv;

    .line 94
    .line 95
    new-instance p2, Lacvl;

    .line 96
    .line 97
    const/16 p3, 0x11

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "existingContentHash"

    .line 103
    .line 104
    invoke-static {p1, p3, p2}, Lfqo;->g(Lgjt;Ljava/lang/String;Lctde;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ldrt;

    .line 109
    .line 110
    iput-object p1, p0, Ladhr;->g:Ldrt;

    .line 111
    .line 112
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 113
    .line 114
    new-instance p1, Lbdzj;

    .line 115
    .line 116
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ladhr;->l:Lbdzj;

    .line 120
    .line 121
    sget-object p1, Lckhg;->a:Lckhg;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ladhr;->h:Lcmfj;

    .line 131
    .line 132
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhr;->g:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrt;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladhr;->n:Ldrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrv;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ladho;
    .locals 2

    .line 1
    sget-object v0, Ladhr;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ladhr;->k:Lctfi;

    .line 7
    .line 8
    check-cast v0, Lglf;

    .line 9
    .line 10
    iget-object v0, v0, Lglf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ladho;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhr;->l:Lbdzj;

    .line 2
    .line 3
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lnsj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkkc;->h()Lbzqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lbzqi;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ladhr;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ladhr;->n:Ldrv;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ldrv;->j(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ladhr;->b()Ladho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lbbhj;->a(Lnsj;)Lbazx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lbazx;->b()Lbazu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lbazu;->c()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ladho;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ladhr;->b()Ladho;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ladho;->c:Lcvi;

    .line 63
    .line 64
    invoke-static {p1}, Lbbhj;->a(Lnsj;)Lbazx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbbhj;->d(Lbazx;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lduf;->ce(Lcvi;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ladhr;->b()Ladho;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Ladhr;->d:Ladiz;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ladho;->d(Ladiz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ladhr;->b()Ladho;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Laeor;->aC(Ladho;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Ladhr;->l(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ladhr;->l:Lbdzj;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Ladhr;->m:Lctkp;

    .line 107
    .line 108
    iput-object p1, p0, Ladhr;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Ladhr;->h:Lcmfj;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v1, Lckhg;

    .line 118
    .line 119
    sget-object v3, Lckhg;->a:Lckhg;

    .line 120
    .line 121
    iget v3, v1, Lckhg;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, -0x2

    .line 124
    .line 125
    iput v3, v1, Lckhg;->b:I

    .line 126
    .line 127
    sget-object v3, Lckhg;->a:Lckhg;

    .line 128
    .line 129
    iget-object v3, v3, Lckhg;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lckhg;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v0, Lckhg;

    .line 139
    .line 140
    iget v1, v0, Lckhg;->b:I

    .line 141
    .line 142
    and-int/lit8 v1, v1, -0x3

    .line 143
    .line 144
    iput v1, v0, Lckhg;->b:I

    .line 145
    .line 146
    iput v2, v0, Lckhg;->d:I

    .line 147
    .line 148
    iput-object p1, p0, Ladhr;->f:Lcclh;

    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ladho;->a:Ldxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladhr;->b()Ladho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laeor;->aC(Ladho;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ladhr;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladhr;->b()Ladho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ladix;->a:Ladix;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladho;->d(Ladiz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladhr;->m:Lctkp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Labat;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Labat;-><init>(Ladhr;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ladhr;->m:Lctkp;

    .line 36
    .line 37
    return-void
.end method
