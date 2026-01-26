.class public final synthetic Lpuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctde;

.field public final synthetic c:Lbdzm;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLctde;Lbdzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpuk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpuk;->b:Lctde;

    .line 7
    .line 8
    iput-object p3, p0, Lpuk;->c:Lbdzm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpuk;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcjq;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    invoke-interface {v6, p3, p2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lpuk;->d:Z

    .line 33
    .line 34
    iget-object p2, p0, Lpuk;->b:Lctde;

    .line 35
    .line 36
    sget-object p3, Leaf;->g:Leac;

    .line 37
    .line 38
    const/high16 v0, 0x42800000    # 64.0f

    .line 39
    .line 40
    invoke-static {p3, v0}, Lcjt;->e(Leaf;F)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, Ltux;

    .line 45
    .line 46
    new-instance p3, Lpup;

    .line 47
    .line 48
    invoke-direct {p3, p1, v1}, Lpup;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    const p1, 0xb26e293

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Ltux;-><init>(Lctdt;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ldou;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne p3, p1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance p3, Lpuq;

    .line 76
    .line 77
    invoke-direct {p3, p2, v1}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, p0, Lpuk;->c:Lbdzm;

    .line 84
    .line 85
    iget-boolean v0, p0, Lpuk;->a:Z

    .line 86
    .line 87
    move-object v1, p3

    .line 88
    check-cast v1, Lctdt;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lvak;->dT(ZLctdt;Ltux;Leaf;Lbdzm;ZLdov;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v6}, Ldov;->y()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1
.end method
