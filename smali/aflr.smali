.class public final Laflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflh;


# instance fields
.field public final a:Lbdzm;

.field public final b:Lbdzq;

.field private final c:Ldqd;


# direct methods
.method public constructor <init>(Lbdzm;Lbdzq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laflr;->a:Lbdzm;

    .line 8
    .line 9
    iput-object p2, p0, Laflr;->b:Lbdzq;

    .line 10
    .line 11
    sget-object p2, Ldse;->a:Ldse;

    .line 12
    .line 13
    new-instance v0, Ldqn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laflr;->c:Ldqd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdzm;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed requirement."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final d(Lctdp;)Lbdyw;
    .locals 2

    .line 1
    iget-object v0, p0, Laflr;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdyv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbdyw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    sget-object p1, Lafld;->b:Lbxmd;

    .line 21
    .line 22
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xe6d

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbxma;

    .line 35
    .line 36
    iget-object v0, p0, Laflr;->a:Lbdzm;

    .line 37
    .line 38
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lbyil;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-string v1, "ComposeUe3Logger tried to log an interaction (http://ve/%s) but LoggedImpression was null."

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public final a(Lbdzh;)Lbdyw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladtv;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ladtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laflr;->d(Lctdp;)Lbdyw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lbdyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laflr;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbzhs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladtv;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ladtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laflr;->d(Lctdp;)Lbdyw;

    .line 12
    .line 13
    .line 14
    return-void
.end method
