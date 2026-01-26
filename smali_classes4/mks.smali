.class final Lmks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyj;


# instance fields
.field final synthetic a:Lmkz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmkz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmks;->a:Lmkz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lohc;Lavwc;)Lavyl;
    .locals 11

    .line 1
    iget v0, p0, Lmks;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmks;->a:Lmkz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Lmkz;->b:Lmla;

    .line 8
    .line 9
    iget-object p1, p1, Lmla;->sy:Lcpol;

    .line 10
    .line 11
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lavwe;

    .line 16
    .line 17
    iget-object v0, v1, Lmkz;->a:Lmxz;

    .line 18
    .line 19
    iget-object v0, v0, Lmxz;->A:Lcpol;

    .line 20
    .line 21
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazqu;

    .line 26
    .line 27
    new-instance v1, Laqug;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, p2}, Laqug;-><init>(Lavwe;Lazqu;Lavwc;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v2, Laqwb;

    .line 34
    .line 35
    iget-object v0, v1, Lmkz;->b:Lmla;

    .line 36
    .line 37
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 38
    .line 39
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v4, v0, Lmla;->sy:Lcpol;

    .line 46
    .line 47
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lavwe;

    .line 52
    .line 53
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 54
    .line 55
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 56
    .line 57
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lbihh;

    .line 63
    .line 64
    iget-object v1, v0, Lmla;->ct:Lcpol;

    .line 65
    .line 66
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Laqva;

    .line 72
    .line 73
    iget-object v1, v0, Lmla;->sQ:Lcpol;

    .line 74
    .line 75
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Laqvl;

    .line 81
    .line 82
    iget-object v0, v0, Lmla;->bm:Lcpol;

    .line 83
    .line 84
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Laqxm;

    .line 90
    .line 91
    move-object v9, p1

    .line 92
    move-object v10, p2

    .line 93
    invoke-direct/range {v2 .. v10}, Laqwb;-><init>(Landroid/app/Activity;Lavwe;Lbihh;Laqva;Laqvl;Laqxm;Lohc;Lavwc;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
