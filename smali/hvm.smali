.class public Lhvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhvi;

.field public final f:Landroid/content/Context;

.field public final g:Lhvj;

.field public h:Lhvf;

.field public i:Z

.field public j:Lhvn;

.field public k:Z

.field public l:Lcqxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhvi;-><init>(Lhvm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvm;->a:Lhvi;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lhvm;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lhvj;

    .line 22
    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhvj;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhvm;->g:Lhvj;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Lhvm;->g:Lhvj;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lhvk;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "routeId cannot be null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public d(Lhvf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final lA(Lcqxg;)V
    .locals 0

    .line 1
    invoke-static {}, Lhvu;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvm;->l:Lcqxg;

    .line 5
    .line 6
    return-void
.end method

.method public lv(Ljava/lang/String;Lhvl;)Lhvh;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public lw(Ljava/lang/String;Lhvl;)Lhvk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhvm;->b(Ljava/lang/String;)Lhvk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lx(Ljava/lang/String;Ljava/lang/String;)Lhvk;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lhvl;->a:Lhvl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhvm;->lw(Ljava/lang/String;Lhvl;)Lhvk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "routeGroupId cannot be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "routeId cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final ly(Lhvn;)V
    .locals 1

    .line 1
    invoke-static {}, Lhvu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvm;->j:Lhvn;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhvm;->j:Lhvn;

    .line 9
    .line 10
    iget-boolean p1, p0, Lhvm;->k:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhvm;->k:Z

    .line 16
    .line 17
    iget-object v0, p0, Lhvm;->a:Lhvi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhvi;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final lz(Lhvf;)V
    .locals 1

    .line 1
    invoke-static {}, Lhvu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvm;->h:Lhvf;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lhvm;->h:Lhvf;

    .line 14
    .line 15
    iget-boolean p1, p0, Lhvm;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lhvm;->i:Z

    .line 21
    .line 22
    iget-object p1, p0, Lhvm;->a:Lhvi;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lhvi;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
