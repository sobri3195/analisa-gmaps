.class final Lvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public a:Lbwrv;

.field final synthetic b:Lvtg;

.field private final c:Lalbw;


# direct methods
.method public constructor <init>(Lvtg;Lalbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtf;->b:Lvtg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    iput-object p1, p0, Lvtf;->a:Lbwrv;

    .line 9
    .line 10
    iput-object p2, p0, Lvtf;->c:Lalbw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lwid;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtf;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvuh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvtg;->a:Lbxmd;

    .line 12
    .line 13
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string p3, "`tripDetailsSelectionDelegate` shouldn\'t be absent when handling polyline pick selection."

    .line 16
    .line 17
    const/16 v0, 0x80d

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2, p3}, Lwid;->F(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lvtg;->a:Lbxmd;

    .line 30
    .line 31
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x80c

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbxma;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwid;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Attempted to pin non-existent trip [legacy trip index = %d] within group %s"

    .line 50
    .line 51
    invoke-interface {p1, v0, p3, p2}, Lbxma;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Lwid;->i()Lbxbk;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lxql;

    .line 64
    .line 65
    new-instance v1, Lalbl;

    .line 66
    .line 67
    invoke-direct {v1}, Lalbl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lalbl;->b(Laynt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lalbm;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {p1, p3, p2, v2}, Lalbm;-><init>(Lxql;Lwid;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lalbl;->c(Lalbm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lalbl;->a()Lalbo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lvtf;->c:Lalbw;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lalbw;->e(Lalbo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Lvuh;->g(Lxql;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
