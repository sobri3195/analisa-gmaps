.class public final Laqoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctht;

.field public static final b:Lbxmd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lazlu;

.field private final e:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctht;

    .line 2
    .line 3
    const-string v1, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctht;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqoe;->a:Lctht;

    .line 9
    .line 10
    const-string v0, "aqoe"

    .line 11
    .line 12
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqoe;->b:Lbxmd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazlu;Lctcb;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqoe;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laqoe;->d:Lazlu;

    .line 16
    .line 17
    iput-object p3, p0, Laqoe;->e:Lctcb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laqod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqod;

    .line 7
    .line 8
    iget v1, v0, Laqod;->e:I

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
    iput v1, v0, Laqod;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqod;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqod;-><init>(Laqoe;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqod;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laqod;->e:I

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Laqod;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, v0, Laqod;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Laqod;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Laqoe;->e:Lctcb;

    .line 65
    .line 66
    iput-object p1, v0, Laqod;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Laqod;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v0, Laqod;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Laqod;->e:I

    .line 73
    .line 74
    invoke-static {p3, v0}, Lbwiq;->a(Lctcb;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object p1, p3

    .line 82
    :goto_1
    move-object v7, p2

    .line 83
    invoke-static {p1}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, Lbnmh;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Landroid/net/Uri;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v8, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lbnmh;-><init>(Lctbw;Landroid/net/Uri;Ljava/lang/String;Laqoe;I)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Laqod;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Laqod;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Laqod;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Laqod;->e:I

    .line 106
    .line 107
    invoke-static {p1, v4, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object p1

    .line 115
    :cond_5
    :goto_2
    return-object v1
.end method
