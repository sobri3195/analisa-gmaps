.class public final synthetic Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcpo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcpo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcpo;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcpo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcpo;->a:Z

    iput-object p2, p0, Lcpo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcpo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcpo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    check-cast v2, Laaph;

    .line 21
    .line 22
    iget-object v0, v2, Laaph;->o:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajyf;

    .line 29
    .line 30
    invoke-interface {v0}, Lajyf;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcpo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lecs;

    .line 64
    .line 65
    invoke-virtual {v0}, Lecs;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget v0, Ldcd;->a:F

    .line 72
    .line 73
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcpo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ldci;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldci;->d()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, v3

    .line 93
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_7
    sget-object v0, Lcaf;->a:Lcab;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcpo;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_9
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 113
    .line 114
    iget-object v2, p0, Lcpo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    xor-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object v0
.end method
