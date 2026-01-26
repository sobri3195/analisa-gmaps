.class final Lapyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbzve;

.field final synthetic c:Lapyi;


# direct methods
.method public constructor <init>(Lapyi;Ljava/util/List;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapyh;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lapyh;->b:Lbzve;

    .line 4
    .line 5
    iput-object p1, p0, Lapyh;->c:Lapyi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapyh;->b:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcdza;

    .line 2
    .line 3
    iget-object v0, p1, Lcdza;->c:Lciyj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lciyj;->a:Lciyj;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapyh;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lciyj;->l:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcdza;->d:Lcmel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lapyh;->b:Lbzve;

    .line 25
    .line 26
    iget-object p1, p1, Lcdza;->c:Lciyj;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lciyj;->a:Lciyj;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lctym;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lctym;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lciyj;

    .line 44
    .line 45
    invoke-static {}, Lciyj;->emptyProtobufList()Lcmgj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lciyj;->l:Lcmgj;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lctym;->o(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lciyj;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lapyh;->c:Lapyi;

    .line 65
    .line 66
    iget-object v2, p1, Lcdza;->c:Lciyj;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lciyj;->a:Lciyj;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v2, Lciyj;->c:Lciyk;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lciyk;->a:Lciyk;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Lcdza;->d:Lcmel;

    .line 79
    .line 80
    iget-object v3, p0, Lapyh;->b:Lbzve;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v3, v1}, Lapyi;->a(Lciyk;Lcmel;Lbzve;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
