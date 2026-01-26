.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbijp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbijp;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltwa;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwa;->b:Lbijp;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltwa;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbijp;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->b:Lbijp;

    iput-boolean p2, p0, Ltwa;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbijp;I)V
    .locals 0

    .line 12
    iput p3, p0, Ltwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltwa;->a:Z

    iput-object p2, p0, Ltwa;->b:Lbijp;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltwa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ltwa;->a:Z

    .line 13
    .line 14
    sget v1, Lugc;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Ltwa;->b:Lbijp;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbipt;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lugc;->n(Lbipt;Z)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltwa;->b:Lbijp;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Ltwa;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Ltzy;->a:Ltzy;

    .line 51
    .line 52
    new-instance v0, Luce;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object p1, Ltzw;->a:Ltzw;

    .line 59
    .line 60
    new-instance v0, Luce;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object p1, Ltzy;->a:Ltzy;

    .line 67
    .line 68
    new-instance v0, Luce;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Ltwa;->b:Lbijp;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v0, p0, Ltwa;->a:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p1, Lrwv;

    .line 87
    .line 88
    iget-object p1, p1, Lrwv;->c:Ljava/lang/String;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast p1, Lrwv;

    .line 95
    .line 96
    iget-object p1, p1, Lrwv;->b:Ljava/lang/String;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    const-string p1, ""

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Ltwa;->a:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    iget-object v0, p0, Ltwa;->b:Lbijp;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ltwc;

    .line 117
    .line 118
    invoke-static {p1}, Lvak;->dz(Ltwc;)Lbipj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Ltwd;->a:Luce;

    .line 123
    .line 124
    sget-object v0, Ltwd;->k:Lbiqm;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
