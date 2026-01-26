.class public final Lcabb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadm;


# static fields
.field public static final a:Lcabb;

.field public static final b:Lcadi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcabb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcabb;->a:Lcabb;

    .line 7
    .line 8
    new-instance v0, Lbzxc;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbzxc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcadi;

    .line 16
    .line 17
    const-class v2, Lcacq;

    .line 18
    .line 19
    const-class v3, Lbzwb;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcabb;->b:Lcadi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbzwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbzwb;

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
    invoke-virtual {p3, v2}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbzwb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbzwk;->a()Lbzwd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcabd;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Lcabd;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcabd;->g()Lcald;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v5, v4, Lcacq;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Lcacq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcacq;->c()Lcald;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    iget v2, v2, Lbzwk;->d:I

    .line 59
    .line 60
    new-instance v5, Lcpin;

    .line 61
    .line 62
    invoke-direct {v5, v3, v2}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v0}, Lcalv;->E(Lcald;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {v4}, Ljik;->v(Lbzwd;)Ljava/lang/String;

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
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcacw;->a:Lcacw;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcacw;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p1, Lcaba;

    .line 94
    .line 95
    new-instance p2, Lcadg;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lcadg;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcaba;-><init>(Lcadg;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
