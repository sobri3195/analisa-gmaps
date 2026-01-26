.class public final Lafdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafdl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdl;->a:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lafdl;->b:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lafdl;->c:Lcplz;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;I[F)V
    .locals 0

    .line 13
    iput p4, p0, Lafdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdl;->b:Lcplz;

    iput-object p2, p0, Lafdl;->a:Lcplz;

    iput-object p3, p0, Lafdl;->c:Lcplz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 13

    .line 1
    iget v0, p0, Lafdl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    new-instance v7, Lafdp;

    .line 9
    .line 10
    const/4 v11, 0x6

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v8, p0

    .line 13
    move-object v9, v3

    .line 14
    move-object v10, v4

    .line 15
    invoke-direct/range {v7 .. v12}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :pswitch_0
    new-instance v1, Lafdp;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v4, p1

    .line 31
    move-object v3, p2

    .line 32
    new-instance p1, Lafdj;

    .line 33
    .line 34
    const/16 p2, 0x14

    .line 35
    .line 36
    invoke-direct {p1, p0, v3, v4, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    move-object v4, p1

    .line 41
    move-object v3, p2

    .line 42
    new-instance p1, Lafdj;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, v3, v4, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    move-object v4, p1

    .line 51
    move-object v3, p2

    .line 52
    new-instance p1, Lafdj;

    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-direct {p1, p0, v3, v4, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    move-object v4, p1

    .line 61
    move-object v3, p2

    .line 62
    new-instance p1, Lafdj;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-direct {p1, p0, v3, v4, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    move-object v4, p1

    .line 71
    move-object v3, p2

    .line 72
    new-instance p1, Lafdj;

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-direct {p1, p0, v3, v4, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    move-object v4, p1

    .line 80
    move-object v3, p2

    .line 81
    new-instance p1, Lafdj;

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-direct {p1, p0, v3, v4, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
