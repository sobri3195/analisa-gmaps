.class public final Lajto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final a:Lajve;

.field public final b:Lajtu;

.field private final c:Lrod;


# direct methods
.method public constructor <init>(Lrod;Lajtu;Lajve;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajto;->c:Lrod;

    .line 14
    .line 15
    iput-object p2, p0, Lajto;->b:Lajtu;

    .line 16
    .line 17
    iput-object p3, p0, Lajto;->a:Lajve;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lajut;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lajut;

    .line 8
    .line 9
    iget-boolean p1, p1, Lajut;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lajto;->c:Lrod;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lrod;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajto;->a:Lajve;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lajve;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lrod;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lajto;->a:Lajve;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lajve;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final a(Lbdyw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajto;->c:Lrod;

    .line 2
    .line 3
    iget-object v1, v0, Lrod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lvyl;->l(Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrod;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajto;->b:Lajtu;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lajtu;->e(Ljava/lang/String;Lbdyw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
