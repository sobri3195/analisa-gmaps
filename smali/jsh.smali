.class public final Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljsh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljha;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljha;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfvv;I)V
    .locals 0

    .line 17
    iput p2, p0, Ljsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Ljsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljsr;)Ljsm;
    .locals 5

    .line 1
    iget v0, p0, Ljsh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljsa;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, p1, v2, v1}, Ljsa;-><init>(Landroid/content/Context;I[C)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljsa;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, p1, v2, v1}, Ljsa;-><init>(Landroid/content/Context;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljsz;

    .line 33
    .line 34
    check-cast p1, Ljha;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljsz;-><init>(Ljha;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance p1, Ljrv;

    .line 41
    .line 42
    iget-object v0, p0, Ljsh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Ljsq;->a:Ljsq;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2}, Ljrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Ljsh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Landroid/net/Uri;

    .line 53
    .line 54
    const-class v3, Ljava/io/InputStream;

    .line 55
    .line 56
    new-instance v4, Ljrv;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v4, v0, p1, v2}, Ljrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_4
    iget-object v0, p0, Ljsh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v1, Landroid/net/Uri;

    .line 69
    .line 70
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    new-instance v4, Ljrv;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v4, v0, p1, v2}, Ljrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_5
    iget-object p1, p0, Ljsh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Layxd;

    .line 85
    .line 86
    check-cast p1, Lbfvv;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p1, v1}, Layxd;-><init>(Lbfvv;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    new-instance p1, Ljsa;

    .line 94
    .line 95
    iget-object v0, p0, Ljsh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p1, v0, v2}, Ljsa;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
