.class public final Lbbdr;
.super Lgke;
.source "PG"

# interfaces
.implements Lbbcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgke;",
        "Lbbcs<",
        "Lbbct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbbct;

.field public final b:Lgjd;

.field public final c:Lbbar;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lgjc;

.field public final g:Lvkx;


# direct methods
.method public constructor <init>(Lgjt;Lvkx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbbdr;->g:Lvkx;

    .line 11
    .line 12
    new-instance p2, Lgjd;

    .line 13
    .line 14
    invoke-direct {p2}, Lgja;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbbdr;->b:Lgjd;

    .line 18
    .line 19
    new-instance v0, Lbbar;

    .line 20
    .line 21
    const-string v1, "selectedIndices"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lgjt;->a(Ljava/lang/String;)Lgjd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lbbaz;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lbbaz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p1, p2}, Lbbar;-><init>(Lgjd;Lgja;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbbdr;->c:Lbbar;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbbdr;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbbdr;->e:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Lgjc;

    .line 58
    .line 59
    invoke-direct {p1}, Lgjc;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbbbb;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p2, p1, p0, v1}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbbda;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p2, v2}, Lbbda;-><init>(Lctdp;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lgjc;->o(Lgja;Lgje;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbbdr;->f:Lgjc;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgja;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdr;->f:Lgjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdr;->a:Lbbct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdr;->b:Lgjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbbct;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbbct;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbbdr;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbbdr;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcclt;

    .line 34
    .line 35
    iget-object v4, v3, Lcclt;->c:Lccmd;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lccmd;->a:Lccmd;

    .line 40
    .line 41
    :cond_1
    iget-object v4, v4, Lccmd;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lcclt;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object p1, p0, Lbbdr;->a:Lbbct;

    .line 59
    .line 60
    return-void
.end method
