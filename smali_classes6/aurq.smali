.class public final synthetic Laurq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laurq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laurq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Laurq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbbyw;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbbyw;->U(Lbbyw;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbaxr;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbaxr;->F(Lbaxr;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbawy;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbawy;->x(Lbawy;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbaqn;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbaqn;->a(Lbaqn;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laxlp;

    .line 48
    .line 49
    iput-object p1, v0, Laxlp;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lauzu;

    .line 62
    .line 63
    iget-object v0, v0, Lauzu;->a:Lausp;

    .line 64
    .line 65
    iput-object p1, v0, Lausp;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laurt;

    .line 71
    .line 72
    invoke-static {v0, p1}, Laurt;->m(Laurt;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Laurq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laurt;

    .line 79
    .line 80
    invoke-static {v0, p1}, Laurt;->n(Laurt;Ljava/lang/CharSequence;)V

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
