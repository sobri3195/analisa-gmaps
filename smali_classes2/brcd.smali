.class public final Lbrcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrar;


# instance fields
.field public final a:Lbrcv;

.field private final b:Lbqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrcv;Lbqwm;)V
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
    iput-object p1, p0, Lbrcd;->a:Lbrcv;

    .line 11
    .line 12
    iput-object p2, p0, Lbrcd;->b:Lbqwm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lbrib;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lcllr;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcllr;->d:Lcmgj;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_5

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcllq;

    .line 37
    .line 38
    iget-object p4, p0, Lbrcd;->b:Lbqwm;

    .line 39
    .line 40
    sget-object v0, Lclku;->G:Lclku;

    .line 41
    .line 42
    invoke-interface {p4, v0}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4, p1}, Lbqwn;->k(Lbrib;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, Lcllq;->c:Lcmgj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v0}, Lbqwn;->p(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Lbqwn;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p4, p3, Lcllq;->d:Lclqp;

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    sget-object p4, Lclqp;->a:Lclqp;

    .line 65
    .line 66
    :cond_3
    iget p4, p4, Lclqp;->f:I

    .line 67
    .line 68
    invoke-static {p4}, La;->bw(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    :cond_4
    const/4 v0, 0x3

    .line 76
    if-ne p4, v0, :cond_2

    .line 77
    .line 78
    iget-object p3, p3, Lcllq;->c:Lcmgj;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lbncf;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Lbncf;-><init>(Lbrcd;Lbrib;Ljava/util/List;Lctbw;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 109
    .line 110
    return-object p1
.end method

.method public final b(Lbrib;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lbrib;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lbruy;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lcllr;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lcllr;->d:Lcmgj;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcllq;

    .line 33
    .line 34
    iget-object v0, p0, Lbrcd;->b:Lbqwm;

    .line 35
    .line 36
    sget-object v1, Lcljw;->C:Lcljw;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbqwm;->a(Lcljw;)Lbqwn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lbqwn;->k(Lbrib;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lcllq;->c:Lcmgj;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3}, Lbqwn;->p(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbqwn;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object p1
.end method
