.class public final Lzzb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lbpik;

.field private final b:Lnei;

.field private final c:Lmgl;

.field private final d:Lbdzb;

.field private e:Lbdyz;

.field private final f:Lgz;


# direct methods
.method public constructor <init>(Lnei;Lmgl;Lgz;Lbdzb;Lbdzq;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzzb;->b:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Lzzb;->c:Lmgl;

    .line 22
    .line 23
    iput-object p3, p0, Lzzb;->f:Lgz;

    .line 24
    .line 25
    iput-object p4, p0, Lzzb;->d:Lbdzb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzb;->e:Lbdyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdyz;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzzb;->e:Lbdyz;

    .line 10
    .line 11
    iget-object v0, p0, Lzzb;->c:Lmgl;

    .line 12
    .line 13
    sget-object v1, Lmgj;->b:Lmgj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmgl;->f(Lmgj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzzb;->f:Lgz;

    .line 2
    .line 3
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmkz;

    .line 6
    .line 7
    iget-object v1, v0, Lmkz;->b:Lmla;

    .line 8
    .line 9
    new-instance v2, Lbpik;

    .line 10
    .line 11
    invoke-static {}, Lzym;->b()Lzza;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lmla;->iI()Lajne;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lmla;->N()Lzzc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v1, Lmla;->eJ:Lcpol;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lafid;

    .line 31
    .line 32
    iget-object v0, v0, Lmkz;->a:Lmxz;

    .line 33
    .line 34
    iget-object v0, v0, Lmxz;->U:Lcpol;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lbpik;-><init>(Lzza;Lajne;Lzzc;Lafid;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzzb;->a:Lbpik;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 49
    .line 50
    iget-object v4, p0, Lzzb;->b:Lnei;

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzss;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lzss;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ldwj;

    .line 67
    .line 68
    const v2, 0x6c9ba701

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v1, v2, v4, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzzb;->c:Lmgl;

    .line 79
    .line 80
    sget-object v1, Lmgj;->b:Lmgj;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lmgl;->e(Landroid/view/View;Lmgj;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lzzb;->d:Lbdzb;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lzzb;->e:Lbdyz;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 96
    .line 97
    new-instance v1, Lbdzj;

    .line 98
    .line 99
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcnzd;->bz:Lbyil;

    .line 103
    .line 104
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
