.class public final synthetic Lavhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lavhi;

.field public final synthetic b:Lctdp;

.field public final synthetic c:I

.field public final synthetic d:Lavhh;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavhi;Lctdp;ILavhh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lavhg;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavhg;->a:Lavhi;

    .line 7
    .line 8
    iput-object p2, p0, Lavhg;->b:Lctdp;

    .line 9
    .line 10
    iput p3, p0, Lavhg;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lavhg;->d:Lavhh;

    .line 13
    .line 14
    iput-object p5, p0, Lavhg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavhg;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lavhg;->a:Lavhi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, Lavhi;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavhg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lavhg;->d:Lavhh;

    .line 14
    .line 15
    iget v3, p0, Lavhg;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lavhg;->b:Lctdp;

    .line 18
    .line 19
    iget-object v5, v1, Lavhi;->a:Lavhy;

    .line 20
    .line 21
    new-instance v6, Lavgu;

    .line 22
    .line 23
    invoke-direct {v6, v5, v3}, Lavgu;-><init>(Lavhy;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v6}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lavhh;->a(Lavhi;)Lavgn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Ldjo;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-direct {v4, v3, v0, v5}, Ldjo;-><init>(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lavgn;->b(Lctdp;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lavhh;->d:Lbezh;

    .line 44
    .line 45
    check-cast v0, Lbkkj;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lavuc;->bM(Lbezh;Lbkkj;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-boolean v0, v1, Lavhi;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lavhg;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lavhg;->d:Lavhh;

    .line 60
    .line 61
    iget v3, p0, Lavhg;->c:I

    .line 62
    .line 63
    iget-object v4, p0, Lavhg;->b:Lctdp;

    .line 64
    .line 65
    iget-object v1, v1, Lavhi;->a:Lavhy;

    .line 66
    .line 67
    new-instance v5, Lavgu;

    .line 68
    .line 69
    invoke-direct {v5, v1, v3}, Lavgu;-><init>(Lavhy;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lavhz;

    .line 76
    .line 77
    iget-object v0, v0, Lavhz;->a:Lbkkj;

    .line 78
    .line 79
    iget-object v1, v2, Lavhh;->d:Lbezh;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lavuc;->bM(Lbezh;Lbkkj;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object v0
.end method
