.class public final Laorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laorg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 2

    .line 1
    iget v0, p0, Laorg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanyx;->F:Lanyx;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lanyx;->u:Lanyx;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lanyx;->l:Lanyx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lanyx;->p:Lanyx;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Laorg;->b:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcadd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcadd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lbabe;->a:Lbxmd;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Error starting consent flow with UdcStatusCode NOT_AVAILABLE: cannot request a consent for settings defined in Alias Setting workflow."

    .line 32
    .line 33
    const/16 v1, 0x21e9

    .line 34
    .line 35
    invoke-static {p2, p3, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcadd;

    .line 39
    .line 40
    iget-object p2, p1, Lcadd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lbabe;

    .line 43
    .line 44
    iget-object p2, p2, Lbabe;->b:Landroid/app/Activity;

    .line 45
    .line 46
    const p3, 0x7f1420f9

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcadd;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcadd;

    .line 63
    .line 64
    iget-object p2, p1, Lcadd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lcadd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbabe;

    .line 69
    .line 70
    iget-object p1, p1, Lbabe;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-interface {p2, p1, p3, v1}, Lanyw;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-ne p2, p3, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lapxf;

    .line 82
    .line 83
    invoke-virtual {p2}, Lapxf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Laskz;

    .line 88
    .line 89
    invoke-direct {p3, p0, v0}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Laolb;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-direct {v0, p1, p3, v2, v1}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbztj;->a:Lbztj;

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    if-nez p2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lapxf;

    .line 110
    .line 111
    const p2, 0x7f1416ac

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lapxf;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lapxf;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-ne p2, p3, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Lukd;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-ne p2, p3, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Laorg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Laorh;

    .line 136
    .line 137
    invoke-virtual {p1}, Laorh;->as()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
