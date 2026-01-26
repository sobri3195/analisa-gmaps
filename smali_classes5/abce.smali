.class public final synthetic Labce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdg;


# instance fields
.field public final synthetic a:Labcj;


# direct methods
.method public synthetic constructor <init>(Labcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labce;->a:Labcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjuk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labce;->a:Labcj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labcj;->aT(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Labcj;->aq:Lafrw;

    .line 8
    .line 9
    invoke-virtual {v0}, Labcj;->aQ()Lcjui;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Laxrt;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Labcb;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, v0, v6}, Labcb;-><init>(Lagpi;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcfdl;->a:Lcfdl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v3, Lcjui;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v6, Lcfdl;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v7, v6, Lcfdl;->b:I

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    iput v7, v6, Lcfdl;->b:I

    .line 47
    .line 48
    iput-object v3, v6, Lcfdl;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Lcfdl;

    .line 56
    .line 57
    iget p1, p1, Lcjuk;->f:I

    .line 58
    .line 59
    iput p1, v3, Lcfdl;->e:I

    .line 60
    .line 61
    iget p1, v3, Lcfdl;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, v3, Lcfdl;->b:I

    .line 66
    .line 67
    sget-object p1, Lbyfi;->LF:Lbyfi;

    .line 68
    .line 69
    invoke-static {p1}, Lzot;->aC(Lbyfi;)Lcibt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v3, Lcfdl;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Lcfdl;->c:Lcibt;

    .line 84
    .line 85
    iget p1, v3, Lcfdl;->b:I

    .line 86
    .line 87
    or-int/2addr p1, v1

    .line 88
    iput p1, v3, Lcfdl;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcfdl;

    .line 95
    .line 96
    iget-object v0, v2, Lafrw;->f:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lydv;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v1, v4, v5, v3, v6}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lafrw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lawxe;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 110
    .line 111
    .line 112
    return-void
.end method
