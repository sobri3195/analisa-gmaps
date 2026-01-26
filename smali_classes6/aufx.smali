.class public final Laufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufb;


# instance fields
.field private final a:Ladfv;

.field private final b:Ladcb;

.field private final c:Ladfj;

.field private final d:Loer;


# direct methods
.method public constructor <init>(Ladga;Loes;Lbihh;Laxrd;Lbceh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladga;",
            "Loes;",
            "Lbihh;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbceh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance v0, Lbdzj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcnzq;->cu:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    iget-object v1, p5, Lbceh;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcnzq;->ct:Lbyil;

    .line 25
    .line 26
    new-instance v0, Lbdzj;

    .line 27
    .line 28
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcnzo;->mJ:Lbyil;

    .line 32
    .line 33
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 34
    .line 35
    iget-object v1, p5, Lbceh;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Latgj;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v7, p3, p0, v0, v1}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p5

    .line 54
    invoke-interface/range {v2 .. v7}, Ladga;->a(Lbcef;Lbdzm;Lbyil;Lbdzm;Ljava/lang/Runnable;)Ladfv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laufx;->a:Ladfv;

    .line 59
    .line 60
    check-cast p1, Ladey;

    .line 61
    .line 62
    iget-object p3, p1, Ladey;->a:Ladbq;

    .line 63
    .line 64
    iput-object p3, p0, Laufx;->b:Ladcb;

    .line 65
    .line 66
    iget-object p1, p1, Ladey;->b:Ladeq;

    .line 67
    .line 68
    iput-object p1, p0, Laufx;->c:Ladfj;

    .line 69
    .line 70
    iget-object p1, v3, Lbceh;->a:Lbazx;

    .line 71
    .line 72
    invoke-virtual {p2, p4, p1}, Loes;->a(Laxrd;Lbazx;)Loer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laufx;->d:Loer;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lohe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufx;->e()Loer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ladcb;
    .locals 1

    .line 1
    iget-object v0, p0, Laufx;->b:Ladcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ladfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laufx;->c:Ladfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufx;->c()Ladfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ladfj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laufx;->e()Loer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loer;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public e()Loer;
    .locals 1

    .line 1
    iget-object v0, p0, Laufx;->d:Loer;

    .line 2
    .line 3
    return-object v0
.end method
