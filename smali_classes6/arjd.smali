.class public final Larjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larir;


# instance fields
.field private final a:Lbalw;

.field private b:Lbalv;

.field private c:Lohc;

.field private d:Z


# direct methods
.method public constructor <init>(Lbalw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larjd;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Larjd;->a:Lbalw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lohc;
    .locals 1

    .line 1
    iget-object v0, p0, Larjd;->c:Lohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjd;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larjd;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larjd;->k()Lbalv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Larjd;->k()Lbalv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbalv;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public d(Lohc;Lnsj;)V
    .locals 11

    .line 1
    iput-object p1, p0, Larjd;->c:Lohc;

    .line 2
    .line 3
    iget-object p1, p0, Larjd;->a:Lbalw;

    .line 4
    .line 5
    iget-object v0, p1, Lbalw;->a:Lcsyx;

    .line 6
    .line 7
    invoke-virtual {p2}, Lnsj;->df()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    new-instance v1, Lbalv;

    .line 12
    .line 13
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lbalw;->b:Lcsyx;

    .line 24
    .line 25
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Laypr;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lbalw;->c:Lcsyx;

    .line 36
    .line 37
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Lbdei;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lbalw;->d:Lcsyx;

    .line 48
    .line 49
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lbdlh;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lbalw;->e:Lcsyx;

    .line 60
    .line 61
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v6, p2

    .line 66
    check-cast v6, Lbdfa;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lbalw;->f:Lcsyx;

    .line 72
    .line 73
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v7, p2

    .line 78
    check-cast v7, Lbenu;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lbalw;->g:Lcsyx;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Lbdbd;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v1 .. v10}, Lbalv;-><init>(Landroid/content/res/Resources;Laypr;Lbdei;Lbdlh;Lbdfa;Lbenu;Lbdbd;ZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Larjd;->b:Lbalv;

    .line 100
    .line 101
    return-void
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Larjd;->b:Lbalv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqkq;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbalv;->b()Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Larjd;->c:Lohc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lohc;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Larjd;->b:Lbalv;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
