.class public final Lakkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdqq;


# direct methods
.method public constructor <init>(Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkn;->a:Lbdqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakkn;->a:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdqp;->g(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbpik;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakkn;->a:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbpik;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f141caa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lakkn;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
