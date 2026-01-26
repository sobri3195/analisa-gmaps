.class public final Lbrhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhc;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbrsh;

.field public final b:Lctcb;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrsh;Lctcb;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrhf;->a:Lbrsh;

    .line 11
    .line 12
    iput-object p2, p0, Lbrhf;->b:Lctcb;

    .line 13
    .line 14
    iput-object p3, p0, Lbrhf;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lbrhf;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbrhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrhe;

    .line 7
    .line 8
    iget v1, v0, Lbrhe;->c:I

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
    iput v1, v0, Lbrhe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrhe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrhe;-><init>(Lbrhf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrhe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrhe;->c:I

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbrhf;->a:Lbrsh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lbrhe;->c:I

    .line 58
    .line 59
    new-instance v2, Lanvn;

    .line 60
    .line 61
    check-cast p2, Lbrsq;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {v2, p2, p1, v4, v5}, Lanvn;-><init>(Lbrsq;Lbruz;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lbrsq;->b:Lctcb;

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_6

    .line 76
    .line 77
    :goto_1
    check-cast p2, Lbrgx;

    .line 78
    .line 79
    instance-of p1, p2, Lbrgz;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p2, Lbrgz;

    .line 84
    .line 85
    iget-object p1, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v3, :cond_3

    .line 94
    .line 95
    new-instance p1, Lbrgv;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string v0, "Failed deleting account"

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Lbrgz;

    .line 111
    .line 112
    sget-object p2, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    instance-of p1, p2, Lbrgu;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p2, Lbrgu;

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    new-instance p1, Lcszh;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    return-object v1
.end method
