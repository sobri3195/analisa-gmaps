.class public final Laflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lead;


# instance fields
.field public a:Lbdyv;

.field public final b:Lbhc;

.field private final c:Lbdzm;

.field private final d:Lbdyz;

.field private final e:Z

.field private final f:Lctdp;

.field private h:Lbdyv;


# direct methods
.method public constructor <init>(Lbdzm;Lbdyz;ZLctdp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laflq;->c:Lbdzm;

    .line 8
    .line 9
    iput-object p2, p0, Laflq;->d:Lbdyz;

    .line 10
    .line 11
    iput-boolean p3, p0, Laflq;->e:Z

    .line 12
    .line 13
    iput-object p4, p0, Laflq;->f:Lctdp;

    .line 14
    .line 15
    sget-object p1, Lafli;->a:Lbhc;

    .line 16
    .line 17
    iput-object p1, p0, Laflq;->b:Lbhc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Leaf;)Leaf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldwz;->g(Leaf;Leaf;)Leaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldwz;->e(Lead;Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lctdp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldwz;->f(Lead;Lctdp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leon;)V
    .locals 2

    .line 1
    sget-object v0, Lafli;->a:Lbhc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leon;->kz(Lbhc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdyv;

    .line 8
    .line 9
    iput-object p1, p0, Laflq;->h:Lbdyv;

    .line 10
    .line 11
    iget-object v0, p0, Laflq;->a:Lbdyv;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Laflq;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laflq;->d:Lbdyz;

    .line 23
    .line 24
    iget-object v1, p0, Laflq;->c:Lbdzm;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lbdyz;->c(Lbdzm;Lbdyv;)Lbdyv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laflq;->a:Lbdyv;

    .line 34
    .line 35
    iget-object v0, p0, Laflq;->f:Lctdp;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
