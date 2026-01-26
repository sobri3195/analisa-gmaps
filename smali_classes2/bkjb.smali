.class public Lbkjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbxmd;


# instance fields
.field public final a:Lbwsy;

.field public final b:Lbkjl;

.field public final c:Lbeih;

.field public final d:Lcplz;

.field public e:Ljava/lang/Boolean;

.field public final f:Lawuz;

.field public final g:Lbdzq;

.field public h:F

.field public final i:Ljava/util/concurrent/Executor;

.field private final k:Lcsyx;

.field private final l:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkjb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkjb;->j:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwsy;Lbkjl;Lbeih;Lcplz;Lcsyx;Lawuz;Lbdzq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbkjb;->h:F

    .line 7
    .line 8
    new-instance v0, Lbkmm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Layzc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Layzc;-><init>(Lbwsy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbkjb;->l:Lcplz;

    .line 20
    .line 21
    iput-object p1, p0, Lbkjb;->a:Lbwsy;

    .line 22
    .line 23
    iput-object p2, p0, Lbkjb;->b:Lbkjl;

    .line 24
    .line 25
    iput-object p3, p0, Lbkjb;->c:Lbeih;

    .line 26
    .line 27
    iput-object p4, p0, Lbkjb;->d:Lcplz;

    .line 28
    .line 29
    iput-object p5, p0, Lbkjb;->k:Lcsyx;

    .line 30
    .line 31
    iput-object p6, p0, Lbkjb;->f:Lawuz;

    .line 32
    .line 33
    iput-object p7, p0, Lbkjb;->g:Lbdzq;

    .line 34
    .line 35
    iput-object p8, p0, Lbkjb;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjb;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbkjb;->h:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbkjb;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbkjb;->k:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpfp;

    .line 8
    .line 9
    iget v0, v0, Lcpfp;->j:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x41a80000    # 21.0f

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final c()Lbkye;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjb;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkye;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbkjb;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkjb;->j:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v2, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 10
    .line 11
    const/16 v3, 0x2683

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e(Lbkyc;Lbkkj;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbkyc;->f(Lbkkq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkjb;->a()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lbkyc;->c:F

    .line 13
    .line 14
    return-void
.end method
