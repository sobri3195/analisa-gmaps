.class public final Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsf;


# instance fields
.field private final a:Lbihh;

.field private b:Z

.field private c:Z

.field private d:Lbdzm;

.field private final e:Lqso;

.field private f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lbihh;Lqso;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsp;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lqsp;->e:Lqso;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqsp;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqsp;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsp;->e:Lqso;

    .line 2
    .line 3
    check-cast v0, Lqql;

    .line 4
    .line 5
    iget-object v0, v0, Lqql;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqqd;

    .line 8
    .line 9
    iget-object v1, v0, Lqqd;->l:Lqqc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lqqc;->a:Lalfx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lalfx;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lqqd;->n:Lqso;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lqql;

    .line 25
    .line 26
    iget-object v1, v1, Lqql;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lqqm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqqm;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lqqd;->s:Lqqo;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Lqqd;->m:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v0, Lqqd;->p:Lbngu;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbngu;->c()Lbngw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbngw;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lqqd;->a:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f140482

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    iget-object v1, v0, Lqqd;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0x7f140481

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, v0, Lqqd;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f140483

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    iget-object v2, v0, Lqqd;->s:Lqqo;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lqqd;->m:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lqqo;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 112
    .line 113
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsp;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsp;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsp;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqsp;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqsp;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsp;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqsp;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqsp;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsp;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqsp;->f:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lqsp;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsp;->d:Lbdzm;

    .line 2
    .line 3
    invoke-direct {p0}, Lqsp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
