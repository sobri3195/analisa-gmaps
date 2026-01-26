.class public final Lbiyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwy;


# instance fields
.field public final a:Lbwrv;

.field public final b:Lbkaz;

.field public final c:Lcplz;

.field public final d:Lbjcm;

.field public final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final f:Lcsyx;

.field public final g:Z

.field public final h:Lcplz;

.field public final i:Lbjzk;

.field public final j:Lbwrv;

.field public final k:Lbifv;

.field private final l:Z

.field private final m:Lcrlw;


# direct methods
.method public constructor <init>(Lbwrv;Lbkaz;Lcplz;Lbjcm;Lcsyx;Lbifv;Lcrlw;Lbwrv;Lcplz;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiyc;->a:Lbwrv;

    .line 5
    .line 6
    iput-object p2, p0, Lbiyc;->b:Lbkaz;

    .line 7
    .line 8
    iput-object p4, p0, Lbiyc;->d:Lbjcm;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbiyc;->c:Lcplz;

    .line 25
    .line 26
    iput-object p11, p0, Lbiyc;->j:Lbwrv;

    .line 27
    .line 28
    new-instance p2, Lannw;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lannw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p12, p2}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 40
    .line 41
    iput-object p2, p0, Lbiyc;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 42
    .line 43
    iput-object p5, p0, Lbiyc;->f:Lcsyx;

    .line 44
    .line 45
    iput-object p6, p0, Lbiyc;->k:Lbifv;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p8, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lbiyc;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p9, p0, Lbiyc;->h:Lcplz;

    .line 66
    .line 67
    invoke-virtual {p10, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lbiyc;->l:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lbiyc;->m:Lcrlw;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lbket;->a:Lbket;

    .line 88
    .line 89
    iput-object p2, p0, Lbiyc;->i:Lbjzk;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p2, Lbxjk;->a:Lbxjk;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b(Lkdb;Lbjzh;Lbjkz;)Lkcu;
    .locals 9

    .line 1
    invoke-interface {p3}, Lbjkz;->g()Lbjos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbjkj;->a:Lbisr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbjos;->getExtension(Lbisr;)Lbisw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lbjkj;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Lbjkz;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lbjkz;->f()Lbjno;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lbkau;->a:Lbjno;

    .line 28
    .line 29
    :goto_0
    move-object v6, p3

    .line 30
    iget-object p3, p2, Lbjzh;->h:Lbkds;

    .line 31
    .line 32
    sget-object v0, Lbkds;->a:Lbkds;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :cond_1
    invoke-interface {p3}, Lbkds;->a()Lbkdu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v1, Lbicp;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v8}, Lbicp;-><init>(Lbiyc;Lkdb;Lbjzh;Lbjkj;Lbjno;Lbkdu;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcrln;->g(Ljava/util/concurrent/Callable;)Lcrln;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3}, Lbiva;->aB(Lkdb;)Lbiuy;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v4}, Lbiuy;->c(Lbjzh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbiuy;->f(Lcrln;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbiyc;->b:Lbkaz;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lbiuy;->g(Lbkaz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Lbiuy;->h(Lbkdu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbiuy;->j()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbivg;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Lbivg;-><init>(Lbisw;Lbjno;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbiuy;->i(Lbivg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lbiuy;->X()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbiyc;->k:Lbifv;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbiuy;->aa(Lbifv;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbiyc;->f:Lcsyx;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lbiuy;->d(Lcsyx;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lbiyc;->l:Z

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbiuy;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lbiuy;->Z()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbiyc;->m:Lcrlw;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbiuy;->b(Lcrlw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lbiuy;->Y()V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    new-instance p1, Lbkba;

    .line 114
    .line 115
    const-string p2, "Missing SharedComponentType extension"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
