.class public final Laekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lcpbl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcpbl;->c:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lcpbl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcfew;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcfew;->a:Lcfew;

    .line 18
    .line 19
    :goto_0
    iget-wide v0, p2, Lcfew;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lavuc;->hn(Lj$/time/Duration;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laekj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcbwg;->a:Lcbwg;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    div-long/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcbwg;

    .line 50
    .line 51
    iget v3, v2, Lcbwg;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Lcbwg;->b:I

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    iput v0, v2, Lcbwg;->c:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcbwg;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laekj;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p1, ""

    .line 80
    .line 81
    iput-object p1, p0, Laekj;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Laekj;->b:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
