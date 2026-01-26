.class public final synthetic Lsim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltca;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsim;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsim;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsis;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsim;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lsim;->b:I

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
    iget-object v1, p0, Lsim;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ltcq;

    .line 15
    .line 16
    iget-object v0, v0, Ltcq;->c:[Ltco;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ltco;->F(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lbijn;->a(Lbijh;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast v1, Ltbz;

    .line 36
    .line 37
    iget-object p1, v1, Ltbz;->a:Lqtg;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v1, Ltbz;->c:Ltcb;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Ltbz;->i()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lsim;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lrcz;

    .line 53
    .line 54
    iget-object v0, p1, Lrcz;->D:Lrju;

    .line 55
    .line 56
    iget-object v0, v0, Lrju;->a:Lxpp;

    .line 57
    .line 58
    iget-object p1, p1, Lrcz;->F:Ltdo;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ltdo;->b(Lxpp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lsim;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lsis;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsis;->n()Ltck;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ltck;->i()Lxpp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lsis;->f:Ltdo;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ltdo;->b(Lxpp;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    :goto_2
    iget-object v2, v0, Lsis;->F:Lsga;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lsga;->c(Lxpn;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lsis;->C:Lsfp;

    .line 96
    .line 97
    new-instance v1, Lrgg;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, p1, v2}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lsfp;->a(Lctdp;)Lqtb;

    .line 104
    .line 105
    .line 106
    return-void
.end method
