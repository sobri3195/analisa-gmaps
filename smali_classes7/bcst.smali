.class public final synthetic Lbcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrp;


# instance fields
.field public final synthetic a:Lbcrd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbcrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcst;->a:Lbcrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbcst;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbcuk;

    .line 18
    .line 19
    iget-object v0, p0, Lbcst;->a:Lbcrd;

    .line 20
    .line 21
    check-cast v0, Lbcuk;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbcuk;->f(Lbcuk;Lbcuk;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    check-cast p1, Lbcud;

    .line 29
    .line 30
    iget-object v0, p0, Lbcst;->a:Lbcrd;

    .line 31
    .line 32
    check-cast v0, Lbcud;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbcud;->c(Lbcud;Lbcud;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    check-cast p1, Lbctz;

    .line 40
    .line 41
    iget-object v0, p0, Lbcst;->a:Lbcrd;

    .line 42
    .line 43
    check-cast v0, Lbctz;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lbctz;->h(Lbctz;Lbctz;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    check-cast p1, Lbctw;

    .line 51
    .line 52
    iget-object v0, p0, Lbcst;->a:Lbcrd;

    .line 53
    .line 54
    check-cast v0, Lbctw;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lbctw;->d(Lbctw;Lbctw;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    check-cast p1, Lbcsq;

    .line 62
    .line 63
    iget-object v0, p0, Lbcst;->a:Lbcrd;

    .line 64
    .line 65
    check-cast v0, Lbcsq;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lbcsq;->m(Lbcsq;Lbcsq;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    check-cast p1, Lbcsv;

    .line 73
    .line 74
    iget-object v0, p0, Lbcst;->a:Lbcrd;

    .line 75
    .line 76
    check-cast v0, Lbcsv;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lbcsv;->g(Lbcsv;Lbcsv;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
