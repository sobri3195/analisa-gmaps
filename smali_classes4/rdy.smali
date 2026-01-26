.class public final synthetic Lrdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrdy;->b:I

    iput-object p1, p0, Lrdy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nI(Lbmmi;Lbmmi;)V
    .locals 2

    .line 1
    iget v0, p0, Lrdy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbmmi;->a:Lbmmi;

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lrdy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lamgo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lamgo;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lbmmi;->a:Lbmmi;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lrdy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lalpo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalpo;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lbmmi;->b:Lbmmi;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lrdy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Loum;

    .line 50
    .line 51
    iget-object p2, p1, Loum;->a:Lbiac;

    .line 52
    .line 53
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Loum;->d:Lbwrv;

    .line 66
    .line 67
    sget-object p2, Lazrj;->jP:Lazrd;

    .line 68
    .line 69
    iget-object v0, p1, Loum;->d:Lbwrv;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lculk;

    .line 76
    .line 77
    iget-wide v0, v0, Lculk;->b:J

    .line 78
    .line 79
    iget-object p1, p1, Loum;->b:Lazqu;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lazqu;->L(Lazrd;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lrdy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method
