.class public final synthetic Labcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdj;


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
    iput-object p1, p0, Labcf;->a:Labcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjui;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labcf;->a:Labcj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Labcj;->aT(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcjui;->k:Lcjum;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcjum;->a:Lcjum;

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v2, Lcjum;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Labcc;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Labcc;-><init>(Labcj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Labcd;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Labcd;-><init>(Labcj;Lcjui;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Labcj;->aq:Lafrw;

    .line 29
    .line 30
    new-instance v4, Labcb;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v0, v5}, Labcb;-><init>(Lagpi;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcdtv;->a:Lcdtv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lcjui;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v5, Lcdtv;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v6, v5, Lcdtv;->b:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    iput v6, v5, Lcdtv;->b:I

    .line 59
    .line 60
    iput-object p1, v5, Lcdtv;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lbyfi;->ec:Lbyfi;

    .line 63
    .line 64
    invoke-static {p1}, Lzot;->aC(Lbyfi;)Lcibt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v5, Lcdtv;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, v5, Lcdtv;->c:Lcibt;

    .line 79
    .line 80
    iget p1, v5, Lcdtv;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    iput p1, v5, Lcdtv;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcdtv;

    .line 90
    .line 91
    iget-object v0, v3, Lafrw;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lydv;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v1, v2, v4, v5, v6}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lafrw;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lawxe;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 105
    .line 106
    .line 107
    return-void
.end method
