.class final Ladtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Ladtr;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lctjg;

.field final synthetic e:Laggv;


# direct methods
.method public constructor <init>(Ladtr;ILjava/util/List;Lctjg;Laggv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtn;->a:Ladtr;

    .line 2
    .line 3
    iput p2, p0, Ladtn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ladtn;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ladtn;->d:Lctjg;

    .line 8
    .line 9
    iput-object p5, p0, Ladtn;->e:Laggv;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laggg;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-interface {p2, v0, p3}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ladtn;->a:Ladtr;

    .line 32
    .line 33
    iget v4, p0, Ladtn;->b:I

    .line 34
    .line 35
    invoke-interface {p2, v4}, Ldov;->K(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v5, p0, Ladtn;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr p3, v0

    .line 46
    iget-object v6, p0, Ladtn;->d:Lctjg;

    .line 47
    .line 48
    invoke-interface {p2, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr p3, v0

    .line 53
    iget-object v7, p0, Ladtn;->e:Laggv;

    .line 54
    .line 55
    invoke-interface {p2, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr p3, v0

    .line 60
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v0, p3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Lbovx;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct/range {v3 .. v8}, Lbovx;-><init>(ILjava/util/List;Lctjg;Laggv;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_2
    check-cast v0, Lctde;

    .line 81
    .line 82
    invoke-interface {p1, v0, p2, v2}, Ladtr;->a(Lctde;Ldov;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p2}, Ldov;->y()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1
.end method
