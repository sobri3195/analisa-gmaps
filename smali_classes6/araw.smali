.class public Laraw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdz;


# instance fields
.field private final a:Larav;

.field private final b:Laqyf;

.field private final c:Laxrd;

.field private d:Ljava/lang/String;

.field private e:Lbdzm;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqzi;Larav;Laqyf;Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laqzi;",
            "Larav;",
            "Laqyf;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laraw;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 9
    .line 10
    iput-object v1, p0, Laraw;->e:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Laraw;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Laraw;->a:Larav;

    .line 15
    .line 16
    iput-object p4, p0, Laraw;->b:Laqyf;

    .line 17
    .line 18
    iput-object p5, p0, Laraw;->c:Laxrd;

    .line 19
    .line 20
    invoke-virtual {p3}, Larav;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2}, Laqzi;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p3, p2, :cond_1

    .line 33
    .line 34
    const p2, 0x7f1411a3

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p2, 0x7f1411b1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Laraw;->f:Ljava/lang/String;

    .line 46
    .line 47
    const p2, 0x7f14119a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laraw;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p5}, Laxrd;->a()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lnsj;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcnzl;->aI:Lbyil;

    .line 75
    .line 76
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laraw;->e:Lbdzm;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laraw;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laraw;->a:Larav;

    .line 2
    .line 3
    sget-object v1, Larav;->a:Larav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larav;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laraw;->b:Laqyf;

    .line 12
    .line 13
    iget-object v1, p0, Laraw;->c:Laxrd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laqyf;->e(Laxrd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laraw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laraw;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
