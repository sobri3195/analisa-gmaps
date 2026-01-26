.class final Lqhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeq;


# instance fields
.field final synthetic a:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhl;->a:Lqhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lnsj;ZLcjzs;Lcklq;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    iget-object v1, p0, Lqhl;->a:Lqhq;

    .line 2
    .line 3
    iget-object p3, v1, Lqhq;->l:Lbeoc;

    .line 4
    .line 5
    sget-object p4, Lbeoi;->v:Lbeoi;

    .line 6
    .line 7
    invoke-interface {p3, p4}, Lbeoc;->e(Lbeoi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lqtg;->f(Lnsj;)Lqtg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lqhn;

    .line 15
    .line 16
    invoke-static {p1}, Lrsn;->bl(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lqhn;-><init>(Lqhq;Lqtg;ZZLxrl;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfad;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    iget-object v1, p0, Lqhl;->a:Lqhq;

    .line 2
    .line 3
    iget-object v0, v1, Lqhq;->l:Lbeoc;

    .line 4
    .line 5
    sget-object v2, Lbeoi;->v:Lbeoi;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lbeoc;->e(Lbeoi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lqhq;->d:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p2, Lcfad;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p2, Lcfad;->h:Lcdnt;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcdnt;->a:Lcdnt;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    iget v4, p2, Lcfad;->b:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lcfad;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lbkkj;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v3, v4, Lxqn;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lcfad;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v4, Lxqn;->c:Lbkkc;

    .line 63
    .line 64
    iput-object v2, v4, Lxqn;->e:Lbkkj;

    .line 65
    .line 66
    invoke-virtual {v4}, Lxqn;->a()Lxqo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lqtg;->h(Lxqo;Landroid/content/res/Resources;)Lqtg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v0, Lqhn;

    .line 75
    .line 76
    invoke-static {p1}, Lrsn;->bl(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, Lqhn;-><init>(Lqhq;Lqtg;ZZLxrl;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
