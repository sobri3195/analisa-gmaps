.class Lahyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidp;


# instance fields
.field final synthetic a:Lahym;


# direct methods
.method public constructor <init>(Lahym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyk;->a:Lahym;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lahxg;
    .locals 1

    .line 1
    sget-object v0, Lahxg;->a:Lahxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Lahyk;->a:Lahym;

    .line 2
    .line 3
    iget-object v0, v0, Lahym;->a:Lahyl;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lahyf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lahyf;->bB()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lahyf;->be:Lahwv;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lahwv;->c()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lahyf;->ay:Lahtk;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lahwv;->c()Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v1, Lahyf;->ai:Lbiac;

    .line 43
    .line 44
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v2, Lahoj;

    .line 53
    .line 54
    invoke-static {v2, v4}, Laijl;->O(Lahoj;Lculk;)Lahtz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v1, Lahyf;->bc:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v4}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lahyf;->B()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lfud;->a()Lfud;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Lahyf;->be:Lahwv;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lahwv;->c()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lahoj;

    .line 88
    .line 89
    iget-object v4, v4, Lahoj;->b:Lbwrv;

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v4, v5, v6

    .line 102
    .line 103
    const v4, 0x7f141fc2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f141fbf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lahyf;->Y(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lagrx;

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    invoke-direct {v4, v0, v5}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcnzk;->eN:Lbyil;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4, v0}, Lahyf;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbyil;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 130
    .line 131
    return-object v0
.end method

.method public d()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lahxf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahyk;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahyk;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahyk;->a:Lahym;

    .line 2
    .line 3
    iget-object v0, v0, Lahym;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1412a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lahyk;->a:Lahym;

    .line 2
    .line 3
    iget-object v1, v0, Lahym;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lfud;->a()Lfud;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lahym;->c:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahwv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahwv;->c()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahoj;

    .line 30
    .line 31
    iget-object v0, v0, Lahoj;->c:Lbwrv;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    const v0, 0x7f1412a3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
