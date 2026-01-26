.class public final synthetic Lbtsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbtmf;

.field public final synthetic c:Lbtmw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lctdp;

.field public final synthetic h:Lbtjq;


# direct methods
.method public synthetic constructor <init>(JLbtjq;Lbtmf;Lbtmw;ZZZLctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbtsu;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbtsu;->h:Lbtjq;

    .line 7
    .line 8
    iput-object p4, p0, Lbtsu;->b:Lbtmf;

    .line 9
    .line 10
    iput-object p5, p0, Lbtsu;->c:Lbtmw;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbtsu;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtsu;->e:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtsu;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbtsu;->g:Lctdp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lche;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {v3, p3, p2}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v11, p0, Lbtsu;->g:Lctdp;

    .line 32
    .line 33
    iget-boolean v10, p0, Lbtsu;->f:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lbtsu;->e:Z

    .line 36
    .line 37
    iget-boolean v8, p0, Lbtsu;->d:Z

    .line 38
    .line 39
    iget-object v7, p0, Lbtsu;->c:Lbtmw;

    .line 40
    .line 41
    iget-object v6, p0, Lbtsu;->b:Lbtmf;

    .line 42
    .line 43
    iget-object v5, p0, Lbtsu;->h:Lbtjq;

    .line 44
    .line 45
    iget-wide p1, p0, Lbtsu;->a:J

    .line 46
    .line 47
    sget-object p3, Leaf;->g:Leac;

    .line 48
    .line 49
    invoke-static {p1, p2}, La;->as(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p2}, La;->at(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p3, v0, p1}, Lcjt;->a(Leaf;FF)Leaf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lbtst;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lbtst;-><init>(Lbtjq;Lbtmf;Lbtmw;ZZZLctdp;)V

    .line 64
    .line 65
    .line 66
    const p1, -0x6947939

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, v3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v4, 0xc00

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, La;->bV(Leaf;Ldzs;Lctdu;Ldov;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v3}, Ldov;->y()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1
.end method
