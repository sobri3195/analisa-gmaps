.class final Lewc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Z

.field b:I

.field synthetic c:F

.field final synthetic d:Lewd;


# direct methods
.method public constructor <init>(Lewd;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewc;->d:Lewd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lewc;

    .line 2
    .line 3
    iget-object v1, p0, Lewc;->d:Lewd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lewc;-><init>(Lewd;Lctbw;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lewc;->c:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    check-cast p1, Lewc;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lewc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lewc;->b:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lewc;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lewc;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lewc;->d:Lewd;

    .line 24
    .line 25
    iget-object v1, v1, Lewd;->a:Lewz;

    .line 26
    .line 27
    invoke-static {v1}, Lduf;->O(Lewz;)Lctdt;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Lewz;->b:Lewv;

    .line 34
    .line 35
    sget-object v5, Lexc;->w:Lexh;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lewv;->c(Lexh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lewt;

    .line 42
    .line 43
    iget-boolean v1, v1, Lewt;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    neg-float p1, p1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v7, p1

    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shl-long/2addr v5, p1

    .line 62
    and-long/2addr v7, v2

    .line 63
    new-instance p1, Ledg;

    .line 64
    .line 65
    or-long/2addr v5, v7

    .line 66
    invoke-direct {p1, v5, v6}, Ledg;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lewc;->a:Z

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput v5, p0, Lewc;->b:I

    .line 73
    .line 74
    invoke-interface {v4, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_0
    check-cast p1, Ledg;

    .line 82
    .line 83
    iget-wide v4, p1, Ledg;->a:J

    .line 84
    .line 85
    and-long/2addr v2, v4

    .line 86
    long-to-int p1, v2

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    neg-float p1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0

    .line 105
    :cond_4
    const-string p1, "Required value was null."

    .line 106
    .line 107
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcszf;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
