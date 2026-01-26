.class public abstract Lafen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# instance fields
.field private final a:Lbgfc;


# direct methods
.method public constructor <init>(Lbgfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafen;->a:Lbgfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object p1, p2, Lconk;->e:Lconi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lconi;->a:Lconi;

    .line 6
    .line 7
    :cond_0
    iget p1, p1, Lconi;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lconh;->a(I)Lconh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lconh;->a:Lconh;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lconh;->aj:Lconh;

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p2, Lconk;->e:Lconi;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lconi;->a:Lconi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, p1

    .line 29
    :goto_0
    iget v0, v0, Lconi;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lconh;->a(I)Lconh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lconh;->a:Lconh;

    .line 38
    .line 39
    :cond_3
    sget-object v1, Lconh;->ap:Lconh;

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    new-instance p2, Lafdf;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lconi;->a:Lconi;

    .line 48
    .line 49
    :cond_4
    iget p1, p1, Lconi;->c:I

    .line 50
    .line 51
    invoke-static {p1}, Lconh;->a(I)Lconh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lconh;->a:Lconh;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Lconh;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Required: ActionType.OMNI_MAPS_WILDFIRE or ActionType.OMNI_MAPS_AIR_QUALITY. Got: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_6
    iget p1, p2, Lconk;->c:I

    .line 78
    .line 79
    const/high16 v0, 0x2000000

    .line 80
    .line 81
    and-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lafen;->a:Lbgfc;

    .line 85
    .line 86
    new-instance v0, Lafdk;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, p2, v1, v2}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    new-instance p1, Lafdf;

    .line 96
    .line 97
    const-string p2, "OmniMapsDetails is missing in ExternalInvocationResponseProto"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
