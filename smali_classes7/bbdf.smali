.class public final Lbbdf;
.super Lgke;
.source "PG"

# interfaces
.implements Lbbcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgke;",
        "Lbbcs<",
        "Lbbcp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgjd;

.field public final b:Lbbar;

.field public final c:Lgjd;

.field public d:Z

.field public e:Lbbcp;

.field private final f:Lgjc;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgjd;

    .line 8
    .line 9
    invoke-direct {v0}, Lgja;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbdf;->a:Lgjd;

    .line 13
    .line 14
    new-instance v1, Lbbar;

    .line 15
    .line 16
    const-string v2, "selectedIndices"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbbaz;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Lbbar;-><init>(Lgjd;Lgja;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbbdf;->b:Lbbar;

    .line 37
    .line 38
    const-string v0, "shouldHide"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbbdf;->c:Lgjd;

    .line 45
    .line 46
    new-instance v0, Lgjc;

    .line 47
    .line 48
    invoke-direct {v0}, Lgjc;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbbbb;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, p0, v0, v3, v4}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbbda;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v2, v4}, Lbbda;-><init>(Lctdp;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lgjc;->o(Lgja;Lgje;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbbbb;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v0, p0, v2}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbbda;

    .line 74
    .line 75
    invoke-direct {v2, v1, v4}, Lbbda;-><init>(Lctdp;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lgjc;->o(Lgja;Lgje;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lbbdf;->f:Lgjc;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgja;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdf;->f:Lgjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdf;->e:Lbbcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdf;->a:Lgjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdf;->c:Lgjd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/Set;)Lbbal;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbdf;->e:Lbbcp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lbbcp;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcclt;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lcclt;->c:Lccmd;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lccmd;->a:Lccmd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbbas;->d(Ljava/util/Set;)Lbbal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    return-object v1
.end method

.method public final f(Lbbcp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lbbcp;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, Lbbdf;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbbdf;->e:Lbbcp;

    .line 12
    .line 13
    return-void
.end method
