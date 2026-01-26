.class public abstract Lasct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;
.implements Laqwr;


# instance fields
.field private final a:Lasfv;

.field private final b:Lbyil;

.field private c:Laxrd;

.field private d:Z

.field private e:Lbdzm;


# direct methods
.method public constructor <init>(Lasfv;Lbyil;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lasct;-><init>(Lasfv;Lbyil;Laxrd;)V

    return-void
.end method

.method public constructor <init>(Lasfv;Lbyil;Laxrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasct;->a:Lasfv;

    .line 5
    .line 6
    iput-object p2, p0, Lasct;->b:Lbyil;

    .line 7
    .line 8
    iput-object p3, p0, Lasct;->c:Laxrd;

    .line 9
    .line 10
    invoke-static {p3}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lnsj;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lasfv;->e(Lnsj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lasct;->d:Z

    .line 21
    .line 22
    invoke-static {p3, p2}, Lasct;->f(Lnsj;Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasct;->e:Lbdzm;

    .line 27
    .line 28
    return-void
.end method

.method private static f(Lnsj;Lbyil;)Lbdzm;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbdzm;->b:Lbdzm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnsj;->r()Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p1, p0, Lbdzj;->d:Lbyil;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasct;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasct;->m()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 3

    .line 1
    const v0, 0x7f1301df

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbdwy;->T:Lodh;

    .line 9
    .line 10
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract j(Laxrd;)V
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasct;->c:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lasct;->j(Laxrd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasct;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    iget-object v1, p0, Lasct;->a:Lasfv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lasfv;->e(Lnsj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lasct;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnsj;

    .line 22
    .line 23
    iget-object v0, p0, Lasct;->b:Lbyil;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lasct;->f(Lnsj;Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lasct;->e:Lbdzm;

    .line 30
    .line 31
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasct;->c:Laxrd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasct;->d:Z

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Lasct;->e:Lbdzm;

    .line 10
    .line 11
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasct;->d:Z

    .line 2
    .line 3
    return v0
.end method
