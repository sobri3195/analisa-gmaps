.class public final Lalvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntu;


# instance fields
.field final synthetic a:Luzu;

.field final synthetic b:Lalvh;


# direct methods
.method public constructor <init>(Lalvh;Luzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalvg;->a:Luzu;

    .line 2
    .line 3
    iput-object p1, p0, Lalvg;->b:Lalvh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLbntq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILbntq;)V
    .locals 1

    .line 1
    sget-object p2, Luzu;->a:Luzu;

    .line 2
    .line 3
    iget-object p2, p0, Lalvg;->a:Luzu;

    .line 4
    .line 5
    invoke-virtual {p2}, Luzu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcnza;->fj:Lbyil;

    .line 18
    .line 19
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p2, Lcnza;->fh:Lbyil;

    .line 32
    .line 33
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lcnza;->fi:Lbyil;

    .line 39
    .line 40
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-static {p2}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 58
    .line 59
    new-instance p1, Lbdzj;

    .line 60
    .line 61
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbyil;

    .line 69
    .line 70
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lalvg;->b:Lalvh;

    .line 77
    .line 78
    iget-object p2, p2, Lalvh;->b:Lbdzb;

    .line 79
    .line 80
    invoke-interface {p2}, Lbdzb;->g()Lbdyz;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
