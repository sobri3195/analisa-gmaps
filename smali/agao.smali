.class public final Lagao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lagan;


# instance fields
.field public final a:Lbtbm;

.field public final b:Lbtbm;

.field public final c:Lbtbm;

.field private final e:Lbkrz;

.field private final f:Lcplz;

.field private final g:Lbobt;

.field private final h:Lbobt;

.field private final i:Lbobt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagao;->d:Lagan;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkrz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagao;->g:Lbobt;

    .line 15
    .line 16
    new-instance v2, Lbobt;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lagao;->h:Lbobt;

    .line 22
    .line 23
    new-instance v3, Lbobt;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lagao;->i:Lbobt;

    .line 29
    .line 30
    iput-object p1, p0, Lagao;->e:Lbkrz;

    .line 31
    .line 32
    iput-object p2, p0, Lagao;->f:Lcplz;

    .line 33
    .line 34
    new-instance p2, Lbtbm;

    .line 35
    .line 36
    sget-object v1, Lbkuq;->c:Lbkuq;

    .line 37
    .line 38
    new-instance v4, Lbxka;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lblnj;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v1, v0, v4, p3, v5}, Lblnj;-><init>(Lbobt;Lbxck;Ljava/util/concurrent/Executor;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, v1}, Lbtbm;-><init>(Lbkrz;Lbkur;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lagao;->a:Lbtbm;

    .line 53
    .line 54
    new-instance p2, Lbtbm;

    .line 55
    .line 56
    sget-object v0, Lbkuq;->b:Lbkuq;

    .line 57
    .line 58
    new-instance v1, Lbxka;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lblnj;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, p3, v5}, Lblnj;-><init>(Lbobt;Lbxck;Ljava/util/concurrent/Executor;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Lbtbm;-><init>(Lbkrz;Lbkur;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lagao;->b:Lbtbm;

    .line 72
    .line 73
    new-instance p2, Lbtbm;

    .line 74
    .line 75
    sget-object v0, Lbkuq;->d:Lbkuq;

    .line 76
    .line 77
    new-instance v1, Lbxka;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lblnj;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, p3, v5}, Lblnj;-><init>(Lbobt;Lbxck;Ljava/util/concurrent/Executor;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Lbtbm;-><init>(Lbkrz;Lbkur;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lagao;->c:Lbtbm;

    .line 91
    .line 92
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagao;->e:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()Lagan;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagao;->d:Lagan;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lagao;->a:Lbtbm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtbm;->Z()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lagam;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lagam;-><init>(Lagao;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Lagan;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagao;->d:Lagan;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lagao;->b:Lbtbm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtbm;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagao;->a:Lbtbm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbtbm;->Z()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagal;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lagal;-><init>(Lagao;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lagan;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lagao;->d:Lagan;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lagao;->c:Lbtbm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtbm;->Z()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lagal;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lagal;-><init>(Lagao;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Lbobp;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagao;->g:Lbobt;

    .line 8
    .line 9
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "getLabelsLoadedObservableState is not supported for the legacy Phoenix renderer."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e()Lbobp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagao;->h:Lbobt;

    .line 8
    .line 9
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lagao;->f:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbkje;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lblfv;

    .line 25
    .line 26
    iget-object v0, v0, Lblfv;->X:Lblfh;

    .line 27
    .line 28
    invoke-interface {v0}, Lblfh;->g()Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final f()Lbobp;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagao;->i:Lbobt;

    .line 8
    .line 9
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "getTilesUpdatedObservableState is not supported for the legacy Phoenix renderer."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
