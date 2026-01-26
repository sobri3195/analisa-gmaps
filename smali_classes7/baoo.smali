.class public final Lbaoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field private final a:Lamzd;

.field private final b:Lbeih;

.field private final c:Lafcy;

.field private final d:Lmkn;

.field private final e:Lmko;


# direct methods
.method public constructor <init>(Lamzd;Lafcy;Lbeih;Lmkn;Lmko;)V
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
    iput-object p1, p0, Lbaoo;->a:Lamzd;

    .line 20
    .line 21
    iput-object p2, p0, Lbaoo;->c:Lafcy;

    .line 22
    .line 23
    iput-object p3, p0, Lbaoo;->b:Lbeih;

    .line 24
    .line 25
    iput-object p4, p0, Lbaoo;->d:Lmkn;

    .line 26
    .line 27
    iput-object p5, p0, Lbaoo;->e:Lmko;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaoo;->a:Lamzd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lamzd;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcjbt;->a(I)Lcjbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lbaop;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbaoo;->b:Lbeih;

    .line 31
    .line 32
    sget-object v1, Lbemz;->c:Lbelj;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbtad;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbtad;->c()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbemz;->b:Lbelj;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbtad;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbtad;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbaoo;->c:Lafcy;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lafcy;->d(Landroid/content/Intent;Ljava/lang/String;)Lafdd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-static {p1}, Lafbd;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbaol;->c(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lbaoo;->d:Lmkn;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lmkn;->b(Landroid/content/Intent;Ljava/lang/String;)Lbaom;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object v0, p0, Lbaoo;->e:Lmko;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lmko;->b(Landroid/content/Intent;Ljava/lang/String;)Lbaof;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
