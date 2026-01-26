.class public final Lxay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmge;

.field public final c:Lazqu;

.field public final d:Lbdqq;

.field public final e:Lanso;

.field public final f:Lansp;

.field public g:Z

.field public final h:Lanym;

.field public final i:Lajne;

.field private final j:Lawtw;

.field private final k:Laypr;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmge;Lanym;Ljava/util/concurrent/Executor;Lawtw;Laypr;Lajne;Lazqu;Lbdqq;Lcplz;Lanso;Lansp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxay;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxay;->b:Lmge;

    .line 7
    .line 8
    iput-object p3, p0, Lxay;->h:Lanym;

    .line 9
    .line 10
    iput-object p4, p0, Lxay;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lxay;->j:Lawtw;

    .line 13
    .line 14
    iput-object p6, p0, Lxay;->k:Laypr;

    .line 15
    .line 16
    iput-object p9, p0, Lxay;->d:Lbdqq;

    .line 17
    .line 18
    iput-object p7, p0, Lxay;->i:Lajne;

    .line 19
    .line 20
    iput-object p8, p0, Lxay;->c:Lazqu;

    .line 21
    .line 22
    iput-object p10, p0, Lxay;->m:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Lxay;->e:Lanso;

    .line 25
    .line 26
    iput-object p12, p0, Lxay;->f:Lansp;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lxay;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lbkkv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbkkv;->t()Lbkkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbkkz;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkkz;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lxql;)Lxax;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lxay;->m:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laivb;

    .line 12
    .line 13
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcisk;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 32
    .line 33
    if-ne v2, v3, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lxay;->j:Lawtw;

    .line 36
    .line 37
    invoke-virtual {v2}, Lawtw;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Laynt;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laivb;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p1, Lxql;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lxay;->k:Laypr;

    .line 66
    .line 67
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcfub;

    .line 72
    .line 73
    iget-object v0, v0, Lcfub;->v:Lcftv;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcftv;->a:Lcftv;

    .line 78
    .line 79
    :cond_2
    iget-boolean v1, v0, Lcftv;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lxql;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-gt v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lxax;->b:Lxax;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_0
    iget v1, v0, Lcftv;->d:I

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcisk;->e:Lciog;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lciog;->a:Lciog;

    .line 107
    .line 108
    :cond_5
    iget p1, p1, Lciog;->c:I

    .line 109
    .line 110
    iget v0, v0, Lcftv;->d:I

    .line 111
    .line 112
    mul-int/lit16 v0, v0, 0x3e8

    .line 113
    .line 114
    if-le p1, v0, :cond_6

    .line 115
    .line 116
    sget-object p1, Lxax;->c:Lxax;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    :goto_1
    sget-object p1, Lxax;->a:Lxax;

    .line 120
    .line 121
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lale;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lale;-><init>(Lxay;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxay;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
