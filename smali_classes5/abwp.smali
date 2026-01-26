.class public Labwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labux<",
        "Labwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labwo;


# direct methods
.method public constructor <init>(Labwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwp;->a:Labwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Lbije;
    .locals 2

    .line 1
    check-cast p1, Labwd;

    .line 2
    .line 3
    sget-object v0, Labwd;->n:Labwd;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labwp;->a:Labwo;

    .line 8
    .line 9
    invoke-interface {v0}, Labwo;->J()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Labwd;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Unexpected UI component: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object p1, Lbekv;->H:Lbekv;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p1, Lbekv;->G:Lbekv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p1, Lbekv;->F:Lbekv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Labwp;->a:Labwo;

    .line 59
    .line 60
    invoke-interface {p1}, Labwo;->R()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lbekv;->a(I)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbekv;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lbekv;->w:Lbekv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Lbekv;->t:Lbekv;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Lbekv;->s:Lbekv;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Lbekv;->r:Lbekv;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    sget-object p1, Lbekv;->p:Lbekv;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    sget-object p1, Lbekv;->o:Lbekv;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    sget-object p1, Lbekv;->h:Lbekv;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    sget-object p1, Lbekv;->f:Lbekv;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    sget-object p1, Lbekv;->e:Lbekv;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    sget-object p1, Lbekv;->d:Lbekv;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    sget-object p1, Lbekv;->c:Lbekv;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_f
    sget-object p1, Lbekv;->b:Lbekv;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_10
    sget-object p1, Lbekv;->a:Lbekv;

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Labwp;->a:Labwo;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Labwo;->e(Ljava/lang/Object;)Lbije;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lbije;->a:Lbije;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Labwd;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "unsupported"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
