.class public final Lpbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctnt;

.field public final b:Lctnt;

.field private final c:Lctnt;

.field private final d:Lctnt;

.field private final e:Lctnt;

.field private final f:Lctnt;


# direct methods
.method public constructor <init>(Lazqu;Lpbs;)V
    .locals 6

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
    invoke-virtual {p2}, Lpbs;->c()Lctqw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldlj;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpbp;->c:Lctnt;

    .line 22
    .line 23
    sget-object v0, Lazrj;->od:Lazre;

    .line 24
    .line 25
    const-class v2, Lpbv;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ldlj;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lpbp;->d:Lctnt;

    .line 43
    .line 44
    new-instance v0, Lpbj;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4}, Lpbj;-><init>(Lctbw;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lctqa;

    .line 52
    .line 53
    invoke-direct {v5, v2, v1, v0, v4}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lpbp;->a:Lctnt;

    .line 57
    .line 58
    sget-object v0, Lazrj;->oe:Lazre;

    .line 59
    .line 60
    const-class v1, Lpbw;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ldlj;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lpbp;->e:Lctnt;

    .line 78
    .line 79
    invoke-virtual {p2}, Lpbs;->c()Lctqw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ldlj;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {p2, p1, v1}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lpbp;->f:Lctnt;

    .line 91
    .line 92
    new-instance p1, Lpbj;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v3, v1, v3}, Lpbj;-><init>(Lctbw;I[C)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lctqa;

    .line 99
    .line 100
    invoke-direct {v1, v0, p2, p1, v4}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lpbp;->b:Lctnt;

    .line 104
    .line 105
    return-void
.end method
