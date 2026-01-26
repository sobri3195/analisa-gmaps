.class public final synthetic Laqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqae;


# virtual methods
.method public final a(Lbodc;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbodg;->a:Lbodg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lbodg;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lbodg;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbodg;->b:I

    .line 29
    .line 30
    iput-object p2, v2, Lbodg;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p2, Lbode;->d:Lbode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lbodg;

    .line 40
    .line 41
    iget p2, p2, Lbode;->l:I

    .line 42
    .line 43
    iput p2, v2, Lbodg;->f:I

    .line 44
    .line 45
    iget p2, v2, Lbodg;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x8

    .line 48
    .line 49
    iput p2, v2, Lbodg;->b:I

    .line 50
    .line 51
    sget-object p2, Lbodf;->a:Lbodf;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lbodc;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lbodf;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lbodf;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v2, Lbodf;->b:I

    .line 74
    .line 75
    iput-object p1, v2, Lbodf;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast p1, Lbodg;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbodf;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lbodg;->k:Lbodf;

    .line 94
    .line 95
    iget p2, p1, Lbodg;->b:I

    .line 96
    .line 97
    or-int/lit16 p2, p2, 0x80

    .line 98
    .line 99
    iput p2, p1, Lbodg;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbodg;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "geo.uploader.upload_state_key"

    .line 112
    .line 113
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
