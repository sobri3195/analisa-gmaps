.class public final synthetic Laebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laebw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laebw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 2

    .line 1
    iget v0, p0, Laebw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laebw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laxuk;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laxuk;->m(Laxuk;Lbdyw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laebw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Latzd;

    .line 17
    .line 18
    invoke-static {v0, p1}, Latzd;->z(Latzd;Lbdyw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Laebw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Laqww;->d:Laqww;

    .line 25
    .line 26
    check-cast p1, Lasbh;

    .line 27
    .line 28
    iget-object p1, p1, Lasbh;->c:Laqwx;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Laqwx;->x(Laqww;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Laqwx;->j(Laqww;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Laebw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Larbj;

    .line 43
    .line 44
    invoke-static {v0, p1}, Larbj;->g(Larbj;Lbdyw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Laebw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Larbj;

    .line 51
    .line 52
    invoke-static {v0, p1}, Larbj;->e(Larbj;Lbdyw;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Laebw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laplp;

    .line 59
    .line 60
    invoke-static {v0, p1}, Laplp;->M(Laplp;Lbdyw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object p1, p0, Laebw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Laqww;->c:Laqww;

    .line 67
    .line 68
    check-cast p1, Labna;

    .line 69
    .line 70
    iget-object p1, p1, Labna;->a:Laqwx;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Laqwx;->j(Laqww;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Laebw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laebx;

    .line 79
    .line 80
    invoke-static {v0, p1}, Laebx;->c(Laebx;Lbdyw;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
