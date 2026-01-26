.class public final Lbrjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbric;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbwrv;

.field private final c:Lclaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrjt;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lclaf;Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrjt;->c:Lclaf;

    .line 8
    .line 9
    iput-object p2, p0, Lbrjt;->b:Lbwrv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbrha;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcug;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcug;-><init>(Lbrjt;Landroid/content/Intent;Lbrha;JLctbw;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrjs;

    .line 7
    .line 8
    iget v1, v0, Lbrjs;->c:I

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
    iput v1, v0, Lbrjs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrjs;-><init>(Lbrjt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrjs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbrjt;->b:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbqvj;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v2, Lbrcs;->c:Lbrcs;

    .line 71
    .line 72
    iput v4, v0, Lbrjs;->c:I

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lbqvj;->a(Lbrcs;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lbrjt;->c:Lclaf;

    .line 81
    .line 82
    sget-object v2, Lclqc;->c:Lclqc;

    .line 83
    .line 84
    iput v3, v0, Lbrjs;->c:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lclaf;->r(Lclqc;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    return-object v1

    .line 93
    :goto_2
    sget-object v0, Lbrjt;->a:Lbxnk;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Failed scheduling registration"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1
.end method
