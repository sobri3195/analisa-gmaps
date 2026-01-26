.class public final synthetic Ltut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbihh;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltut;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltut;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltut;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltut;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltut;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltut;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbipt;)V
    .locals 3

    .line 1
    iget v0, p0, Ltut;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltut;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltut;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbnpi;

    .line 25
    .line 26
    check-cast v1, Lbihh;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbnpi;->m(Lbnpi;Lbihh;Lbipt;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ltut;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbnko;

    .line 35
    .line 36
    check-cast v1, Lbihh;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lbnko;->e(Lbnko;Lbihh;Lbipt;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Ltut;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Ltut;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laztj;

    .line 47
    .line 48
    iget-object v0, v0, Laztj;->a:Lbihh;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Ltut;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Ltut;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lyyj;

    .line 59
    .line 60
    check-cast v0, Lyyq;

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lyyj;->R(Lyyj;Lyyq;Lbipt;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Ltut;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Ltut;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lycf;

    .line 71
    .line 72
    check-cast v0, Lbihh;

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lycf;->ag(Lycf;Lbihh;Lbipt;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Ltut;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Ltut;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltus;

    .line 83
    .line 84
    check-cast v0, Lbihh;

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Ltus;->i(Ltus;Lbihh;Lbipt;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Ltut;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Ltut;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ltuu;

    .line 95
    .line 96
    check-cast v0, Lbihh;

    .line 97
    .line 98
    invoke-static {v1, v0, p1}, Ltuu;->g(Ltuu;Lbihh;Lbipt;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
