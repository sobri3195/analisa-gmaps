.class public Lqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsm;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lbihh;

.field private final d:Landroid/view/View$OnFocusChangeListener;

.field private final e:Lqsz;


# direct methods
.method public constructor <init>(Lbihh;Lozb;Landroid/view/View$OnFocusChangeListener;Lqsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqta;->c:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqta;->d:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lqta;->e:Lqsz;

    .line 15
    .line 16
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqta;->c:Lbihh;

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
    iget-object v0, p0, Lqta;->d:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lqta;->e:Lqsz;

    .line 2
    .line 3
    check-cast v0, Lqqk;

    .line 4
    .line 5
    iget-object v0, v0, Lqqk;->a:Lqqm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqm;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqqm;->e:Lozb;

    .line 11
    .line 12
    iget-boolean v1, v1, Lozb;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lqqm;->b:Lqre;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqre;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lqre;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqqm;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqta;->b:Z

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

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqta;->a:Z

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

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqta;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqta;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqta;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqta;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqta;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqta;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
