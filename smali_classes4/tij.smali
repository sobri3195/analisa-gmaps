.class public final Ltij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbwsy;

.field private final c:Lbwrv;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbwsy;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbwsy<",
            "Ljava/lang/String;",
            ">;",
            "Lbwrv<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lbwrv;",
            "Lbwrv<",
            "Lbyil;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-static {p4}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltij;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ltij;->b:Lbwsy;

    .line 11
    .line 12
    iput-object p3, p0, Ltij;->c:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Ltij;->d:Lbdzm;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 33
    new-instance v2, Ltii;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, Ltii;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbwqb;->a:Lbwqb;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltij;-><init>(Ljava/lang/String;Lbwsy;Lbwrv;Lbwrv;Lbwrv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lbyil;)V
    .locals 6

    .line 34
    new-instance v2, Ltii;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 36
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Ltij;-><init>(Ljava/lang/String;Lbwsy;Lbwrv;Lbwrv;Lbwrv;)V

    return-void
.end method

.method public static synthetic k(Ltij;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltij;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ltij;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lovq;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ltha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltij;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltij;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltij;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltij;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltij;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltij;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltij;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
