.class public final Lalqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final a:Lawvi;

.field private final b:Lcplz;

.field private final c:Laypr;

.field private final d:Laypr;

.field private final e:Lakbl;


# direct methods
.method public constructor <init>(Lawvi;Lcplz;Lakbl;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqh;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lalqh;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lalqh;->e:Lakbl;

    .line 9
    .line 10
    iput-object p4, p0, Lalqh;->c:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Lalqh;->d:Laypr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalqh;->a:Lawvi;

    .line 2
    .line 3
    check-cast p1, Lafav;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getEnrouteParameters()Lconb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lconb;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lalqh;->e:Lakbl;

    .line 25
    .line 26
    const/16 v2, 0x2b

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lalqh;->b:Lcplz;

    .line 39
    .line 40
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lalzw;

    .line 45
    .line 46
    invoke-interface {v2}, Lalzw;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lalzw;

    .line 57
    .line 58
    invoke-interface {v1}, Lalzw;->d()Lcjpr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lxst;->f(Lcjpr;Lawvi;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lalqh;->c:Laypr;

    .line 69
    .line 70
    iget-object v1, p0, Lalqh;->d:Laypr;

    .line 71
    .line 72
    new-instance v2, Lafbz;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lafbz;-><init>(Laypr;Laypr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lafbz;->c(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, p1, v0}, Lafbz;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Lafbr;->Z:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method
