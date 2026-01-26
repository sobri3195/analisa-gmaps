.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field public a:Lact;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lctva;

.field public final d:Lrod;

.field private final e:Labp;


# direct methods
.method public constructor <init>(Labp;Lrod;)V
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
    iput-object p1, p0, Lacj;->e:Labp;

    .line 11
    .line 12
    iput-object p2, p0, Lacj;->d:Lrod;

    .line 13
    .line 14
    new-instance p1, Lctva;

    .line 15
    .line 16
    invoke-direct {p1}, Lctva;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacj;->c:Lctva;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lacj;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lahy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lahy;-><init>(Lacj;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacj;->d:Lrod;

    .line 9
    .line 10
    iget-object v1, v1, Lrod;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lact;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lacj;->a:Lact;

    .line 2
    .line 3
    new-instance p1, Laci;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Laci;-><init>(Lacj;Lctbw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lacj;->d:Lrod;

    .line 10
    .line 11
    iget-object v1, v1, Lrod;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lace;Lact;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lach;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lach;

    .line 7
    .line 8
    iget v1, v0, Lach;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lach;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lach;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lach;-><init>(Lacj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lach;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lach;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lach;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lach;->e:Lace;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "CXCP"

    .line 56
    .line 57
    invoke-static {p3}, Lapo;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p3, p0, Lacj;->e:Labp;

    .line 70
    .line 71
    iput-object p1, v0, Lach;->e:Lace;

    .line 72
    .line 73
    iput-object p2, v0, Lach;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lach;->d:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Labp;->d(Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget v0, p1, Lace;->c:I

    .line 91
    .line 92
    iget v1, p1, Lace;->b:I

    .line 93
    .line 94
    iget-object v2, p1, Lace;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, v2, v1, v0, p3}, Lact;->c(Ljava/util/List;III)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p0, Lacj;->d:Lrod;

    .line 101
    .line 102
    new-instance v0, Laar;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, p2, p1, v1, v2}, Laar;-><init>(Ljava/util/List;Lace;Lctbw;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p3, Lrod;->f:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, v1, p2, v0, v2}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final d(Lctjm;Lace;Lact;)V
    .locals 6

    .line 1
    new-instance v0, Lbtp;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbtp;-><init>(Lacj;Lctjm;Lace;Lact;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 12
    .line 13
    .line 14
    return-void
.end method
