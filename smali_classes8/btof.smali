.class public final synthetic Lbtof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbtov;

.field public final synthetic b:J

.field public final synthetic c:Lbukh;

.field public final synthetic d:Lbxxc;

.field public final synthetic e:Lcavu;

.field public final synthetic f:Lbulh;


# direct methods
.method public synthetic constructor <init>(Lbtov;Lbukh;Lcavu;Lbulh;Lbxxc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtof;->a:Lbtov;

    .line 5
    .line 6
    iput-object p2, p0, Lbtof;->c:Lbukh;

    .line 7
    .line 8
    iput-object p3, p0, Lbtof;->e:Lcavu;

    .line 9
    .line 10
    iput-object p4, p0, Lbtof;->f:Lbulh;

    .line 11
    .line 12
    iput-object p5, p0, Lbtof;->d:Lbxxc;

    .line 13
    .line 14
    iput-wide p6, p0, Lbtof;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v7, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lbtkh;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbtkh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v5, p0, Lbtof;->b:J

    .line 44
    .line 45
    iget-object v4, p0, Lbtof;->d:Lbxxc;

    .line 46
    .line 47
    iget-object v2, p0, Lbtof;->f:Lbulh;

    .line 48
    .line 49
    iget-object v1, p0, Lbtof;->e:Lcavu;

    .line 50
    .line 51
    iget-object p2, p0, Lbtof;->c:Lbukh;

    .line 52
    .line 53
    iget-object v3, p0, Lbtof;->a:Lbtov;

    .line 54
    .line 55
    check-cast p1, Lctdp;

    .line 56
    .line 57
    new-instance v0, Lbtoi;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lbtoi;-><init>(Lcavu;Lbulh;Lbtov;Lbxxc;J)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    const v2, 0x93d69b

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v0, "current main step"

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v7}, Lbtvt;->aj(Ljava/lang/String;Lbtov;Lbukh;ZZLctdp;Lctdv;Ldov;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v7}, Ldov;->y()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object p1
.end method
