.class public final Lebj;
.super Leae;
.source "PG"

# interfaces
.implements Lera;
.implements Lebi;
.implements Lepe;


# instance fields
.field public a:Lebv;

.field public b:Lctdp;

.field private final c:Lebl;

.field private d:Z


# direct methods
.method public constructor <init>(Lebl;Lctdp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebj;->c:Lebl;

    .line 5
    .line 6
    iput-object p2, p0, Lebj;->b:Lctdp;

    .line 7
    .line 8
    iput-object p0, p1, Lebl;->a:Lebi;

    .line 9
    .line 10
    new-instance p2, Lbsi;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, p0, v0}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lebl;->b:Lctde;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebj;->a:Lebv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lebv;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lebj;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lebj;->c:Lebl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lebl;->p()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Leij;->E(Lepe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Leij;->L(Leoy;I)Leqw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lenl;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfff;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final j()Lfex;
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->r:Lfex;

    .line 6
    .line 7
    return-object v0
.end method

.method public final kE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lebj;->a:Lebv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lebv;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final kq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lebj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebj;->c:Lebl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lebl;->p()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lebl;->c:Lepx;

    .line 11
    .line 12
    new-instance v1, Lecz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v3, v2}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lekm;->u(Leae;Lctde;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lebl;->d:Lbin;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p0, Lebj;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    .line 31
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcszf;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lebj;->c:Lebl;

    .line 41
    .line 42
    iget-object v0, v0, Lebl;->d:Lbin;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lbin;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebj;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Lffj;
    .locals 1

    .line 1
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lepv;->s:Lffj;

    .line 6
    .line 7
    return-object v0
.end method
