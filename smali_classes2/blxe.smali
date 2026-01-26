.class public final Lblxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeii;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblxe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 4

    .line 1
    iget v0, p0, Lblxe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x100000

    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    int-to-double v0, v0

    .line 37
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p1, Lbzfz;

    .line 50
    .line 51
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 52
    .line 53
    iget v1, p1, Lbzfz;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    iput v1, p1, Lbzfz;->b:I

    .line 58
    .line 59
    iput v0, p1, Lbzfz;->l:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Value should be greater than zero."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p1, Lbzfz;

    .line 76
    .line 77
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p1, Lbzfz;->A:I

    .line 81
    .line 82
    iget v0, p1, Lbzfz;->b:I

    .line 83
    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p1, Lbzfz;->b:I

    .line 88
    .line 89
    return-void
.end method
