.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:D

.field public final synthetic c:Lbijp;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbijp;DLbijp;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltwb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwb;->a:Lbijp;

    .line 7
    .line 8
    iput-wide p2, p0, Ltwb;->b:D

    .line 9
    .line 10
    iput-object p4, p0, Ltwb;->c:Lbijp;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbijp;Lbijp;DI)V
    .locals 0

    .line 13
    iput p5, p0, Ltwb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwb;->a:Lbijp;

    iput-object p2, p0, Ltwb;->c:Lbijp;

    iput-wide p3, p0, Ltwb;->b:D

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltwb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltwb;->a:Lbijp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Ltwb;->b:D

    .line 20
    .line 21
    iget-object v3, p0, Ltwb;->c:Lbijp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltwc;

    .line 32
    .line 33
    invoke-static {v4}, Lvak;->dy(Ltwc;)Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltwc;

    .line 42
    .line 43
    invoke-static {p1}, Lvak;->dz(Ltwc;)Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    invoke-static {v5, v6}, Lbiny;->e(D)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v4, p1, v3, v1}, Lugc;->w(ILbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltwb;->a:Lbijp;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Ltwb;->c:Lbijp;

    .line 77
    .line 78
    iget-wide v2, p0, Ltwb;->b:D

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v3}, Lbiny;->e(D)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltwc;

    .line 93
    .line 94
    invoke-static {p1}, Lvak;->dy(Ltwc;)Lbipj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, v2, p1}, Lugc;->r(ILbiqm;Lbipj;)Lbipt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
