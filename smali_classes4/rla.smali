.class public final Lrla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkx;


# instance fields
.field private final a:Lbihh;

.field private final b:Ljava/lang/String;

.field private final c:Lbipt;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private final f:Luea;

.field private final g:Lbdzm;

.field private final h:Lbwsy;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbihh;Ljava/lang/String;Lbipt;Ljava/lang/Runnable;Ljava/lang/String;Lbyil;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v8}, Lrla;-><init>(Lbihh;Ljava/lang/String;Lbipt;Ljava/lang/Runnable;Ljava/lang/String;Lbyil;Luea;Lbwsy;)V

    return-void
.end method

.method public constructor <init>(Lbihh;Ljava/lang/String;Lbipt;Ljava/lang/Runnable;Ljava/lang/String;Lbyil;Luea;Lbwsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Ljava/lang/String;",
            "Lbipt;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Lbyil;",
            "Luea;",
            "Lbwsy<",
            "Lbipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrla;->a:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrla;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lrla;->c:Lbipt;

    .line 12
    .line 13
    iput-object p4, p0, Lrla;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p5, p0, Lrla;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lrla;->f:Luea;

    .line 18
    .line 19
    invoke-static {p6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrla;->g:Lbdzm;

    .line 24
    .line 25
    iput-object p8, p0, Lrla;->h:Lbwsy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lrla;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrla;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrla;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrla;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrla;->f:Luea;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Luea;->h()I

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrla;->h:Lbwsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lrla;->c:Lbipt;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrla;->i:Z

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrla;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrla;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrla;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrla;->i:Z

    .line 7
    .line 8
    iget-object p1, p0, Lrla;->a:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrla;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrla;->j:Z

    .line 2
    .line 3
    return v0
.end method
