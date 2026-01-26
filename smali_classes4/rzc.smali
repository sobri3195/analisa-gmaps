.class public final Lrzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryu;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctfj;

.field private final synthetic c:Luyz;

.field private final d:Landroid/content/Context;

.field private final e:Lryn;

.field private final f:Ludz;

.field private final g:Lueb;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrzc;

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
    sput-object v0, Lrzc;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lryn;Lrmk;Luyz;Ludz;Lueb;Lsga;Lsfp;Lryy;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lrzc;->c:Luyz;

    .line 17
    .line 18
    iput-object p1, p0, Lrzc;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lrzc;->e:Lryn;

    .line 21
    .line 22
    iput-object p6, p0, Lrzc;->f:Ludz;

    .line 23
    .line 24
    iput-object p7, p0, Lrzc;->g:Lueb;

    .line 25
    .line 26
    invoke-interface {p9}, Lsfp;->b()Lctqw;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lqtb;

    .line 35
    .line 36
    invoke-virtual {p3}, Lqtb;->f()Lqtg;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p4, p3}, Lrmk;->a(Lqtg;)Lcjot;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-static {p3, p1}, Lrsn;->F(Lcjot;Landroid/content/Context;)Lryy;

    .line 47
    .line 48
    .line 49
    move-result-object p10

    .line 50
    :cond_0
    new-instance p1, Lrzb;

    .line 51
    .line 52
    invoke-direct {p1, p10, p2, p0}, Lrzb;-><init>(Ljava/lang/Object;Lbihh;Lrzc;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrzc;->b:Lctfj;

    .line 56
    .line 57
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p8}, Lsga;->b()Lctqw;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p9}, Lsfp;->b()Lctqw;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, Lrig;

    .line 70
    .line 71
    const/4 p6, 0x5

    .line 72
    invoke-direct {p4, p3, p6}, Lrig;-><init>(Lctnt;I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lryx;->a:Lryx;

    .line 76
    .line 77
    new-instance p6, Lctqa;

    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    invoke-direct {p6, p2, p4, p3, p7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lrid;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-direct {p2, p6, p0, p3}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lrwq;

    .line 90
    .line 91
    invoke-direct {p4, p0, p3}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p1, p2, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic e(Lrzc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzc;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lxpn;Lqtg;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lcszj;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzc;->c:Luyz;

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
    iget-object v0, p0, Lrzc;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbije;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrzc;->f()Lryy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lryy;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lrzc;->g:Lueb;

    .line 10
    .line 11
    iget-object v0, p0, Lrzc;->e:Lryn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrzc;->f()Lryy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v8, v1, Lryy;->c:Lcjot;

    .line 18
    .line 19
    new-instance v1, Lryl;

    .line 20
    .line 21
    check-cast v0, Lrym;

    .line 22
    .line 23
    iget-object v2, v0, Lrym;->a:Lcsyx;

    .line 24
    .line 25
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbdzq;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lrym;->b:Lcsyx;

    .line 35
    .line 36
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbdzb;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lrym;->c:Lcsyx;

    .line 46
    .line 47
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbijb;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lrym;->d:Lcsyx;

    .line 57
    .line 58
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbiy;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lrym;->e:Lcsyx;

    .line 68
    .line 69
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Ljgz;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lryl;-><init>(Lbdzq;Lbdzb;Lbijb;Lbiy;Ljgz;Lueb;Lcjot;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v1}, Lueb;->c(Ludz;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 86
    .line 87
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzc;->f()Lryy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lryy;->a:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzc;->f()Lryy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lryy;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzc;->f()Lryy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lryy;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final f()Lryy;
    .locals 2

    .line 1
    sget-object v0, Lrzc;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrzc;->b:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lryy;

    .line 13
    .line 14
    return-object v0
.end method
