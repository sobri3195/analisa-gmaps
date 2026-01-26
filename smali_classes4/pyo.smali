.class public final Lpyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lueb;Lpvr;Lqtg;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lqtg;->d:Lnsj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpyo;->a:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Placemark was null when the place details EV payment methods row was clicked."

    .line 12
    .line 13
    const/16 p2, 0x3c2

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lnsj;->ah()Lchzg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lpyo;->a:Lbxmd;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "EvInfo was null when the place details EV payment methods row was clicked."

    .line 32
    .line 33
    const/16 p2, 0x3c1

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p2, Lchzg;->d:Lcmgj;

    .line 40
    .line 41
    invoke-interface {v0}, Lcmgj;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lpyo;->a:Lbxmd;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "More than one station group when the place details EV payment methods row was clicked."

    .line 55
    .line 56
    const/16 p2, 0x3c0

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p2, p2, Lchzg;->d:Lcmgj;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcihs;

    .line 70
    .line 71
    iget-object p2, p2, Lcihs;->f:Lcmgj;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lpvr;->a(Ljava/util/List;)Ludz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lueb;->c(Ludz;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
