.class public final Lbtrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbulh;

.field public final c:Lcass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btrs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtrs;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbulh;Lcass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtrs;->b:Lbulh;

    .line 5
    .line 6
    iput-object p2, p0, Lbtrs;->c:Lcass;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbtrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbtrr;

    .line 7
    .line 8
    iget v1, v0, Lbtrr;->c:I

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
    iput v1, v0, Lbtrr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbtrr;-><init>(Lbtrs;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbtrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbtrr;->c:I

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
    iget-object p1, v0, Lbtrr;->d:Lcteu;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcteu;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lbtrs;->b:Lbulh;

    .line 59
    .line 60
    new-instance v4, Lihn;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v4 .. v9}, Lihn;-><init>(Lbtrs;Ljava/lang/String;Lcteu;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lbtrr;->d:Lcteu;

    .line 70
    .line 71
    iput v3, v0, Lbtrr;->c:I

    .line 72
    .line 73
    invoke-virtual {p3, p2, v4, v0}, Lbulh;->l(Ljava/lang/String;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, v1, :cond_4

    .line 78
    .line 79
    move-object p1, v7

    .line 80
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcteu;->a:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lbtrs;->b:Lbulh;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbulh;->k()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    return-object p3

    .line 101
    :cond_4
    return-object v1
.end method
