.class public final Lafec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public e:I

.field private final f:Lbdqq;

.field private final g:Lcplz;

.field private final h:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lbdqq;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafec;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lafec;->a:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Lafec;->f:Lbdqq;

    .line 10
    .line 11
    iput-object p3, p0, Lafec;->g:Lcplz;

    .line 12
    .line 13
    iput-object p4, p0, Lafec;->b:Lcplz;

    .line 14
    .line 15
    iput-object p5, p0, Lafec;->c:Lcplz;

    .line 16
    .line 17
    iput-object p6, p0, Lafec;->d:Lcplz;

    .line 18
    .line 19
    iput-object p7, p0, Lafec;->h:Lcplz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafec;->f:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14200a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbpik;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafec;->h:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labax;

    .line 31
    .line 32
    invoke-virtual {v0}, Labax;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafec;->f:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f142009

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbpik;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafec;->g:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laqwx;

    .line 31
    .line 32
    new-instance v1, Laqxe;

    .line 33
    .line 34
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Laqxe;->b(Lnsj;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laqxi;->d:Laqxi;

    .line 41
    .line 42
    iput-object p1, v1, Laqxe;->j:Laqxi;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v1, p1, v2}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lafec;->e:I

    .line 3
    .line 4
    return-void
.end method
