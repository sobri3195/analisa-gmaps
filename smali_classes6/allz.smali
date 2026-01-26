.class public final synthetic Lallz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lallz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lallz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyrl;I)V
    .locals 0

    .line 9
    iput p2, p0, Lallz;->b:I

    iput-object p1, p0, Lallz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 3

    .line 1
    iget v0, p0, Lallz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbcve;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbcve;->e(Lbcve;Lbdyw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbcve;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbcve;->f(Lbcve;Lbdyw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lallz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Laojj;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Lallz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lajed;

    .line 35
    .line 36
    sget-object v0, Lcnzo;->bc:Lbyil;

    .line 37
    .line 38
    check-cast v0, Lcnyx;

    .line 39
    .line 40
    iget v0, v0, Lcnyx;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lajed;->j(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laoce;

    .line 49
    .line 50
    invoke-static {v0, p1}, Laoce;->z(Laoce;Lbdyw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laoce;

    .line 57
    .line 58
    invoke-static {v0, p1}, Laoce;->A(Laoce;Lbdyw;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lalma;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lalma;->d(Lalma;Lbdyw;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyrl;

    .line 73
    .line 74
    iget-object v1, v0, Lyrl;->d:Lcplz;

    .line 75
    .line 76
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzcv;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lyrk;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lyrk;-><init>(Lallz;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lbdyw;->b:Lbyil;

    .line 91
    .line 92
    iget-object v0, v0, Lyrl;->b:Lxpn;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, p1}, Lzcv;->c(Lxpn;Lzcu;Lbyil;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object v0, p0, Lallz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lalma;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lalma;->b(Lalma;Lbdyw;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
