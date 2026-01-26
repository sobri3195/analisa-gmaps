.class public final synthetic Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldci;ZLctev;Lctev;I)V
    .locals 0

    .line 17
    iput p5, p0, Ldeu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ldeu;->a:Z

    iput-object p3, p0, Ldeu;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldeu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldqd;Lctdp;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ldeu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldeu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PrimaryEditable"

    .line 9
    .line 10
    iput-object p1, p0, Ldeu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldeu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p3, p0, Ldeu;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldeu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ldeu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldci;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldci;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Ldeu;->a:Z

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ldci;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ldci;->g(F)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ldci;->e()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ldci;->j(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Ldeu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Ldeu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, Ldci;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lctev;

    .line 46
    .line 47
    iget v2, v2, Lctev;->a:F

    .line 48
    .line 49
    check-cast v3, Ldrr;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ldrr;->j(F)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lctev;

    .line 55
    .line 56
    iget v1, v1, Lctev;->a:F

    .line 57
    .line 58
    invoke-virtual {v0}, Ldci;->e()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v2, v1

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Ldci;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldrr;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ldrr;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ldci;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ldci;->j(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v0, p0, Ldeu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lden;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lden;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldeu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Ldeu;->a:Z

    .line 101
    .line 102
    iget-object v1, p0, Ldeu;->d:Ljava/lang/Object;

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object v0
.end method
