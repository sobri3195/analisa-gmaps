.class public final Laoem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoen;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcenw;)Lcenw;
    .locals 3

    .line 1
    iget v0, p0, Laoem;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcenw;->a:Lcenw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcenw;->y:Lcenu;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcenu;->a:Lcenu;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lcenw;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lcenw;->y:Lcenu;

    .line 31
    .line 32
    iget p1, v1, Lcenw;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x4000000

    .line 35
    .line 36
    or-int/2addr p1, v2

    .line 37
    iput p1, v1, Lcenw;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcenw;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v0, Lcenw;->a:Lcenw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcenw;->H:Lceni;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lceni;->a:Lceni;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v1, Lcenw;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lcenw;->H:Lceni;

    .line 69
    .line 70
    iget p1, v1, Lcenw;->c:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x200

    .line 73
    .line 74
    iput p1, v1, Lcenw;->c:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcenw;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    sget-object v0, Lcenw;->a:Lcenw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcenw;->F:Lcidd;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lcidd;->a:Lcidd;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v1, Lcenw;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lcenw;->F:Lcidd;

    .line 106
    .line 107
    iget p1, v1, Lcenw;->c:I

    .line 108
    .line 109
    or-int/lit16 p1, p1, 0x80

    .line 110
    .line 111
    iput p1, v1, Lcenw;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcenw;

    .line 118
    .line 119
    return-object p1
.end method
