.class public final Laxfz;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lchbw;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfz;->a:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lchbw;

    .line 2
    .line 3
    iget v0, p1, Lchbw;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjbt;->a(I)Lcjbt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjbt;->a:Lcjbt;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcjbt;->a:Lcjbt;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget v0, p1, Lchbw;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lchbv;->a(I)Lchbv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lchbv;->a:Lchbv;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lchbv;->a:Lchbv;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Laxfz;->a:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lamze;

    .line 38
    .line 39
    iget v3, p1, Lchbw;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Lcjbt;->a(I)Lcjbt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_0
    new-instance v3, Laxeh;

    .line 50
    .line 51
    invoke-direct {v3}, Laxeh;-><init>()V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lchbw;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Lchbv;->a(I)Lchbv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    :goto_1
    iget p1, v1, Lcjbt;->fi:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lamyw;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Lamze;->n(ILamyw;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lclis;->d:Lclis;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method
