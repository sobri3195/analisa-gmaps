.class public final Lacbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field public final a:Lcsyx;

.field public final b:Lbyil;

.field public c:Latuk;

.field private final d:Lacbt;

.field private final e:Latse;

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcsyx;Laypr;Lbf;Lacbt;Latse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Lbgfc;",
            ">;",
            "Laypr<",
            "Lcgan;",
            ">;",
            "Lbf;",
            "Lacbt;",
            "Latse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacbx;->a:Lcsyx;

    .line 20
    .line 21
    iput-object p4, p0, Lacbx;->d:Lacbt;

    .line 22
    .line 23
    iput-object p5, p0, Lacbx;->e:Latse;

    .line 24
    .line 25
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcgan;

    .line 30
    .line 31
    iget p1, p1, Lcgan;->g:I

    .line 32
    .line 33
    invoke-static {p1}, La;->bw(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const p1, 0x7f142618

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p1, 0x7f142617

    .line 50
    .line 51
    .line 52
    :goto_0
    iput p1, p0, Lacbx;->f:I

    .line 53
    .line 54
    sget-object p1, Lcnzo;->ms:Lbyil;

    .line 55
    .line 56
    iput-object p1, p0, Lacbx;->b:Lbyil;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacbx;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Latuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbx;->c:Latuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uploadPhotos"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbx;->b:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Latuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbx;->c:Latuk;

    .line 2
    .line 3
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

.method public qi(Lnsj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbx;->d:Lacbt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lacbt;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lacbx;->e:Latse;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Latse;->c(Lnsj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lacbx;->g:Z

    .line 13
    .line 14
    new-instance v0, Lattd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lattd;-><init>(Lacbx;Lnsj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lacbx;->d(Latuk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic qj(Laxrd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauqp;->bB(Laqwr;Laxrd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbx;->d:Lacbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lacbt;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacbx;->g:Z

    .line 2
    .line 3
    return v0
.end method
