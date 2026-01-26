.class final Lafjl;
.super Lbhrc;
.source "PG"


# instance fields
.field final synthetic a:Lafjn;


# direct methods
.method public constructor <init>(Lafjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjl;->a:Lafjn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbhrc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbhnn;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbhtc;

    .line 19
    .line 20
    iget-object v3, p0, Lafjl;->a:Lafjn;

    .line 21
    .line 22
    iget-object v4, v2, Lbhtc;->a:Lbhte;

    .line 23
    .line 24
    iget-object v4, v4, Lbhte;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "BarChartRenderer"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v2, Lbhtc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3, v2}, Lafjn;->k(I)Lcjij;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lcjij;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p2, v0

    .line 59
    :goto_1
    invoke-super {p0, p1, p2}, Lbhrc;->a(Lbhnn;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
