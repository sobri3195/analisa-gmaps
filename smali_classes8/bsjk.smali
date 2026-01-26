.class public final Lbsjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctdp;I)V
    .locals 1

    .line 106
    iput p2, p0, Lbsjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsjk;->a:Ljava/lang/Object;

    new-instance p1, Lazka;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lazka;-><init>(Lbsjk;Lctbw;I)V

    new-instance p2, Lctnn;

    .line 107
    invoke-direct {p2, p1}, Lctnn;-><init>(Lctdt;)V

    iput-object p2, p0, Lbsjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lbpii;I)V
    .locals 4

    .line 1
    iput p4, p0, Lbsjk;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbsjk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p4, 0xa

    .line 14
    .line 15
    invoke-static {p1, p4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lbsjr;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v0, p4, Lbsjs;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lbsjk;

    .line 47
    .line 48
    new-instance v2, Lbrby;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, p4, p3, v3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lbsjk;-><init>(Lctdp;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v0, p4, Lbsjv;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p4

    .line 64
    check-cast v0, Lbsjv;

    .line 65
    .line 66
    iget-object v0, v0, Lbsjv;->q:Lbwrv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, Lbsjk;

    .line 80
    .line 81
    new-instance v2, Lbrby;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, p4, p3, v3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lbsjk;-><init>(Lctdp;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Unsupported card type"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iput-object p2, p0, Lbsjk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbsjk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lazka;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1, v2}, Lazka;-><init>(Lbsjk;Lctbw;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lctqg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lctqg;-><init>(Lctdt;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lctce;->a:Lctce;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lbsjk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lctrk;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lctrk;->h(Lctrk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lctce;->a:Lctce;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1
.end method
