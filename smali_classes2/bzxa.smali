.class public final Lbzxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadm;


# static fields
.field public static final a:Lbzxa;

.field public static final b:Lcadi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzxa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzxa;->a:Lbzxa;

    .line 7
    .line 8
    new-instance v0, Lbzxc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcadi;

    .line 15
    .line 16
    const-class v2, Lcacq;

    .line 17
    .line 18
    const-class v3, Lbzvx;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbzxa;->b:Lcadi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbzvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbzvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbzwl;Lcacs;Lcadj;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbzwl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbzwl;->b(I)Lbzwk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lbzwk;->c:Lbzwf;

    .line 18
    .line 19
    sget-object v4, Lbzwf;->a:Lbzwf;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lbzwk;->a()Lbzwd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lbzwz;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lbzwz;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbzwz;->c()Lcald;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v4, v3, Lcacq;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lcacq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcacq;->c()Lcald;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    new-instance v4, Lbzqy;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbzvx;

    .line 59
    .line 60
    iget v2, v2, Lbzwk;->d:I

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lcalv;->E(Lcald;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {v3}, Ljik;->v(Lbzwd;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcacs;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lcacw;->a:Lcacw;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcacw;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p2, Lbzzp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbzwl;->c()Lbzwk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lbzvx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbzwl;->c()Lbzwk;

    .line 106
    .line 107
    .line 108
    sget p1, Lcadg;->a:I

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
