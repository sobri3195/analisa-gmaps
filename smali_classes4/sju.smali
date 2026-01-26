.class public final Lsju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfm;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbxmd;


# instance fields
.field public final a:Layrs;

.field public final b:Lavoc;

.field public final c:Laywa;

.field public final d:Lgik;

.field public final e:Lsfp;

.field public f:Lqir;

.field public final g:Lctqw;

.field private final j:Lquj;

.field private final k:Lueb;

.field private final l:Lrsz;

.field private final m:Lroy;

.field private final n:Lrta;

.field private final o:Lbeih;

.field private final p:Ljava/util/function/Supplier;

.field private final q:Layty;

.field private final r:Lcszg;

.field private final s:Lctqd;

.field private final t:Ljava/util/Set;

.field private u:Lazij;

.field private final v:Lyir;

.field private final w:Lbpik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sju"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsju;->i:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lphp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lpho;->a:Lpho;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lphi;->a:Lphi;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lphl;->a:Lphl;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lyir;Lquj;Lueb;Lbpik;Layrs;Lrsz;Lroy;Lavoc;Lrta;Lbeih;Laywa;Ljava/util/function/Supplier;Lgik;Lctjg;Lsfp;Layty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsju;->v:Lyir;

    .line 5
    .line 6
    iput-object p2, p0, Lsju;->j:Lquj;

    .line 7
    .line 8
    iput-object p3, p0, Lsju;->k:Lueb;

    .line 9
    .line 10
    iput-object p4, p0, Lsju;->w:Lbpik;

    .line 11
    .line 12
    iput-object p5, p0, Lsju;->a:Layrs;

    .line 13
    .line 14
    iput-object p6, p0, Lsju;->l:Lrsz;

    .line 15
    .line 16
    iput-object p7, p0, Lsju;->m:Lroy;

    .line 17
    .line 18
    iput-object p8, p0, Lsju;->b:Lavoc;

    .line 19
    .line 20
    iput-object p9, p0, Lsju;->n:Lrta;

    .line 21
    .line 22
    iput-object p10, p0, Lsju;->o:Lbeih;

    .line 23
    .line 24
    iput-object p11, p0, Lsju;->c:Laywa;

    .line 25
    .line 26
    iput-object p12, p0, Lsju;->p:Ljava/util/function/Supplier;

    .line 27
    .line 28
    iput-object p13, p0, Lsju;->d:Lgik;

    .line 29
    .line 30
    move-object p1, p15

    .line 31
    iput-object p1, p0, Lsju;->e:Lsfp;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lsju;->q:Layty;

    .line 36
    .line 37
    new-instance p1, Lqtv;

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcszn;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lsju;->r:Lcszg;

    .line 50
    .line 51
    sget-object p1, Lpho;->a:Lpho;

    .line 52
    .line 53
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsju;->s:Lctqd;

    .line 58
    .line 59
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lsju;->t:Ljava/util/Set;

    .line 65
    .line 66
    new-instance p2, Lctqf;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lsju;->g:Lctqw;

    .line 72
    .line 73
    new-instance p1, Lrvw;

    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p0, p3, p2, p3}, Lrvw;-><init>(Lsju;Lctbw;I[B)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-static {p14, p3, p1, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lrvw;

    .line 86
    .line 87
    const/16 p4, 0xa

    .line 88
    .line 89
    invoke-direct {p1, p0, p3, p4, p3}, Lrvw;-><init>(Lsju;Lctbw;I[C)V

    .line 90
    .line 91
    .line 92
    invoke-static {p14, p3, p1, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic o(Lsju;Lqtg;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsju;->o:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeja;->bP:Lbelk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Layut;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v1, p2}, Layut;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Layuu;->a:Layuu;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lsju;->u:Lazij;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lazij;->a()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lsju;->w:Lbpik;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsju;->p:Ljava/util/function/Supplier;

    .line 46
    .line 47
    new-instance v3, Lqja;

    .line 48
    .line 49
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Lj$/time/Duration;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v2, v4, v1}, Lqja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Layuv;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsnk;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, p0, v2}, Lsnk;-><init>(Lbehp;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v3, v1}, Lbpik;->B(Lcom/google/common/collect/ImmutableList;Lqja;Lqjh;)Lazij;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lsju;->u:Lazij;

    .line 73
    .line 74
    return-void
.end method

.method private static final p(Lqjm;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqjn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqjn;->c:Lqjn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqjn;->e:Lqjn;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lqjm;->a:Lqjn;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final b()Lpvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsju;->r:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpvm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsju;->g:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsju;->e:Lsfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfp;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqtb;

    .line 12
    .line 13
    instance-of v1, v0, Lqtc;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lqtc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqtc;->n()Lxov;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lxov;->h()Lcpae;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcpae;->i:Lcion;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcion;->a:Lcion;

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v1, Lcion;->d:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iget-object v0, v0, Lqtc;->b:Lqir;

    .line 47
    .line 48
    iget-object v0, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lqtg;

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Lsju;->o(Lsju;Lqtg;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lphl;->a:Lphl;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsju;->n(Lphp;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsju;->s:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lphp;

    .line 8
    .line 9
    instance-of v2, v1, Lphk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsju;->e:Lsfp;

    .line 15
    .line 16
    invoke-interface {v0}, Lsfp;->b()Lctqw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqtb;

    .line 25
    .line 26
    instance-of v1, v0, Lqtc;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    check-cast v0, Lqtc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqtc;->n()Lxov;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lxov;->h()Lcpae;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcpae;->i:Lcion;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcion;->a:Lcion;

    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v1, Lcion;->d:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v0, v0, Lqtc;->b:Lqir;

    .line 59
    .line 60
    iget-object v0, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {v0}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lqtg;

    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Lsju;->o(Lsju;Lqtg;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lphl;->a:Lphl;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lsju;->n(Lphp;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v1, v1, Lphm;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lphp;

    .line 89
    .line 90
    invoke-interface {v1}, Lphp;->a()Lqir;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v6, v3

    .line 101
    :goto_0
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lsju;->k:Lueb;

    .line 110
    .line 111
    iget-object v4, p0, Lsju;->v:Lyir;

    .line 112
    .line 113
    iget-object v5, p0, Lsju;->j:Lquj;

    .line 114
    .line 115
    iget-object v2, p0, Lsju;->f:Lqir;

    .line 116
    .line 117
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v2, p0, Lsju;->p:Ljava/util/function/Supplier;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    move v9, v8

    .line 125
    invoke-static {v9}, Lsut;->f(I)Lsut;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Lsuf;->a()Lavuo;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v10, v2}, Lavuo;->w(Lj$/time/Duration;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lsnl;

    .line 143
    .line 144
    invoke-direct {v2, p0, v9}, Lsnl;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v10, Lavuo;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v2, v0, Lphm;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    check-cast v0, Lphm;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v0, v3

    .line 161
    :goto_1
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v3, v0, Lphm;->b:Lqjj;

    .line 164
    .line 165
    :cond_5
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v10, Lavuo;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v10}, Lavuo;->v()Lsuf;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lyir;->b(Lquj;Lcom/google/common/collect/ImmutableList;Lbwrv;Lsut;Lsuf;Lbwrv;)Lsui;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "destinations cannot be null or empty"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsju;->e:Lsfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfp;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqtc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lqtc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, Lsju;->m:Lroy;

    .line 24
    .line 25
    iget-object v1, p0, Lsju;->f:Lqir;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lqir;->g:Lvnd;

    .line 30
    .line 31
    iget-object v2, v1, Lvnd;->f:Lxov;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsju;->l:Lrsz;

    .line 37
    .line 38
    iget-object v4, p0, Lsju;->n:Lrta;

    .line 39
    .line 40
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 41
    .line 42
    sget-object v6, Lcnzb;->gY:Lbyil;

    .line 43
    .line 44
    invoke-virtual {v4}, Lrta;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v5, v6, v4}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v4, Lamic;->j:Lbwrv;

    .line 57
    .line 58
    iget-object v0, v0, Lqtc;->b:Lqir;

    .line 59
    .line 60
    iget-object v6, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    sget-object v7, Lsci;->S:Lsci;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface/range {v3 .. v8}, Lroy;->b(Lamic;ILcom/google/common/collect/ImmutableList;Lsci;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsju;->e:Lsfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfp;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqtc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lqtc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lqtc;->b:Lqir;

    .line 23
    .line 24
    iget-object v0, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt v1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v1, Lctbf;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lctbf;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v4, Lqtg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    if-eq v3, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lqjo;->f(Lqtg;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Lctbf;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lphf;

    .line 80
    .line 81
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lphf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lsju;->n(Lphp;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    iget-object v0, p0, Lsju;->s:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lphp;

    .line 8
    .line 9
    instance-of v1, v0, Lphm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lphp;->a()Lqir;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v1, Lpho;->a:Lpho;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lphn;->a:Lphn;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lphe;->a:Lphe;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    instance-of v1, v0, Lphf;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lphi;->a:Lphi;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final i(Lsio;)V
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsju;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lsio;)V
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsju;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lsjr;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsjs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsjs;

    .line 13
    .line 14
    iget v4, v3, Lsjs;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsjs;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsjs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsjs;-><init>(Lsju;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsjs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lsjs;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lsjs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lsjr;->a:Lqtc;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqtc;->n()Lxov;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lxov;->h()Lcpae;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v5, Lcpae;->i:Lcion;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lcion;->a:Lcion;

    .line 79
    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-boolean v5, v5, Lcion;->d:Z

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    :goto_1
    iget-object v8, v1, Lsjr;->d:Layvz;

    .line 91
    .line 92
    iget-object v9, v1, Lsjr;->b:Lphp;

    .line 93
    .line 94
    iget-object v10, v2, Lqtc;->b:Lqir;

    .line 95
    .line 96
    iget-object v1, v1, Lsjr;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lqtc;->n()Lxov;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lxov;->h()Lcpae;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v2, Lcpae;->L:Lcjid;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lcjid;->a:Lcjid;

    .line 115
    .line 116
    :cond_5
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v2, v2, Lcjid;->c:Lcbzg;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Lcbzg;->a:Lcbzg;

    .line 123
    .line 124
    :cond_6
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lcbzg;->c:Lcbzi;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Lcbzi;->a:Lcbzi;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    :cond_8
    :goto_2
    instance-of v11, v8, Layvy;

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v14, v2, Lcbzi;->b:I

    .line 143
    .line 144
    and-int/2addr v14, v12

    .line 145
    if-eqz v14, :cond_a

    .line 146
    .line 147
    move-object v14, v8

    .line 148
    check-cast v14, Layvy;

    .line 149
    .line 150
    iget v14, v14, Layvy;->a:I

    .line 151
    .line 152
    iget-object v15, v2, Lcbzi;->d:Lcbyt;

    .line 153
    .line 154
    if-nez v15, :cond_9

    .line 155
    .line 156
    sget-object v15, Lcbyt;->a:Lcbyt;

    .line 157
    .line 158
    :cond_9
    iget v15, v15, Lcbyt;->c:I

    .line 159
    .line 160
    if-eq v14, v15, :cond_a

    .line 161
    .line 162
    move v14, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v14, v13

    .line 165
    :goto_3
    if-eqz v14, :cond_c

    .line 166
    .line 167
    move-object v15, v8

    .line 168
    check-cast v15, Layvy;

    .line 169
    .line 170
    iget v15, v15, Layvy;->a:I

    .line 171
    .line 172
    iget-object v2, v2, Lcbzi;->d:Lcbyt;

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    sget-object v2, Lcbyt;->a:Lcbyt;

    .line 177
    .line 178
    :cond_b
    iget v2, v2, Lcbyt;->c:I

    .line 179
    .line 180
    if-ge v15, v2, :cond_c

    .line 181
    .line 182
    move v2, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v2, v13

    .line 185
    :goto_4
    instance-of v15, v9, Lphl;

    .line 186
    .line 187
    if-eqz v15, :cond_d

    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_d
    instance-of v15, v9, Lphf;

    .line 192
    .line 193
    if-nez v15, :cond_2d

    .line 194
    .line 195
    instance-of v15, v9, Lphe;

    .line 196
    .line 197
    if-eqz v15, :cond_e

    .line 198
    .line 199
    if-eqz v2, :cond_2d

    .line 200
    .line 201
    :cond_e
    instance-of v2, v9, Lphg;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    move-object v2, v9

    .line 206
    check-cast v2, Lphg;

    .line 207
    .line 208
    invoke-interface {v2}, Lphg;->d()Layvz;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_2d

    .line 217
    .line 218
    :cond_f
    iput-object v10, v0, Lsju;->f:Lqir;

    .line 219
    .line 220
    invoke-virtual {v10}, Lqir;->a()Lqiq;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lqiq;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eq v2, v6, :cond_2c

    .line 229
    .line 230
    if-eq v2, v12, :cond_2c

    .line 231
    .line 232
    instance-of v2, v9, Lphm;

    .line 233
    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    invoke-interface {v9}, Lphp;->a()Lqir;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-ne v15, v10, :cond_11

    .line 241
    .line 242
    move-object v15, v9

    .line 243
    check-cast v15, Lphm;

    .line 244
    .line 245
    iget-object v15, v15, Lphm;->b:Lqjj;

    .line 246
    .line 247
    if-eqz v15, :cond_10

    .line 248
    .line 249
    iget-object v15, v15, Lqjj;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    const/4 v15, 0x0

    .line 253
    :goto_5
    invoke-static {v1, v15}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_11

    .line 258
    .line 259
    move v15, v6

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v15, v13

    .line 262
    :goto_6
    if-eqz v2, :cond_12

    .line 263
    .line 264
    move-object/from16 v16, v9

    .line 265
    .line 266
    check-cast v16, Lphm;

    .line 267
    .line 268
    :cond_12
    invoke-interface {v9}, Lphp;->a()Lqir;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_13

    .line 273
    .line 274
    iget-object v7, v7, Lqir;->g:Lvnd;

    .line 275
    .line 276
    invoke-virtual {v7}, Lvnd;->a()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-static {v7}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lxqo;

    .line 287
    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    invoke-virtual {v7}, Lxqo;->ae()Lcioz;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_13

    .line 295
    .line 296
    iget v7, v7, Lcioz;->e:I

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    :cond_13
    instance-of v7, v8, Layvx;

    .line 306
    .line 307
    if-eqz v7, :cond_14

    .line 308
    .line 309
    sget-object v1, Lphn;->a:Lphn;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lsju;->n(Lphp;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcszv;->a:Lcszv;

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_14
    if-nez v15, :cond_29

    .line 318
    .line 319
    iget-object v7, v0, Lsju;->b:Lavoc;

    .line 320
    .line 321
    iget-object v12, v10, Lqir;->g:Lvnd;

    .line 322
    .line 323
    invoke-interface {v7}, Lavoc;->b()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-object v12, v12, Lvnd;->f:Lxov;

    .line 328
    .line 329
    if-eqz v12, :cond_1d

    .line 330
    .line 331
    iget-object v6, v12, Lxov;->a:Lxor;

    .line 332
    .line 333
    if-nez v6, :cond_15

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_15
    invoke-virtual {v6}, Lxor;->c()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_16

    .line 341
    .line 342
    sget-object v6, Laytx;->a:Laytx;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_16
    iget-object v6, v12, Lxov;->a:Lxor;

    .line 346
    .line 347
    invoke-virtual {v6, v13}, Lxor;->f(I)Lxql;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v6, v13, v13, v7}, Layty;->h(Lxql;IZLjava/lang/Integer;)Laytw;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, Laytw;->f:Laytx;

    .line 360
    .line 361
    sget-object v13, Laytx;->a:Laytx;

    .line 362
    .line 363
    if-eq v6, v13, :cond_17

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_17
    if-eqz v11, :cond_1c

    .line 367
    .line 368
    iget-object v6, v12, Lxov;->a:Lxor;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v6, v11}, Lxor;->f(I)Lxql;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v8, Layvy;

    .line 376
    .line 377
    iget v8, v8, Layvy;->a:I

    .line 378
    .line 379
    invoke-virtual {v12}, Lxov;->h()Lcpae;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v11, v11, Lcpae;->L:Lcjid;

    .line 384
    .line 385
    if-nez v11, :cond_18

    .line 386
    .line 387
    sget-object v11, Lcjid;->a:Lcjid;

    .line 388
    .line 389
    :cond_18
    iget-object v11, v11, Lcjid;->c:Lcbzg;

    .line 390
    .line 391
    if-nez v11, :cond_19

    .line 392
    .line 393
    sget-object v11, Lcbzg;->a:Lcbzg;

    .line 394
    .line 395
    :cond_19
    iget-object v11, v11, Lcbzg;->c:Lcbzi;

    .line 396
    .line 397
    if-nez v11, :cond_1a

    .line 398
    .line 399
    sget-object v11, Lcbzi;->a:Lcbzi;

    .line 400
    .line 401
    :cond_1a
    iget-object v11, v11, Lcbzi;->e:Lcbyt;

    .line 402
    .line 403
    if-nez v11, :cond_1b

    .line 404
    .line 405
    sget-object v11, Lcbyt;->a:Lcbyt;

    .line 406
    .line 407
    :cond_1b
    iget v11, v11, Lcbyt;->c:I

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-static {v6, v8, v11, v13, v7}, Layty;->g(Lxql;IIZLjava/lang/Integer;)Laytw;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v6, v6, Laytw;->f:Laytx;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_1c
    move-object v6, v13

    .line 418
    goto :goto_8

    .line 419
    :cond_1d
    :goto_7
    sget-object v6, Laytx;->a:Laytx;

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v6}, Laytx;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v7, 0x1

    .line 426
    if-eq v6, v7, :cond_21

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    if-eq v6, v7, :cond_1e

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1e
    if-eqz v12, :cond_1f

    .line 433
    .line 434
    iget-object v6, v12, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    if-eqz v6, :cond_1f

    .line 437
    .line 438
    invoke-static {v6}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lxqo;

    .line 443
    .line 444
    if-eqz v6, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v6}, Lxqo;->ac()Lchzg;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    goto :goto_9

    .line 451
    :cond_1f
    const/4 v6, 0x0

    .line 452
    :goto_9
    invoke-static {v6}, Lpym;->i(Lchzg;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_22

    .line 457
    .line 458
    iget-object v6, v10, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    invoke-static {v6}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lqtg;

    .line 465
    .line 466
    if-eqz v6, :cond_20

    .line 467
    .line 468
    iget-object v6, v6, Lqtg;->e:Lxqo;

    .line 469
    .line 470
    if-eqz v6, :cond_20

    .line 471
    .line 472
    invoke-virtual {v6}, Lxqo;->ac()Lchzg;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_a

    .line 477
    :cond_20
    const/4 v6, 0x0

    .line 478
    :goto_a
    invoke-static {v6}, Lpym;->i(Lchzg;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_21

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_21
    iget-object v6, v10, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v7, 0x1

    .line 492
    if-eq v6, v7, :cond_29

    .line 493
    .line 494
    :cond_22
    :goto_b
    if-eqz v14, :cond_23

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_23
    iget-object v1, v10, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_24

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_28

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lqtg;

    .line 521
    .line 522
    invoke-static {v4}, Lqjo;->f(Lqtg;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_25

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v7, 0x1

    .line 533
    if-le v3, v7, :cond_28

    .line 534
    .line 535
    if-eqz v2, :cond_27

    .line 536
    .line 537
    invoke-interface {v9}, Lphp;->a()Lqir;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_26

    .line 542
    .line 543
    iget-object v2, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-static {v1, v2}, Lqjo;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_27

    .line 558
    .line 559
    check-cast v9, Lphm;

    .line 560
    .line 561
    invoke-static {v9, v10}, Lphm;->c(Lphm;Lqir;)Lphm;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lsju;->n(Lphp;)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_27
    new-instance v1, Lphm;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-direct {v1, v10, v4}, Lphm;-><init>(Lqir;Lqjj;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lsju;->n(Lphp;)V

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_28
    :goto_d
    sget-object v1, Lphe;->a:Lphe;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lsju;->n(Lphp;)V

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_29
    :goto_e
    instance-of v2, v9, Lpho;

    .line 586
    .line 587
    if-nez v2, :cond_2a

    .line 588
    .line 589
    instance-of v2, v9, Lphn;

    .line 590
    .line 591
    if-nez v2, :cond_2a

    .line 592
    .line 593
    if-nez v15, :cond_2a

    .line 594
    .line 595
    if-eqz v14, :cond_2d

    .line 596
    .line 597
    :cond_2a
    sget-object v2, Lphl;->a:Lphl;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lsju;->n(Lphp;)V

    .line 600
    .line 601
    .line 602
    :try_start_1
    iget-object v2, v10, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    invoke-static {v2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    check-cast v2, Lqtg;

    .line 612
    .line 613
    iput-object v9, v3, Lsjs;->a:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    iput v7, v3, Lsjs;->d:I

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1, v5, v3}, Lsju;->l(Lqtg;Ljava/lang/Integer;Ljava/lang/Boolean;Lctbw;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    if-eq v2, v4, :cond_2b

    .line 623
    .line 624
    move-object v1, v9

    .line 625
    :goto_f
    :try_start_2
    check-cast v2, Lqjm;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lsju;->m(Lqjm;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_2b
    return-object v4

    .line 632
    :catch_0
    move-object v1, v9

    .line 633
    :catch_1
    invoke-virtual {v0, v1}, Lsju;->n(Lphp;)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_2c
    sget-object v1, Lphi;->a:Lphi;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lsju;->n(Lphp;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lcszv;->a:Lcszv;

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_2d
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 646
    .line 647
    return-object v1
.end method

.method public final l(Lqtg;Ljava/lang/Integer;Ljava/lang/Boolean;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lsjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsjt;

    .line 7
    .line 8
    iget v1, v0, Lsjt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsjt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsjt;-><init>(Lsju;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsjt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lsjt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsjt;->d:Lbehp;

    .line 37
    .line 38
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lsju;->o:Lbeih;

    .line 54
    .line 55
    sget-object v2, Lbeja;->bP:Lbelk;

    .line 56
    .line 57
    invoke-interface {p4, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lbehq;

    .line 62
    .line 63
    invoke-virtual {p4}, Lbehq;->a()Lbehp;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object v2, p0, Lsju;->w:Lbpik;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lsju;->p:Ljava/util/function/Supplier;

    .line 77
    .line 78
    new-instance v5, Lqja;

    .line 79
    .line 80
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v4, Lj$/time/Duration;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    new-instance v6, Layut;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {v6, p3}, Layut;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v6, Layuu;->a:Layuu;

    .line 102
    .line 103
    :goto_1
    invoke-direct {v5, v4, p2, v6}, Lqja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Layuv;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, v0, Lsjt;->d:Lbehp;

    .line 107
    .line 108
    iput v3, v0, Lsjt;->c:I

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5, v0}, Lbpik;->D(Lcom/google/common/collect/ImmutableList;Lqja;Lctbw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v1, :cond_4

    .line 115
    .line 116
    move-object v7, p4

    .line 117
    move-object p4, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_2
    check-cast p4, Lqjm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbehp;->b()V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_4
    return-object v1
.end method

.method public final m(Lqjm;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsju;->u:Lazij;

    .line 3
    .line 4
    iget-object v0, p1, Lqjm;->b:Lqir;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lqir;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsju;->s:Lctqd;

    .line 15
    .line 16
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lphf;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lphm;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lsju;->p(Lqjm;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lsju;->p(Lqjm;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    sget-object p1, Lsju;->i:Lbxmd;

    .line 57
    .line 58
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x5a2

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbxma;

    .line 71
    .line 72
    const-string v0, "newDaisyChainWaypointInfos is empty."

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lsju;->e:Lsfp;

    .line 79
    .line 80
    new-instance v2, Lrgg;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lsfp;->a(Lctdp;)Lqtb;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lsju;->a:Layrs;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsju;->f:Lqir;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lsju;->c:Laywa;

    .line 98
    .line 99
    invoke-interface {v0}, Laywa;->b()Lctqw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Layvz;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lrsn;->au(Lqjm;Layvz;)Lphp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lsju;->n(Lphp;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lphp;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lsju;->s:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lphp;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lphm;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    :cond_2
    invoke-interface {v0, v1, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lsju;->t:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsio;

    .line 44
    .line 45
    iget-object v0, v0, Lsio;->a:Lsis;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsis;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "DaisyChainStateManager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsju;->s:Lctqd;

    .line 11
    .line 12
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "  "

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "currentState: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "daisyChainResult:"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lphp;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
