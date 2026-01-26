.class public final Llhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic j:I


# instance fields
.field public final b:Lnei;

.field public final c:Lageo;

.field public final d:Lctjg;

.field public final e:Lcplz;

.field public final f:Lgjd;

.field public final g:Llhe;

.field public final h:Llhf;

.field public final i:Lppy;

.field private final k:Lazlu;

.field private final l:Lctfj;

.field private m:Z

.field private final n:Lctde;

.field private final o:Lctde;

.field private final p:Lctde;

.field private final q:Lctde;

.field private final r:Lctde;

.field private final s:Lctde;

.field private final t:Llhb;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingUiState;"

    .line 9
    .line 10
    const-class v4, Llhl;

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
    sput-object v0, Llhl;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnei;Lazlu;Lageo;Lctjg;Lcplz;Lppy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhl;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Llhl;->k:Lazlu;

    .line 7
    .line 8
    iput-object p3, p0, Llhl;->c:Lageo;

    .line 9
    .line 10
    iput-object p4, p0, Llhl;->d:Lctjg;

    .line 11
    .line 12
    iput-object p5, p0, Llhl;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Llhl;->i:Lppy;

    .line 15
    .line 16
    new-instance p1, Lgjd;

    .line 17
    .line 18
    invoke-direct {p1}, Lgja;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llhl;->f:Lgjd;

    .line 22
    .line 23
    sget-object p1, Llhh;->a:Llhh;

    .line 24
    .line 25
    new-instance p2, Llhk;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Llhk;-><init>(Ljava/lang/Object;Llhl;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llhl;->l:Lctfj;

    .line 31
    .line 32
    iget-object p1, p6, Lppy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llsu;

    .line 35
    .line 36
    iget-boolean p2, p1, Llsu;->e:Z

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Llsu;->d:Lcmgj;

    .line 42
    .line 43
    invoke-interface {p1}, Lcmgj;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    :cond_1
    :goto_0
    iput-boolean p3, p0, Llhl;->m:Z

    .line 52
    .line 53
    new-instance p1, Llfz;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p0, p2}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llhl;->n:Lctde;

    .line 60
    .line 61
    new-instance p2, Llfz;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-direct {p2, p0, p3}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Llhl;->o:Lctde;

    .line 68
    .line 69
    new-instance p3, Llfz;

    .line 70
    .line 71
    const/4 p4, 0x5

    .line 72
    invoke-direct {p3, p0, p4}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Llhl;->p:Lctde;

    .line 76
    .line 77
    new-instance p4, Llfz;

    .line 78
    .line 79
    const/4 p5, 0x6

    .line 80
    invoke-direct {p4, p0, p5}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Llhl;->q:Lctde;

    .line 84
    .line 85
    new-instance p5, Llfz;

    .line 86
    .line 87
    const/4 p6, 0x7

    .line 88
    invoke-direct {p5, p0, p6}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Llhl;->r:Lctde;

    .line 92
    .line 93
    new-instance p6, Llfz;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-direct {p6, p0, v0}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Llhl;->s:Lctde;

    .line 101
    .line 102
    new-instance v0, Llhb;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Llhb;-><init>(Lctde;Lctde;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Llhl;->t:Llhb;

    .line 108
    .line 109
    new-instance p1, Llhe;

    .line 110
    .line 111
    invoke-direct {p1, p3, p4}, Llhe;-><init>(Lctde;Lctde;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Llhl;->g:Llhe;

    .line 115
    .line 116
    new-instance p1, Llhf;

    .line 117
    .line 118
    invoke-direct {p1, p5, p6}, Llhf;-><init>(Lctde;Lctde;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Llhl;->h:Llhf;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llhl;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Llhl;->i:Lppy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lppy;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhl;->b:Lnei;

    .line 2
    .line 3
    const-class v1, Llgd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->ab(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Llhi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llhl;->a:[Lctgk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Llhl;->l:Lctfj;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llhl;->k:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llhl;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llhl;->t:Llhb;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Llhl;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Llhl;->l:Lctfj;

    .line 15
    .line 16
    sget-object v0, Llhl;->a:[Lctgk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llhi;

    .line 26
    .line 27
    sget-object v0, Llhg;->a:Llhg;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Llhf;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of p1, p1, Llhe;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Llhl;->g:Llhe;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Llhl;->h:Llhf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Llhd;->a:Llhd;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Llhl;->c(Llhi;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
