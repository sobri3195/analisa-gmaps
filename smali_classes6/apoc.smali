.class public final Lapoc;
.super Lapng;
.source "PG"


# instance fields
.field public a:Lapmr;


# direct methods
.method public constructor <init>(Lapmr;)V
    .locals 6

    .line 1
    sget-object v0, Lapnk;->i:Lcikf;

    .line 2
    .line 3
    sget-object v1, Lcijq;->a:Lcijq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lapmr;->d:Lapmq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lapmq;->a:Lapmq;

    .line 14
    .line 15
    :cond_0
    iget-wide v2, v2, Lapmq;->c:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v4, Lcijq;

    .line 23
    .line 24
    iget v5, v4, Lcijq;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, v4, Lcijq;->b:I

    .line 29
    .line 30
    iput-wide v2, v4, Lcijq;->c:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcijq;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lapmr;->c:Lapmp;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lapmp;->a:Lapmp;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lapmp;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "CLIENT_GENERATED_"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-object v1, p0, Lapoc;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v1, p0, Lapoc;->g:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget v1, v0, Lapmp;->b:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lapmp;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lapoc;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Lapoc;->a:Lapmr;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lapod;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 76
    invoke-virtual {p1}, Lapod;->h()Lapmr;

    move-result-object p1

    iput-object p1, p0, Lapoc;->a:Lapmr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapod;-><init>(Lapoc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
