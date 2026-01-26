.class public final Lavdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavds;


# instance fields
.field private final a:Lbi;

.field private final b:Lbdqq;

.field private c:Lbpik;


# direct methods
.method public constructor <init>(Lbi;Lbdqq;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavdt;->a:Lbi;

    .line 11
    .line 12
    iput-object p2, p0, Lavdt;->b:Lbdqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavdt;->c:Lbpik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpik;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lavdt;->c:Lbpik;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbpik;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lavdt;->c:Lbpik;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lavdt;->b:Lbdqq;

    .line 23
    .line 24
    iget-object v1, p0, Lavdt;->a:Lbi;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f140bf1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbpik;->m()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lavdt;->c:Lbpik;

    .line 55
    .line 56
    return-void
.end method
