.class public final Latbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lbwza;


# direct methods
.method public constructor <init>(Lbwza;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Latbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latbh;->c:Lbwza;

    .line 7
    .line 8
    iput-object p2, p0, Latbh;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    iget v0, p0, Latbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanyx;->D:Lanyx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lanyx;->I:Lanyx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Latbh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Latbi;->a:Lbxmd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x1a87

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lbxmr;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbxma;

    .line 27
    .line 28
    const-string p3, "URAW widget failed with error code: %d"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "report_submitted"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Latbh;->c:Lbwza;

    .line 44
    .line 45
    iget-object p2, p0, Latbh;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbwza;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eq p2, v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Latbi;->a:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p3, 0x1a88

    .line 66
    .line 67
    invoke-interface {p1, p3}, Lbxmr;->J(I)Lbxmr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbxma;

    .line 72
    .line 73
    const-string p3, "Reporting Widget failed with error code: %d"

    .line 74
    .line 75
    invoke-interface {p1, p3, p2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "reportCategory"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Latbh;->c:Lbwza;

    .line 88
    .line 89
    iget-object p2, p0, Latbh;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbwza;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
