.class public final synthetic Lwmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final synthetic a:Lwmt;


# direct methods
.method public synthetic constructor <init>(Lwmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmp;->a:Lwmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lwid;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmp;->a:Lwmt;

    .line 2
    .line 3
    iget-object v0, v0, Lwmt;->ba:Lvsk;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lwid;->F(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvsk;->a:Lbxmd;

    .line 12
    .line 13
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x807

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbxma;

    .line 26
    .line 27
    invoke-virtual {p2}, Lwid;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Attempted to pin non-existent trip %d within group %s"

    .line 32
    .line 33
    invoke-interface {p1, v0, p3, p2}, Lbxma;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Lwid;->i()Lbxbk;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lxql;

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Lalbl;

    .line 51
    .line 52
    invoke-direct {v2}, Lalbl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lalbl;->b(Laynt;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lalbm;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v3, p3, p2, v4}, Lalbm;-><init>(Lxql;Lwid;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lalbl;->c(Lalbm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lalbl;->a()Lalbo;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, v0, Lvsk;->b:Lalbw;

    .line 72
    .line 73
    invoke-interface {v2, p3}, Lalbw;->e(Lalbo;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, v0, Lvsk;->c:Lwhs;

    .line 77
    .line 78
    invoke-virtual {p2}, Lwid;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, p1, p2, v0}, Lwhs;->j(Laynt;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
