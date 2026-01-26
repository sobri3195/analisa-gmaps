.class public final Lazzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqz;
.implements Lagac;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazzr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazzr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazzr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lazzr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lazzr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwcp;Lvjz;Lvjz;Lajwe;I)V
    .locals 0

    .line 15
    iput p5, p0, Lazzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazzr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazzr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazzr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lazzr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lazzr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkpy;

    .line 6
    .line 7
    iget-object p1, p0, Lazzr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lazzr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lazzr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvjz;

    .line 14
    .line 15
    check-cast v0, Lvjz;

    .line 16
    .line 17
    check-cast p1, Lajwe;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lajwe;->a(Lvjz;Lvjz;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lazzr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lwcp;->c(Lvjz;Lvjz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lbkpy;

    .line 29
    .line 30
    invoke-interface {p1}, Lbkpy;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p1, v0, Lvhj;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lazzr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lvhj;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {v0, p1}, Lvhj;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lazzr;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lvhj;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lazzr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lvhj;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lvhj;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lvhj;->a()Lvhk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lazzr;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lvfr;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lvfr;->u(Lvhk;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lazzr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkpy;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lbkpy;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lagab;)V
    .locals 2

    .line 1
    iget p1, p0, Lazzr;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazzr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lazzr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lazzr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvjz;

    .line 12
    .line 13
    check-cast v0, Lvjz;

    .line 14
    .line 15
    check-cast p1, Lajwe;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lajwe;->a(Lvjz;Lvjz;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lazzr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lwcp;->c(Lvjz;Lvjz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p1, Lvhj;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lazzr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Lvhj;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Lvhj;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lazzr;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lazzr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, Lvhj;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lvhj;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lvhj;->a()Lvhk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lazzr;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvfr;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvfr;->u(Lvhk;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
