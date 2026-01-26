.class public final synthetic Lanlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanlt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lbdyw;)V
    .locals 4

    .line 1
    iget p2, p0, Lanlt;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lavuc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lavuc;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lavuc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lavuc;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object p1, p0, Lanlt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laxhw;

    .line 61
    .line 62
    iget-object p2, p1, Laxhw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Laxhw;->e:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Laftv;

    .line 75
    .line 76
    invoke-static {v0}, Lbocs;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lbocs;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Landroid/net/Uri;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v1, v2, v3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    invoke-interface {p2, p1, v2}, Laftv;->l(Landroid/content/Context;[Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
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
