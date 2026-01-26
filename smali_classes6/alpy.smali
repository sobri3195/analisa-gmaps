.class final Lalpy;
.super Lcqoh;
.source "PG"


# instance fields
.field final synthetic a:Lcqrs;

.field final synthetic b:Lalpz;


# direct methods
.method public constructor <init>(Lalpz;Lcqoe;Lcqrs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lalpy;->a:Lcqrs;

    .line 2
    .line 3
    iput-object p1, p0, Lalpy;->b:Lalpz;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcqoh;-><init>(Lcqoe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lckmn;Lcqrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpy;->a:Lcqrs;

    .line 2
    .line 3
    iget-object v0, v0, Lcqrs;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const-string v1, "StartAssistantSession"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lalpy;->b:Lalpz;

    .line 31
    .line 32
    iget-object v0, v0, Lalpz;->a:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lahdn;

    .line 39
    .line 40
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lazdc;->h:Lcqrh;

    .line 47
    .line 48
    sget-object v2, Lcmrq;->a:Lcmrq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lctym;

    .line 55
    .line 56
    invoke-virtual {v0}, Lahfy;->a()Lcmrp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lctym;->l(Lcmrp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcmrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v1, v0}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcqoh;->c:Lcqoe;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcqoe;->a(Lckmn;Lcqrm;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
