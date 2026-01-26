.class public final Lavcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lawtw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Lcjgk;

.field public final f:Lawwa;


# direct methods
.method public constructor <init>(Lcedd;Lawtw;Ljava/util/concurrent/Executor;Lawwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavcx;->e:Lcjgk;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lavcx;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lavcx;->b:Lawtw;

    .line 18
    .line 19
    iput-object p3, p0, Lavcx;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lavcx;->f:Lawwa;

    .line 22
    .line 23
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    xor-int/2addr p2, p3

    .line 29
    invoke-static {p2}, La;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lcedd;->b:I

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcjgk;->a:Lcjgk;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p4, p1, Lcedd;->f:Lcjak;

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    sget-object p4, Lcjak;->a:Lcjak;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v0, Lcjgk;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p4, v0, Lcjgk;->c:Lcjak;

    .line 61
    .line 62
    iget p4, v0, Lcjgk;->b:I

    .line 63
    .line 64
    or-int/2addr p4, p3

    .line 65
    iput p4, v0, Lcjgk;->b:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcjgk;

    .line 72
    .line 73
    iput-object p2, p0, Lavcx;->e:Lcjgk;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lcedd;->k:Lckfa;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lckfa;->a:Lckfa;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lckfa;->b:Lcmgj;

    .line 82
    .line 83
    new-instance p2, Lauat;

    .line 84
    .line 85
    const/16 p4, 0x9

    .line 86
    .line 87
    invoke-direct {p2, p4}, Lauat;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lavcx;->d:Ljava/util/List;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lavcx;->d:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method
