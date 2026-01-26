.class public final Lafek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafej;I)V
    .locals 0

    .line 12
    iput p2, p0, Lafek;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafej;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lafek;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafek;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcvz;I)V
    .locals 0

    .line 13
    iput p2, p0, Lafek;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafek;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 2

    .line 1
    iget v0, p0, Lafek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoob;->cq:Lcoob;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcoob;->bO:Lcoob;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcoob;->bU:Lcoob;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget v0, p0, Lafek;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lconk;->e:Lconi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lconi;->a:Lconi;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lconi;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lconh;->a(I)Lconh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lconh;->a:Lconh;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lconh;->az:Lconh;

    .line 31
    .line 32
    if-ne v0, v2, :cond_7

    .line 33
    .line 34
    iget-object p2, p2, Lconk;->W:Lcged;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcged;->a:Lcged;

    .line 39
    .line 40
    :cond_2
    iget-object p2, p2, Lcged;->b:Lcdzj;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcdzj;->a:Lcdzj;

    .line 45
    .line 46
    :cond_3
    iget-object p2, p2, Lcdzj;->b:Lccmu;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lccmu;->a:Lccmu;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v0, p2, Lccmu;->b:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lafek;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object p2, p2, Lccmu;->c:Lccmx;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Lccmx;->a:Lccmx;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lafdp;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, p2, v2}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance p1, Lafdr;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, v1, p2}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_7
    new-instance p1, Lafdf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lconh;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Wrong action type: "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lafek;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lafej;->a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lafek;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Lafej;->a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
